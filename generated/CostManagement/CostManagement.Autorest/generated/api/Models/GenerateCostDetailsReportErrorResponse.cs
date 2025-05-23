// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models
{
    using static Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Runtime.Extensions;

    /// <summary>
    /// Error response indicates that the service is not able to process the incoming request. The reason is provided in the error
    /// message.
    /// Some Error responses:
    /// * 400 Bad Request - Invalid Request Payload. Request payload provided is not in a json format or had an invalid member
    /// not accepted in the request payload.
    /// * 400 Bad Request - Invalid request payload: can only have either timePeriod or invoiceId or billingPeriod. API only allows
    /// data to be pulled for either timePeriod or invoiceId or billingPeriod. Customer should provide only one of these parameters.
    /// * 400 Bad Request - Start date must be after . API only allows data to be pulled no older than 13 months from now.
    /// * 400 Bad Request - The maximum allowed date range is 1 months. API only allows data to be pulled for 1 month or less.
    /// * 429 TooManyRequests - Request is throttled. Retry after waiting for the time specified in the "retry-after" header.
    /// * 503 ServiceUnavailable - Service is temporarily unavailable. Retry after waiting for the time specified in the "Retry-After"
    /// header.
    /// </summary>
    public partial class GenerateCostDetailsReportErrorResponse :
        Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.IGenerateCostDetailsReportErrorResponse,
        Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.IGenerateCostDetailsReportErrorResponseInternal
    {

        /// <summary>Error code.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Origin(Microsoft.Azure.PowerShell.Cmdlets.CostManagement.PropertyOrigin.Inlined)]
        public string Code { get => ((Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.IErrorDetailsInternal)Error).Code; }

        /// <summary>Backing field for <see cref="Error" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.IErrorDetails _error;

        /// <summary>The details of the error.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Origin(Microsoft.Azure.PowerShell.Cmdlets.CostManagement.PropertyOrigin.Owned)]
        internal Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.IErrorDetails Error { get => (this._error = this._error ?? new Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.ErrorDetails()); set => this._error = value; }

        /// <summary>Error message indicating why the operation failed.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Origin(Microsoft.Azure.PowerShell.Cmdlets.CostManagement.PropertyOrigin.Inlined)]
        public string Message { get => ((Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.IErrorDetailsInternal)Error).Message; }

        /// <summary>Internal Acessors for Code</summary>
        string Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.IGenerateCostDetailsReportErrorResponseInternal.Code { get => ((Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.IErrorDetailsInternal)Error).Code; set => ((Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.IErrorDetailsInternal)Error).Code = value; }

        /// <summary>Internal Acessors for Error</summary>
        Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.IErrorDetails Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.IGenerateCostDetailsReportErrorResponseInternal.Error { get => (this._error = this._error ?? new Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.ErrorDetails()); set { {_error = value;} } }

        /// <summary>Internal Acessors for Message</summary>
        string Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.IGenerateCostDetailsReportErrorResponseInternal.Message { get => ((Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.IErrorDetailsInternal)Error).Message; set => ((Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.IErrorDetailsInternal)Error).Message = value; }

        /// <summary>Creates an new <see cref="GenerateCostDetailsReportErrorResponse" /> instance.</summary>
        public GenerateCostDetailsReportErrorResponse()
        {

        }
    }
    /// Error response indicates that the service is not able to process the incoming request. The reason is provided in the error
    /// message.
    /// Some Error responses:
    /// * 400 Bad Request - Invalid Request Payload. Request payload provided is not in a json format or had an invalid member
    /// not accepted in the request payload.
    /// * 400 Bad Request - Invalid request payload: can only have either timePeriod or invoiceId or billingPeriod. API only allows
    /// data to be pulled for either timePeriod or invoiceId or billingPeriod. Customer should provide only one of these parameters.
    /// * 400 Bad Request - Start date must be after . API only allows data to be pulled no older than 13 months from now.
    /// * 400 Bad Request - The maximum allowed date range is 1 months. API only allows data to be pulled for 1 month or less.
    /// * 429 TooManyRequests - Request is throttled. Retry after waiting for the time specified in the "retry-after" header.
    /// * 503 ServiceUnavailable - Service is temporarily unavailable. Retry after waiting for the time specified in the "Retry-After"
    /// header.
    public partial interface IGenerateCostDetailsReportErrorResponse :
        Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Runtime.IJsonSerializable
    {
        /// <summary>Error code.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Read = true,
        Create = false,
        Update = false,
        Description = @"Error code.",
        SerializedName = @"code",
        PossibleTypes = new [] { typeof(string) })]
        string Code { get;  }
        /// <summary>Error message indicating why the operation failed.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Read = true,
        Create = false,
        Update = false,
        Description = @"Error message indicating why the operation failed.",
        SerializedName = @"message",
        PossibleTypes = new [] { typeof(string) })]
        string Message { get;  }

    }
    /// Error response indicates that the service is not able to process the incoming request. The reason is provided in the error
    /// message.
    /// Some Error responses:
    /// * 400 Bad Request - Invalid Request Payload. Request payload provided is not in a json format or had an invalid member
    /// not accepted in the request payload.
    /// * 400 Bad Request - Invalid request payload: can only have either timePeriod or invoiceId or billingPeriod. API only allows
    /// data to be pulled for either timePeriod or invoiceId or billingPeriod. Customer should provide only one of these parameters.
    /// * 400 Bad Request - Start date must be after . API only allows data to be pulled no older than 13 months from now.
    /// * 400 Bad Request - The maximum allowed date range is 1 months. API only allows data to be pulled for 1 month or less.
    /// * 429 TooManyRequests - Request is throttled. Retry after waiting for the time specified in the "retry-after" header.
    /// * 503 ServiceUnavailable - Service is temporarily unavailable. Retry after waiting for the time specified in the "Retry-After"
    /// header.
    public partial interface IGenerateCostDetailsReportErrorResponseInternal

    {
        /// <summary>Error code.</summary>
        string Code { get; set; }
        /// <summary>The details of the error.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.CostManagement.Models.IErrorDetails Error { get; set; }
        /// <summary>Error message indicating why the operation failed.</summary>
        string Message { get; set; }

    }
}