// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Models
{
    using static Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Runtime.Extensions;

    /// <summary>PrincipalDefinition properties of Rule</summary>
    public partial class PrincipalDefinition :
        Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Models.IPrincipalDefinition,
        Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Models.IPrincipalDefinitionInternal
    {

        /// <summary>Backing field for <see cref="Attribute" /> property.</summary>
        private System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Models.IPrincipalDefinitionAttributesItem> _attribute;

        /// <summary>
        /// A list of key-value pairs that match the attributes of the clients. The attributes are case-sensitive and must match the
        /// attributes provided by the clients during authentication.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Origin(Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.PropertyOrigin.Owned)]
        public System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Models.IPrincipalDefinitionAttributesItem> Attribute { get => this._attribute; set => this._attribute = value; }

        /// <summary>Backing field for <see cref="ClientId" /> property.</summary>
        private System.Collections.Generic.List<string> _clientId;

        /// <summary>
        /// A list of client IDs that match the clients. The client IDs are case-sensitive and must match the client IDs provided
        /// by the clients during connection.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Origin(Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.PropertyOrigin.Owned)]
        public System.Collections.Generic.List<string> ClientId { get => this._clientId; set => this._clientId = value; }

        /// <summary>Backing field for <see cref="Username" /> property.</summary>
        private System.Collections.Generic.List<string> _username;

        /// <summary>
        /// A list of usernames that match the clients. The usernames are case-sensitive and must match the usernames provided by
        /// the clients during authentication.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Origin(Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.PropertyOrigin.Owned)]
        public System.Collections.Generic.List<string> Username { get => this._username; set => this._username = value; }

        /// <summary>Creates an new <see cref="PrincipalDefinition" /> instance.</summary>
        public PrincipalDefinition()
        {

        }
    }
    /// PrincipalDefinition properties of Rule
    public partial interface IPrincipalDefinition :
        Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Runtime.IJsonSerializable
    {
        /// <summary>
        /// A list of key-value pairs that match the attributes of the clients. The attributes are case-sensitive and must match the
        /// attributes provided by the clients during authentication.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"A list of key-value pairs that match the attributes of the clients. The attributes are case-sensitive and must match the attributes provided by the clients during authentication.",
        SerializedName = @"attributes",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Models.IPrincipalDefinitionAttributesItem) })]
        System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Models.IPrincipalDefinitionAttributesItem> Attribute { get; set; }
        /// <summary>
        /// A list of client IDs that match the clients. The client IDs are case-sensitive and must match the client IDs provided
        /// by the clients during connection.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"A list of client IDs that match the clients. The client IDs are case-sensitive and must match the client IDs provided by the clients during connection.",
        SerializedName = @"clientIds",
        PossibleTypes = new [] { typeof(string) })]
        System.Collections.Generic.List<string> ClientId { get; set; }
        /// <summary>
        /// A list of usernames that match the clients. The usernames are case-sensitive and must match the usernames provided by
        /// the clients during authentication.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"A list of usernames that match the clients. The usernames are case-sensitive and must match the usernames provided by the clients during authentication.",
        SerializedName = @"usernames",
        PossibleTypes = new [] { typeof(string) })]
        System.Collections.Generic.List<string> Username { get; set; }

    }
    /// PrincipalDefinition properties of Rule
    internal partial interface IPrincipalDefinitionInternal

    {
        /// <summary>
        /// A list of key-value pairs that match the attributes of the clients. The attributes are case-sensitive and must match the
        /// attributes provided by the clients during authentication.
        /// </summary>
        System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.IoTOperationsService.Models.IPrincipalDefinitionAttributesItem> Attribute { get; set; }
        /// <summary>
        /// A list of client IDs that match the clients. The client IDs are case-sensitive and must match the client IDs provided
        /// by the clients during connection.
        /// </summary>
        System.Collections.Generic.List<string> ClientId { get; set; }
        /// <summary>
        /// A list of usernames that match the clients. The usernames are case-sensitive and must match the usernames provided by
        /// the clients during authentication.
        /// </summary>
        System.Collections.Generic.List<string> Username { get; set; }

    }
}