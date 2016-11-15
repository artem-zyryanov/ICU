using System;
using Newtonsoft.Json;

namespace ICUVideoSecurity
{
    public class ICUServiceResponse<T>
    {
        public ICUServiceResponse(string result, bool cancelled, Exception error)
        {
            IsSuccess = true;

            RawResult = result;
            Cancelled = cancelled;
            Error = error;

            if (cancelled)
            {
                IsSuccess = false;
                ErrorText = "Operation was cancelled";
            }

            if (error != null)
            {
                IsSuccess = false;
                ErrorText = error.Message;
            }

            try
            {
                var emptyResponse = JsonConvert.DeserializeObject<EmptyResponse>(RawResult);
                if (emptyResponse.ResultCode != 0)
                {
                    ResultCode = emptyResponse.ResultCode;
                    IsSuccess = false;
                    ErrorText = emptyResponse.ResultMessage;
                }
            }
            catch { }

            try
            {
                if (IsSuccess)
                    this.Result = JsonConvert.DeserializeObject<T>(RawResult);
            }
            catch { }
        }

        public bool IsSuccess { get;}

        public string ErrorText { get; }
        public T Result { get; }
        
        public int ResultCode { get;}
        public string RawResult { get; }
        public bool Cancelled { get; }
        public Exception Error { get; }
    }

    public class EmptyResponse
    {
        public int ResultCode { get; set; }
        public string ResultMessage { get; set; }
    }
}