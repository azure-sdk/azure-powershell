// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models
{
    using Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Runtime.PowerShell;

    /// <summary>Access Control List Patch Properties defines the patchable resource properties.</summary>
    [System.ComponentModel.TypeConverter(typeof(AccessControlListPatchablePropertiesTypeConverter))]
    public partial class AccessControlListPatchableProperties
    {

        /// <summary>
        /// <c>AfterDeserializeDictionary</c> will be called after the deserialization has finished, allowing customization of the
        /// object before it is returned. Implement this method in a partial class to enable this behavior
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>

        partial void AfterDeserializeDictionary(global::System.Collections.IDictionary content);

        /// <summary>
        /// <c>AfterDeserializePSObject</c> will be called after the deserialization has finished, allowing customization of the object
        /// before it is returned. Implement this method in a partial class to enable this behavior
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>

        partial void AfterDeserializePSObject(global::System.Management.Automation.PSObject content);

        /// <summary>
        /// <c>BeforeDeserializeDictionary</c> will be called before the deserialization has commenced, allowing complete customization
        /// of the object before it is deserialized.
        /// If you wish to disable the default deserialization entirely, return <c>true</c> in the <paramref name="returnNow" /> output
        /// parameter.
        /// Implement this method in a partial class to enable this behavior.
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>
        /// <param name="returnNow">Determines if the rest of the serialization should be processed, or if the method should return
        /// instantly.</param>

        partial void BeforeDeserializeDictionary(global::System.Collections.IDictionary content, ref bool returnNow);

        /// <summary>
        /// <c>BeforeDeserializePSObject</c> will be called before the deserialization has commenced, allowing complete customization
        /// of the object before it is deserialized.
        /// If you wish to disable the default deserialization entirely, return <c>true</c> in the <paramref name="returnNow" /> output
        /// parameter.
        /// Implement this method in a partial class to enable this behavior.
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>
        /// <param name="returnNow">Determines if the rest of the serialization should be processed, or if the method should return
        /// instantly.</param>

        partial void BeforeDeserializePSObject(global::System.Management.Automation.PSObject content, ref bool returnNow);

        /// <summary>
        /// <c>OverrideToString</c> will be called if it is implemented. Implement this method in a partial class to enable this behavior
        /// </summary>
        /// <param name="stringResult">/// instance serialized to a string, normally it is a Json</param>
        /// <param name="returnNow">/// set returnNow to true if you provide a customized OverrideToString function</param>

        partial void OverrideToString(ref string stringResult, ref bool returnNow);

        /// <summary>
        /// Deserializes a <see cref="global::System.Collections.IDictionary" /> into a new instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.AccessControlListPatchableProperties"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>
        internal AccessControlListPatchableProperties(global::System.Collections.IDictionary content)
        {
            bool returnNow = false;
            BeforeDeserializeDictionary(content, ref returnNow);
            if (returnNow)
            {
                return;
            }
            // actually deserialize
            if (content.Contains("ConfigurationType"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).ConfigurationType = (string) content.GetValueForProperty("ConfigurationType",((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).ConfigurationType, global::System.Convert.ToString);
            }
            if (content.Contains("AclsUrl"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).AclsUrl = (string) content.GetValueForProperty("AclsUrl",((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).AclsUrl, global::System.Convert.ToString);
            }
            if (content.Contains("DefaultAction"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).DefaultAction = (string) content.GetValueForProperty("DefaultAction",((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).DefaultAction, global::System.Convert.ToString);
            }
            if (content.Contains("MatchConfiguration"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).MatchConfiguration = (System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListMatchConfiguration>) content.GetValueForProperty("MatchConfiguration",((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).MatchConfiguration, __y => TypeConverterExtensions.SelectToList<Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListMatchConfiguration>(__y, Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.AccessControlListMatchConfigurationTypeConverter.ConvertFrom));
            }
            if (content.Contains("DynamicMatchConfiguration"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).DynamicMatchConfiguration = (System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.ICommonDynamicMatchConfiguration>) content.GetValueForProperty("DynamicMatchConfiguration",((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).DynamicMatchConfiguration, __y => TypeConverterExtensions.SelectToList<Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.ICommonDynamicMatchConfiguration>(__y, Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.CommonDynamicMatchConfigurationTypeConverter.ConvertFrom));
            }
            AfterDeserializeDictionary(content);
        }

        /// <summary>
        /// Deserializes a <see cref="global::System.Management.Automation.PSObject" /> into a new instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.AccessControlListPatchableProperties"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>
        internal AccessControlListPatchableProperties(global::System.Management.Automation.PSObject content)
        {
            bool returnNow = false;
            BeforeDeserializePSObject(content, ref returnNow);
            if (returnNow)
            {
                return;
            }
            // actually deserialize
            if (content.Contains("ConfigurationType"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).ConfigurationType = (string) content.GetValueForProperty("ConfigurationType",((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).ConfigurationType, global::System.Convert.ToString);
            }
            if (content.Contains("AclsUrl"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).AclsUrl = (string) content.GetValueForProperty("AclsUrl",((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).AclsUrl, global::System.Convert.ToString);
            }
            if (content.Contains("DefaultAction"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).DefaultAction = (string) content.GetValueForProperty("DefaultAction",((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).DefaultAction, global::System.Convert.ToString);
            }
            if (content.Contains("MatchConfiguration"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).MatchConfiguration = (System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListMatchConfiguration>) content.GetValueForProperty("MatchConfiguration",((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).MatchConfiguration, __y => TypeConverterExtensions.SelectToList<Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListMatchConfiguration>(__y, Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.AccessControlListMatchConfigurationTypeConverter.ConvertFrom));
            }
            if (content.Contains("DynamicMatchConfiguration"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).DynamicMatchConfiguration = (System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.ICommonDynamicMatchConfiguration>) content.GetValueForProperty("DynamicMatchConfiguration",((Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchablePropertiesInternal)this).DynamicMatchConfiguration, __y => TypeConverterExtensions.SelectToList<Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.ICommonDynamicMatchConfiguration>(__y, Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.CommonDynamicMatchConfigurationTypeConverter.ConvertFrom));
            }
            AfterDeserializePSObject(content);
        }

        /// <summary>
        /// Deserializes a <see cref="global::System.Collections.IDictionary" /> into an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.AccessControlListPatchableProperties"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>
        /// <returns>
        /// an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchableProperties"
        /// />.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchableProperties DeserializeFromDictionary(global::System.Collections.IDictionary content)
        {
            return new AccessControlListPatchableProperties(content);
        }

        /// <summary>
        /// Deserializes a <see cref="global::System.Management.Automation.PSObject" /> into an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.AccessControlListPatchableProperties"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>
        /// <returns>
        /// an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchableProperties"
        /// />.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchableProperties DeserializeFromPSObject(global::System.Management.Automation.PSObject content)
        {
            return new AccessControlListPatchableProperties(content);
        }

        /// <summary>
        /// Creates a new instance of <see cref="AccessControlListPatchableProperties" />, deserializing the content from a json string.
        /// </summary>
        /// <param name="jsonText">a string containing a JSON serialized instance of this model.</param>
        /// <returns>
        /// an instance of the <see cref="AccessControlListPatchableProperties" /> model class.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Models.IAccessControlListPatchableProperties FromJsonString(string jsonText) => FromJson(Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Runtime.Json.JsonNode.Parse(jsonText));

        /// <summary>Serializes this instance to a json string.</summary>

        /// <returns>a <see cref="System.String" /> containing this model serialized to JSON text.</returns>
        public string ToJsonString() => ToJson(null, Microsoft.Azure.PowerShell.Cmdlets.ManagedNetworkFabric.Runtime.SerializationMode.IncludeAll)?.ToString();

        public override string ToString()
        {
            var returnNow = false;
            var result = global::System.String.Empty;
            OverrideToString(ref result, ref returnNow);
            if (returnNow)
            {
                return result;
            }
            return ToJsonString();
        }
    }
    /// Access Control List Patch Properties defines the patchable resource properties.
    [System.ComponentModel.TypeConverter(typeof(AccessControlListPatchablePropertiesTypeConverter))]
    public partial interface IAccessControlListPatchableProperties

    {

    }
}