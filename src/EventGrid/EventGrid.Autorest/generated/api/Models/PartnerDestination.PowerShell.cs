// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models
{
    using Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Runtime.PowerShell;

    /// <summary>Event Grid Partner Destination.</summary>
    [System.ComponentModel.TypeConverter(typeof(PartnerDestinationTypeConverter))]
    public partial class PartnerDestination
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
        /// Deserializes a <see cref="global::System.Collections.IDictionary" /> into an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.PartnerDestination"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>
        /// <returns>
        /// an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestination" />.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestination DeserializeFromDictionary(global::System.Collections.IDictionary content)
        {
            return new PartnerDestination(content);
        }

        /// <summary>
        /// Deserializes a <see cref="global::System.Management.Automation.PSObject" /> into an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.PartnerDestination"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>
        /// <returns>
        /// an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestination" />.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestination DeserializeFromPSObject(global::System.Management.Automation.PSObject content)
        {
            return new PartnerDestination(content);
        }

        /// <summary>
        /// Creates a new instance of <see cref="PartnerDestination" />, deserializing the content from a json string.
        /// </summary>
        /// <param name="jsonText">a string containing a JSON serialized instance of this model.</param>
        /// <returns>an instance of the <see cref="PartnerDestination" /> model class.</returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestination FromJsonString(string jsonText) => FromJson(Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Runtime.Json.JsonNode.Parse(jsonText));

        /// <summary>
        /// Deserializes a <see cref="global::System.Collections.IDictionary" /> into a new instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.PartnerDestination"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>
        internal PartnerDestination(global::System.Collections.IDictionary content)
        {
            bool returnNow = false;
            BeforeDeserializeDictionary(content, ref returnNow);
            if (returnNow)
            {
                return;
            }
            // actually deserialize
            if (content.Contains("Property"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).Property = (Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationProperties) content.GetValueForProperty("Property",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).Property, Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.PartnerDestinationPropertiesTypeConverter.ConvertFrom);
            }
            if (content.Contains("SystemData"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemData = (Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.ISystemData) content.GetValueForProperty("SystemData",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemData, Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.SystemDataTypeConverter.ConvertFrom);
            }
            if (content.Contains("Id"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IResourceInternal)this).Id = (string) content.GetValueForProperty("Id",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IResourceInternal)this).Id, global::System.Convert.ToString);
            }
            if (content.Contains("Name"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IResourceInternal)this).Name = (string) content.GetValueForProperty("Name",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IResourceInternal)this).Name, global::System.Convert.ToString);
            }
            if (content.Contains("Type"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IResourceInternal)this).Type = (string) content.GetValueForProperty("Type",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IResourceInternal)this).Type, global::System.Convert.ToString);
            }
            if (content.Contains("Location"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.ITrackedResourceInternal)this).Location = (string) content.GetValueForProperty("Location",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.ITrackedResourceInternal)this).Location, global::System.Convert.ToString);
            }
            if (content.Contains("Tag"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.ITrackedResourceInternal)this).Tag = (Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.ITrackedResourceTags) content.GetValueForProperty("Tag",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.ITrackedResourceInternal)this).Tag, Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.TrackedResourceTagsTypeConverter.ConvertFrom);
            }
            if (content.Contains("SystemDataCreatedBy"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataCreatedBy = (string) content.GetValueForProperty("SystemDataCreatedBy",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataCreatedBy, global::System.Convert.ToString);
            }
            if (content.Contains("SystemDataCreatedAt"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataCreatedAt = (global::System.DateTime?) content.GetValueForProperty("SystemDataCreatedAt",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataCreatedAt, (v) => v is global::System.DateTime _v ? _v : global::System.Xml.XmlConvert.ToDateTime( v.ToString() , global::System.Xml.XmlDateTimeSerializationMode.Unspecified));
            }
            if (content.Contains("PartnerRegistrationImmutableId"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).PartnerRegistrationImmutableId = (string) content.GetValueForProperty("PartnerRegistrationImmutableId",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).PartnerRegistrationImmutableId, global::System.Convert.ToString);
            }
            if (content.Contains("EndpointServiceContext"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).EndpointServiceContext = (string) content.GetValueForProperty("EndpointServiceContext",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).EndpointServiceContext, global::System.Convert.ToString);
            }
            if (content.Contains("ExpirationTimeIfNotActivatedUtc"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).ExpirationTimeIfNotActivatedUtc = (global::System.DateTime?) content.GetValueForProperty("ExpirationTimeIfNotActivatedUtc",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).ExpirationTimeIfNotActivatedUtc, (v) => v is global::System.DateTime _v ? _v : global::System.Xml.XmlConvert.ToDateTime( v.ToString() , global::System.Xml.XmlDateTimeSerializationMode.Unspecified));
            }
            if (content.Contains("ProvisioningState"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).ProvisioningState = (string) content.GetValueForProperty("ProvisioningState",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).ProvisioningState, global::System.Convert.ToString);
            }
            if (content.Contains("ActivationState"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).ActivationState = (string) content.GetValueForProperty("ActivationState",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).ActivationState, global::System.Convert.ToString);
            }
            if (content.Contains("EndpointBaseUrl"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).EndpointBaseUrl = (string) content.GetValueForProperty("EndpointBaseUrl",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).EndpointBaseUrl, global::System.Convert.ToString);
            }
            if (content.Contains("MessageForActivation"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).MessageForActivation = (string) content.GetValueForProperty("MessageForActivation",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).MessageForActivation, global::System.Convert.ToString);
            }
            if (content.Contains("SystemDataCreatedByType"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataCreatedByType = (string) content.GetValueForProperty("SystemDataCreatedByType",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataCreatedByType, global::System.Convert.ToString);
            }
            if (content.Contains("SystemDataLastModifiedBy"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataLastModifiedBy = (string) content.GetValueForProperty("SystemDataLastModifiedBy",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataLastModifiedBy, global::System.Convert.ToString);
            }
            if (content.Contains("SystemDataLastModifiedByType"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataLastModifiedByType = (string) content.GetValueForProperty("SystemDataLastModifiedByType",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataLastModifiedByType, global::System.Convert.ToString);
            }
            if (content.Contains("SystemDataLastModifiedAt"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataLastModifiedAt = (global::System.DateTime?) content.GetValueForProperty("SystemDataLastModifiedAt",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataLastModifiedAt, (v) => v is global::System.DateTime _v ? _v : global::System.Xml.XmlConvert.ToDateTime( v.ToString() , global::System.Xml.XmlDateTimeSerializationMode.Unspecified));
            }
            AfterDeserializeDictionary(content);
        }

        /// <summary>
        /// Deserializes a <see cref="global::System.Management.Automation.PSObject" /> into a new instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.PartnerDestination"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>
        internal PartnerDestination(global::System.Management.Automation.PSObject content)
        {
            bool returnNow = false;
            BeforeDeserializePSObject(content, ref returnNow);
            if (returnNow)
            {
                return;
            }
            // actually deserialize
            if (content.Contains("Property"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).Property = (Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationProperties) content.GetValueForProperty("Property",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).Property, Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.PartnerDestinationPropertiesTypeConverter.ConvertFrom);
            }
            if (content.Contains("SystemData"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemData = (Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.ISystemData) content.GetValueForProperty("SystemData",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemData, Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.SystemDataTypeConverter.ConvertFrom);
            }
            if (content.Contains("Id"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IResourceInternal)this).Id = (string) content.GetValueForProperty("Id",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IResourceInternal)this).Id, global::System.Convert.ToString);
            }
            if (content.Contains("Name"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IResourceInternal)this).Name = (string) content.GetValueForProperty("Name",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IResourceInternal)this).Name, global::System.Convert.ToString);
            }
            if (content.Contains("Type"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IResourceInternal)this).Type = (string) content.GetValueForProperty("Type",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IResourceInternal)this).Type, global::System.Convert.ToString);
            }
            if (content.Contains("Location"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.ITrackedResourceInternal)this).Location = (string) content.GetValueForProperty("Location",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.ITrackedResourceInternal)this).Location, global::System.Convert.ToString);
            }
            if (content.Contains("Tag"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.ITrackedResourceInternal)this).Tag = (Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.ITrackedResourceTags) content.GetValueForProperty("Tag",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.ITrackedResourceInternal)this).Tag, Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.TrackedResourceTagsTypeConverter.ConvertFrom);
            }
            if (content.Contains("SystemDataCreatedBy"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataCreatedBy = (string) content.GetValueForProperty("SystemDataCreatedBy",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataCreatedBy, global::System.Convert.ToString);
            }
            if (content.Contains("SystemDataCreatedAt"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataCreatedAt = (global::System.DateTime?) content.GetValueForProperty("SystemDataCreatedAt",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataCreatedAt, (v) => v is global::System.DateTime _v ? _v : global::System.Xml.XmlConvert.ToDateTime( v.ToString() , global::System.Xml.XmlDateTimeSerializationMode.Unspecified));
            }
            if (content.Contains("PartnerRegistrationImmutableId"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).PartnerRegistrationImmutableId = (string) content.GetValueForProperty("PartnerRegistrationImmutableId",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).PartnerRegistrationImmutableId, global::System.Convert.ToString);
            }
            if (content.Contains("EndpointServiceContext"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).EndpointServiceContext = (string) content.GetValueForProperty("EndpointServiceContext",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).EndpointServiceContext, global::System.Convert.ToString);
            }
            if (content.Contains("ExpirationTimeIfNotActivatedUtc"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).ExpirationTimeIfNotActivatedUtc = (global::System.DateTime?) content.GetValueForProperty("ExpirationTimeIfNotActivatedUtc",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).ExpirationTimeIfNotActivatedUtc, (v) => v is global::System.DateTime _v ? _v : global::System.Xml.XmlConvert.ToDateTime( v.ToString() , global::System.Xml.XmlDateTimeSerializationMode.Unspecified));
            }
            if (content.Contains("ProvisioningState"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).ProvisioningState = (string) content.GetValueForProperty("ProvisioningState",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).ProvisioningState, global::System.Convert.ToString);
            }
            if (content.Contains("ActivationState"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).ActivationState = (string) content.GetValueForProperty("ActivationState",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).ActivationState, global::System.Convert.ToString);
            }
            if (content.Contains("EndpointBaseUrl"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).EndpointBaseUrl = (string) content.GetValueForProperty("EndpointBaseUrl",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).EndpointBaseUrl, global::System.Convert.ToString);
            }
            if (content.Contains("MessageForActivation"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).MessageForActivation = (string) content.GetValueForProperty("MessageForActivation",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).MessageForActivation, global::System.Convert.ToString);
            }
            if (content.Contains("SystemDataCreatedByType"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataCreatedByType = (string) content.GetValueForProperty("SystemDataCreatedByType",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataCreatedByType, global::System.Convert.ToString);
            }
            if (content.Contains("SystemDataLastModifiedBy"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataLastModifiedBy = (string) content.GetValueForProperty("SystemDataLastModifiedBy",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataLastModifiedBy, global::System.Convert.ToString);
            }
            if (content.Contains("SystemDataLastModifiedByType"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataLastModifiedByType = (string) content.GetValueForProperty("SystemDataLastModifiedByType",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataLastModifiedByType, global::System.Convert.ToString);
            }
            if (content.Contains("SystemDataLastModifiedAt"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataLastModifiedAt = (global::System.DateTime?) content.GetValueForProperty("SystemDataLastModifiedAt",((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerDestinationInternal)this).SystemDataLastModifiedAt, (v) => v is global::System.DateTime _v ? _v : global::System.Xml.XmlConvert.ToDateTime( v.ToString() , global::System.Xml.XmlDateTimeSerializationMode.Unspecified));
            }
            AfterDeserializePSObject(content);
        }

        /// <summary>Serializes this instance to a json string.</summary>

        /// <returns>a <see cref="System.String" /> containing this model serialized to JSON text.</returns>
        public string ToJsonString() => ToJson(null, Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Runtime.SerializationMode.IncludeAll)?.ToString();

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
    /// Event Grid Partner Destination.
    [System.ComponentModel.TypeConverter(typeof(PartnerDestinationTypeConverter))]
    public partial interface IPartnerDestination

    {

    }
}