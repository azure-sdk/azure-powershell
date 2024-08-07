// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models
{
    using static Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Runtime.Extensions;

    /// <summary>The NetworkDeviceSku resource definition.</summary>
    public partial class NetworkDeviceSku :
        Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSku,
        Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuInternal,
        Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Runtime.IValidates
    {
        /// <summary>
        /// Backing field for Inherited model <see cref= "Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IProxyResource"
        /// />
        /// </summary>
        private Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IProxyResource __proxyResource = new Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.ProxyResource();

        /// <summary>
        /// Fully qualified resource ID for the resource. E.g. "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resourceProviderNamespace}/{resourceType}/{resourceName}"
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inherited)]
        public string Id { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).Id; }

        /// <summary>List of network device interfaces.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inlined)]
        public System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IDeviceInterfaceProperties> Interface { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuPropertiesInternal)Property).Interface; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuPropertiesInternal)Property).Interface = value ?? null /* arrayOf */; }

        /// <summary>Manufacturer of the network device.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inlined)]
        public string Manufacturer { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuPropertiesInternal)Property).Manufacturer; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuPropertiesInternal)Property).Manufacturer = value ?? null; }

        /// <summary>Internal Acessors for Property</summary>
        Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuProperties Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuInternal.Property { get => (this._property = this._property ?? new Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.NetworkDeviceSkuProperties()); set { {_property = value;} } }

        /// <summary>Internal Acessors for ProvisioningState</summary>
        string Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuInternal.ProvisioningState { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuPropertiesInternal)Property).ProvisioningState; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuPropertiesInternal)Property).ProvisioningState = value; }

        /// <summary>Internal Acessors for Id</summary>
        string Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal.Id { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).Id; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).Id = value; }

        /// <summary>Internal Acessors for Name</summary>
        string Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal.Name { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).Name; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).Name = value; }

        /// <summary>Internal Acessors for SystemData</summary>
        Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.ISystemData Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal.SystemData { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).SystemData; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).SystemData = value; }

        /// <summary>Internal Acessors for Type</summary>
        string Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal.Type { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).Type; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).Type = value; }

        /// <summary>Model of the network device.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inlined)]
        public string Model { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuPropertiesInternal)Property).Model; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuPropertiesInternal)Property).Model = value ; }

        /// <summary>The name of the resource</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inherited)]
        public string Name { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).Name; }

        /// <summary>Backing field for <see cref="Property" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuProperties _property;

        /// <summary>Resource properties.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Owned)]
        internal Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuProperties Property { get => (this._property = this._property ?? new Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.NetworkDeviceSkuProperties()); set => this._property = value; }

        /// <summary>Provisioning state of the resource.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inlined)]
        public string ProvisioningState { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuPropertiesInternal)Property).ProvisioningState; }

        /// <summary>Gets the resource group name</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Owned)]
        public string ResourceGroupName { get => (new global::System.Text.RegularExpressions.Regex("^/subscriptions/(?<subscriptionId>[^/]+)/resourceGroups/(?<resourceGroupName>[^/]+)/providers/", global::System.Text.RegularExpressions.RegexOptions.IgnoreCase).Match(this.Id).Success ? new global::System.Text.RegularExpressions.Regex("^/subscriptions/(?<subscriptionId>[^/]+)/resourceGroups/(?<resourceGroupName>[^/]+)/providers/", global::System.Text.RegularExpressions.RegexOptions.IgnoreCase).Match(this.Id).Groups["resourceGroupName"].Value : null); }

        /// <summary>Available roles for the network device.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inlined)]
        public System.Collections.Generic.List<string> SupportedRoleType { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuPropertiesInternal)Property).SupportedRoleType; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuPropertiesInternal)Property).SupportedRoleType = value ?? null /* arrayOf */; }

        /// <summary>List of supported version details of network device.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inlined)]
        public System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.ISupportedVersionProperties> SupportedVersion { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuPropertiesInternal)Property).SupportedVersion; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuPropertiesInternal)Property).SupportedVersion = value ?? null /* arrayOf */; }

        /// <summary>
        /// Azure Resource Manager metadata containing createdBy and modifiedBy information.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inherited)]
        internal Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.ISystemData SystemData { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).SystemData; }

        /// <summary>The timestamp of resource creation (UTC).</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inherited)]
        public global::System.DateTime? SystemDataCreatedAt { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).SystemDataCreatedAt; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).SystemDataCreatedAt = value ?? default(global::System.DateTime); }

        /// <summary>The identity that created the resource.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inherited)]
        public string SystemDataCreatedBy { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).SystemDataCreatedBy; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).SystemDataCreatedBy = value ?? null; }

        /// <summary>The type of identity that created the resource.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inherited)]
        public string SystemDataCreatedByType { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).SystemDataCreatedByType; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).SystemDataCreatedByType = value ?? null; }

        /// <summary>The timestamp of resource last modification (UTC)</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inherited)]
        public global::System.DateTime? SystemDataLastModifiedAt { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).SystemDataLastModifiedAt; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).SystemDataLastModifiedAt = value ?? default(global::System.DateTime); }

        /// <summary>The identity that last modified the resource.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inherited)]
        public string SystemDataLastModifiedBy { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).SystemDataLastModifiedBy; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).SystemDataLastModifiedBy = value ?? null; }

        /// <summary>The type of identity that last modified the resource.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inherited)]
        public string SystemDataLastModifiedByType { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).SystemDataLastModifiedByType; set => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).SystemDataLastModifiedByType = value ?? null; }

        /// <summary>
        /// The type of the resource. E.g. "Microsoft.Compute/virtualMachines" or "Microsoft.Storage/storageAccounts"
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Origin(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PropertyOrigin.Inherited)]
        public string Type { get => ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IResourceInternal)__proxyResource).Type; }

        /// <summary>Creates an new <see cref="NetworkDeviceSku" /> instance.</summary>
        public NetworkDeviceSku()
        {

        }

        /// <summary>Validates that this object meets the validation criteria.</summary>
        /// <param name="eventListener">an <see cref="Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Runtime.IEventListener" /> instance that will receive validation
        /// events.</param>
        /// <returns>
        /// A <see cref = "global::System.Threading.Tasks.Task" /> that will be complete when validation is completed.
        /// </returns>
        public async global::System.Threading.Tasks.Task Validate(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Runtime.IEventListener eventListener)
        {
            await eventListener.AssertNotNull(nameof(__proxyResource), __proxyResource);
            await eventListener.AssertObjectIsValid(nameof(__proxyResource), __proxyResource);
        }
    }
    /// The NetworkDeviceSku resource definition.
    public partial interface INetworkDeviceSku :
        Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Runtime.IJsonSerializable,
        Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IProxyResource
    {
        /// <summary>List of network device interfaces.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"List of network device interfaces.",
        SerializedName = @"interfaces",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IDeviceInterfaceProperties) })]
        System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IDeviceInterfaceProperties> Interface { get; set; }
        /// <summary>Manufacturer of the network device.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"Manufacturer of the network device.",
        SerializedName = @"manufacturer",
        PossibleTypes = new [] { typeof(string) })]
        string Manufacturer { get; set; }
        /// <summary>Model of the network device.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"Model of the network device.",
        SerializedName = @"model",
        PossibleTypes = new [] { typeof(string) })]
        string Model { get; set; }
        /// <summary>Provisioning state of the resource.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Read = true,
        Create = false,
        Update = false,
        Description = @"Provisioning state of the resource.",
        SerializedName = @"provisioningState",
        PossibleTypes = new [] { typeof(string) })]
        [global::Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PSArgumentCompleterAttribute("Accepted", "Succeeded", "Updating", "Deleting", "Failed", "Canceled")]
        string ProvisioningState { get;  }
        /// <summary>Available roles for the network device.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"Available roles for the network device.",
        SerializedName = @"supportedRoleTypes",
        PossibleTypes = new [] { typeof(string) })]
        [global::Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PSArgumentCompleterAttribute("CE", "ToR", "NPB", "TS", "Management")]
        System.Collections.Generic.List<string> SupportedRoleType { get; set; }
        /// <summary>List of supported version details of network device.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"List of supported version details of network device.",
        SerializedName = @"supportedVersions",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.ISupportedVersionProperties) })]
        System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.ISupportedVersionProperties> SupportedVersion { get; set; }

    }
    /// The NetworkDeviceSku resource definition.
    internal partial interface INetworkDeviceSkuInternal :
        Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IProxyResourceInternal
    {
        /// <summary>List of network device interfaces.</summary>
        System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IDeviceInterfaceProperties> Interface { get; set; }
        /// <summary>Manufacturer of the network device.</summary>
        string Manufacturer { get; set; }
        /// <summary>Model of the network device.</summary>
        string Model { get; set; }
        /// <summary>Resource properties.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.INetworkDeviceSkuProperties Property { get; set; }
        /// <summary>Provisioning state of the resource.</summary>
        [global::Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PSArgumentCompleterAttribute("Accepted", "Succeeded", "Updating", "Deleting", "Failed", "Canceled")]
        string ProvisioningState { get; set; }
        /// <summary>Available roles for the network device.</summary>
        [global::Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.PSArgumentCompleterAttribute("CE", "ToR", "NPB", "TS", "Management")]
        System.Collections.Generic.List<string> SupportedRoleType { get; set; }
        /// <summary>List of supported version details of network device.</summary>
        System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.ISupportedVersionProperties> SupportedVersion { get; set; }

    }
}