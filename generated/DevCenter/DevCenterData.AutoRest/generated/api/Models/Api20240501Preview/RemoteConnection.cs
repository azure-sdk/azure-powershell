// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Models.Api20240501Preview
{
    using static Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Runtime.Extensions;

    /// <summary>Provides remote connection information for a Dev Box.</summary>
    public partial class RemoteConnection :
        Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Models.Api20240501Preview.IRemoteConnection,
        Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Models.Api20240501Preview.IRemoteConnectionInternal
    {

        /// <summary>Backing field for <see cref="CloudPcConnectionUrl" /> property.</summary>
        private string _cloudPcConnectionUrl;

        /// <summary>
        /// Link to open a remote desktop session via a dev box's underlying Cloud PC (This will default to Windows App).
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Origin(Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.PropertyOrigin.Owned)]
        public string CloudPcConnectionUrl { get => this._cloudPcConnectionUrl; set => this._cloudPcConnectionUrl = value; }

        /// <summary>Backing field for <see cref="RdpConnectionUrl" /> property.</summary>
        private string _rdpConnectionUrl;

        /// <summary>Link to open a Remote Desktop session.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Origin(Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.PropertyOrigin.Owned)]
        public string RdpConnectionUrl { get => this._rdpConnectionUrl; set => this._rdpConnectionUrl = value; }

        /// <summary>Backing field for <see cref="WebUrl" /> property.</summary>
        private string _webUrl;

        /// <summary>URL to open a browser based RDP session.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Origin(Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.PropertyOrigin.Owned)]
        public string WebUrl { get => this._webUrl; set => this._webUrl = value; }

        /// <summary>Creates an new <see cref="RemoteConnection" /> instance.</summary>
        public RemoteConnection()
        {

        }
    }
    /// Provides remote connection information for a Dev Box.
    public partial interface IRemoteConnection :
        Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Runtime.IJsonSerializable
    {
        /// <summary>
        /// Link to open a remote desktop session via a dev box's underlying Cloud PC (This will default to Windows App).
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Link to open a remote desktop session via a dev box's underlying Cloud PC (This will default to Windows App).",
        SerializedName = @"cloudPcConnectionUrl",
        PossibleTypes = new [] { typeof(string) })]
        string CloudPcConnectionUrl { get; set; }
        /// <summary>Link to open a Remote Desktop session.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Link to open a Remote Desktop session.",
        SerializedName = @"rdpConnectionUrl",
        PossibleTypes = new [] { typeof(string) })]
        string RdpConnectionUrl { get; set; }
        /// <summary>URL to open a browser based RDP session.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.DevCenterdata.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"URL to open a browser based RDP session.",
        SerializedName = @"webUrl",
        PossibleTypes = new [] { typeof(string) })]
        string WebUrl { get; set; }

    }
    /// Provides remote connection information for a Dev Box.
    internal partial interface IRemoteConnectionInternal

    {
        /// <summary>
        /// Link to open a remote desktop session via a dev box's underlying Cloud PC (This will default to Windows App).
        /// </summary>
        string CloudPcConnectionUrl { get; set; }
        /// <summary>Link to open a Remote Desktop session.</summary>
        string RdpConnectionUrl { get; set; }
        /// <summary>URL to open a browser based RDP session.</summary>
        string WebUrl { get; set; }

    }
}