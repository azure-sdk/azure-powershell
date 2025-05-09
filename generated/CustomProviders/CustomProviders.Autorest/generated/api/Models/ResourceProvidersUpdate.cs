// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.CustomProviders.Models
{
    using static Microsoft.Azure.PowerShell.Cmdlets.CustomProviders.Runtime.Extensions;

    /// <summary>custom resource provider update information.</summary>
    public partial class ResourceProvidersUpdate :
        Microsoft.Azure.PowerShell.Cmdlets.CustomProviders.Models.IResourceProvidersUpdate,
        Microsoft.Azure.PowerShell.Cmdlets.CustomProviders.Models.IResourceProvidersUpdateInternal
    {

        /// <summary>Backing field for <see cref="Tag" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.CustomProviders.Models.IResourceProvidersUpdateTags _tag;

        /// <summary>Resource tags</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.CustomProviders.Origin(Microsoft.Azure.PowerShell.Cmdlets.CustomProviders.PropertyOrigin.Owned)]
        public Microsoft.Azure.PowerShell.Cmdlets.CustomProviders.Models.IResourceProvidersUpdateTags Tag { get => (this._tag = this._tag ?? new Microsoft.Azure.PowerShell.Cmdlets.CustomProviders.Models.ResourceProvidersUpdateTags()); set => this._tag = value; }

        /// <summary>Creates an new <see cref="ResourceProvidersUpdate" /> instance.</summary>
        public ResourceProvidersUpdate()
        {

        }
    }
    /// custom resource provider update information.
    public partial interface IResourceProvidersUpdate :
        Microsoft.Azure.PowerShell.Cmdlets.CustomProviders.Runtime.IJsonSerializable
    {
        /// <summary>Resource tags</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.CustomProviders.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"Resource tags",
        SerializedName = @"tags",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.CustomProviders.Models.IResourceProvidersUpdateTags) })]
        Microsoft.Azure.PowerShell.Cmdlets.CustomProviders.Models.IResourceProvidersUpdateTags Tag { get; set; }

    }
    /// custom resource provider update information.
    internal partial interface IResourceProvidersUpdateInternal

    {
        /// <summary>Resource tags</summary>
        Microsoft.Azure.PowerShell.Cmdlets.CustomProviders.Models.IResourceProvidersUpdateTags Tag { get; set; }

    }
}