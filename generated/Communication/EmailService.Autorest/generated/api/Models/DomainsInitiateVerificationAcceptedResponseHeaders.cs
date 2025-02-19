// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.EmailService.Models
{
    using static Microsoft.Azure.PowerShell.Cmdlets.EmailService.Runtime.Extensions;

    public partial class DomainsInitiateVerificationAcceptedResponseHeaders :
        Microsoft.Azure.PowerShell.Cmdlets.EmailService.Models.IDomainsInitiateVerificationAcceptedResponseHeaders,
        Microsoft.Azure.PowerShell.Cmdlets.EmailService.Models.IDomainsInitiateVerificationAcceptedResponseHeadersInternal,
        Microsoft.Azure.PowerShell.Cmdlets.EmailService.Runtime.IHeaderSerializable
    {

        /// <summary>Backing field for <see cref="Location" /> property.</summary>
        private string _location;

        [Microsoft.Azure.PowerShell.Cmdlets.EmailService.Origin(Microsoft.Azure.PowerShell.Cmdlets.EmailService.PropertyOrigin.Owned)]
        public string Location { get => this._location; set => this._location = value; }

        /// <summary>
        /// Creates an new <see cref="DomainsInitiateVerificationAcceptedResponseHeaders" /> instance.
        /// </summary>
        public DomainsInitiateVerificationAcceptedResponseHeaders()
        {

        }

        /// <param name="headers"></param>
        void Microsoft.Azure.PowerShell.Cmdlets.EmailService.Runtime.IHeaderSerializable.ReadHeaders(global::System.Net.Http.Headers.HttpResponseHeaders headers)
        {
            if (headers.TryGetValues("location", out var __locationHeader0))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EmailService.Models.IDomainsInitiateVerificationAcceptedResponseHeadersInternal)this).Location = System.Linq.Enumerable.FirstOrDefault(__locationHeader0) is string __headerLocationHeader0 ? __headerLocationHeader0 : (string)null;
            }
        }
    }
    public partial interface IDomainsInitiateVerificationAcceptedResponseHeaders

    {
        [Microsoft.Azure.PowerShell.Cmdlets.EmailService.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"",
        SerializedName = @"location",
        PossibleTypes = new [] { typeof(string) })]
        string Location { get; set; }

    }
    internal partial interface IDomainsInitiateVerificationAcceptedResponseHeadersInternal

    {
        string Location { get; set; }

    }
}