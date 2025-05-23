// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Storage.Models
{
    using static Microsoft.Azure.PowerShell.Cmdlets.Storage.Runtime.Extensions;

    /// <summary>
    /// Response schema. Contains list of shares returned, and if paging is requested or required, a URL to next page of shares.
    /// </summary>
    public partial class FileShareItems :
        Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.IFileShareItems,
        Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.IFileShareItemsInternal
    {

        /// <summary>Internal Acessors for NextLink</summary>
        string Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.IFileShareItemsInternal.NextLink { get => this._nextLink; set { {_nextLink = value;} } }

        /// <summary>Internal Acessors for Value</summary>
        System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.IFileShareItem> Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.IFileShareItemsInternal.Value { get => this._value; set { {_value = value;} } }

        /// <summary>Backing field for <see cref="NextLink" /> property.</summary>
        private string _nextLink;

        /// <summary>
        /// Request URL that can be used to query next page of shares. Returned when total number of requested shares exceed maximum
        /// page size.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Storage.Origin(Microsoft.Azure.PowerShell.Cmdlets.Storage.PropertyOrigin.Owned)]
        public string NextLink { get => this._nextLink; }

        /// <summary>Backing field for <see cref="Value" /> property.</summary>
        private System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.IFileShareItem> _value;

        /// <summary>List of file shares returned.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Storage.Origin(Microsoft.Azure.PowerShell.Cmdlets.Storage.PropertyOrigin.Owned)]
        public System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.IFileShareItem> Value { get => this._value; }

        /// <summary>Creates an new <see cref="FileShareItems" /> instance.</summary>
        public FileShareItems()
        {

        }
    }
    /// Response schema. Contains list of shares returned, and if paging is requested or required, a URL to next page of shares.
    public partial interface IFileShareItems :
        Microsoft.Azure.PowerShell.Cmdlets.Storage.Runtime.IJsonSerializable
    {
        /// <summary>
        /// Request URL that can be used to query next page of shares. Returned when total number of requested shares exceed maximum
        /// page size.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Storage.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Read = true,
        Create = false,
        Update = false,
        Description = @"Request URL that can be used to query next page of shares. Returned when total number of requested shares exceed maximum page size.",
        SerializedName = @"nextLink",
        PossibleTypes = new [] { typeof(string) })]
        string NextLink { get;  }
        /// <summary>List of file shares returned.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Storage.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Read = true,
        Create = false,
        Update = false,
        Description = @"List of file shares returned.",
        SerializedName = @"value",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.IFileShareItem) })]
        System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.IFileShareItem> Value { get;  }

    }
    /// Response schema. Contains list of shares returned, and if paging is requested or required, a URL to next page of shares.
    internal partial interface IFileShareItemsInternal

    {
        /// <summary>
        /// Request URL that can be used to query next page of shares. Returned when total number of requested shares exceed maximum
        /// page size.
        /// </summary>
        string NextLink { get; set; }
        /// <summary>List of file shares returned.</summary>
        System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.Storage.Models.IFileShareItem> Value { get; set; }

    }
}