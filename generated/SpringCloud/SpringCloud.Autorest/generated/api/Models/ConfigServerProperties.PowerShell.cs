// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models
{
    using Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Runtime.PowerShell;

    /// <summary>Config server git properties payload</summary>
    [System.ComponentModel.TypeConverter(typeof(ConfigServerPropertiesTypeConverter))]
    public partial class ConfigServerProperties
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
        /// Deserializes a <see cref="global::System.Collections.IDictionary" /> into a new instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.ConfigServerProperties"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>
        internal ConfigServerProperties(global::System.Collections.IDictionary content)
        {
            bool returnNow = false;
            BeforeDeserializeDictionary(content, ref returnNow);
            if (returnNow)
            {
                return;
            }
            // actually deserialize
            if (content.Contains("Error"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).Error = (Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IError) content.GetValueForProperty("Error",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).Error, Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.ErrorTypeConverter.ConvertFrom);
            }
            if (content.Contains("ConfigServer"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).ConfigServer = (Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerSettings) content.GetValueForProperty("ConfigServer",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).ConfigServer, Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.ConfigServerSettingsTypeConverter.ConvertFrom);
            }
            if (content.Contains("ProvisioningState"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).ProvisioningState = (string) content.GetValueForProperty("ProvisioningState",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).ProvisioningState, global::System.Convert.ToString);
            }
            if (content.Contains("Code"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).Code = (string) content.GetValueForProperty("Code",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).Code, global::System.Convert.ToString);
            }
            if (content.Contains("Message"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).Message = (string) content.GetValueForProperty("Message",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).Message, global::System.Convert.ToString);
            }
            if (content.Contains("ConfigServerGitProperty"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).ConfigServerGitProperty = (Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerGitProperty) content.GetValueForProperty("ConfigServerGitProperty",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).ConfigServerGitProperty, Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.ConfigServerGitPropertyTypeConverter.ConvertFrom);
            }
            if (content.Contains("GitPropertyRepository"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyRepository = (System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IGitPatternRepository>) content.GetValueForProperty("GitPropertyRepository",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyRepository, __y => TypeConverterExtensions.SelectToList<Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IGitPatternRepository>(__y, Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.GitPatternRepositoryTypeConverter.ConvertFrom));
            }
            if (content.Contains("GitPropertyUri"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyUri = (string) content.GetValueForProperty("GitPropertyUri",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyUri, global::System.Convert.ToString);
            }
            if (content.Contains("GitPropertyLabel"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyLabel = (string) content.GetValueForProperty("GitPropertyLabel",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyLabel, global::System.Convert.ToString);
            }
            if (content.Contains("GitPropertySearchPath"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertySearchPath = (System.Collections.Generic.List<string>) content.GetValueForProperty("GitPropertySearchPath",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertySearchPath, __y => TypeConverterExtensions.SelectToList<string>(__y, global::System.Convert.ToString));
            }
            if (content.Contains("GitPropertyUsername"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyUsername = (string) content.GetValueForProperty("GitPropertyUsername",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyUsername, global::System.Convert.ToString);
            }
            if (content.Contains("GitPropertyPassword"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyPassword = (string) content.GetValueForProperty("GitPropertyPassword",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyPassword, global::System.Convert.ToString);
            }
            if (content.Contains("GitPropertyHostKey"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyHostKey = (string) content.GetValueForProperty("GitPropertyHostKey",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyHostKey, global::System.Convert.ToString);
            }
            if (content.Contains("GitPropertyPrivateKey"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyPrivateKey = (string) content.GetValueForProperty("GitPropertyPrivateKey",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyPrivateKey, global::System.Convert.ToString);
            }
            if (content.Contains("GitPropertyHostKeyAlgorithm"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyHostKeyAlgorithm = (string) content.GetValueForProperty("GitPropertyHostKeyAlgorithm",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyHostKeyAlgorithm, global::System.Convert.ToString);
            }
            if (content.Contains("GitPropertyStrictHostKeyChecking"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyStrictHostKeyChecking = (bool?) content.GetValueForProperty("GitPropertyStrictHostKeyChecking",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyStrictHostKeyChecking, (__y)=> (bool) global::System.Convert.ChangeType(__y, typeof(bool)));
            }
            AfterDeserializeDictionary(content);
        }

        /// <summary>
        /// Deserializes a <see cref="global::System.Management.Automation.PSObject" /> into a new instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.ConfigServerProperties"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>
        internal ConfigServerProperties(global::System.Management.Automation.PSObject content)
        {
            bool returnNow = false;
            BeforeDeserializePSObject(content, ref returnNow);
            if (returnNow)
            {
                return;
            }
            // actually deserialize
            if (content.Contains("Error"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).Error = (Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IError) content.GetValueForProperty("Error",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).Error, Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.ErrorTypeConverter.ConvertFrom);
            }
            if (content.Contains("ConfigServer"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).ConfigServer = (Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerSettings) content.GetValueForProperty("ConfigServer",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).ConfigServer, Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.ConfigServerSettingsTypeConverter.ConvertFrom);
            }
            if (content.Contains("ProvisioningState"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).ProvisioningState = (string) content.GetValueForProperty("ProvisioningState",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).ProvisioningState, global::System.Convert.ToString);
            }
            if (content.Contains("Code"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).Code = (string) content.GetValueForProperty("Code",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).Code, global::System.Convert.ToString);
            }
            if (content.Contains("Message"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).Message = (string) content.GetValueForProperty("Message",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).Message, global::System.Convert.ToString);
            }
            if (content.Contains("ConfigServerGitProperty"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).ConfigServerGitProperty = (Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerGitProperty) content.GetValueForProperty("ConfigServerGitProperty",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).ConfigServerGitProperty, Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.ConfigServerGitPropertyTypeConverter.ConvertFrom);
            }
            if (content.Contains("GitPropertyRepository"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyRepository = (System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IGitPatternRepository>) content.GetValueForProperty("GitPropertyRepository",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyRepository, __y => TypeConverterExtensions.SelectToList<Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IGitPatternRepository>(__y, Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.GitPatternRepositoryTypeConverter.ConvertFrom));
            }
            if (content.Contains("GitPropertyUri"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyUri = (string) content.GetValueForProperty("GitPropertyUri",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyUri, global::System.Convert.ToString);
            }
            if (content.Contains("GitPropertyLabel"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyLabel = (string) content.GetValueForProperty("GitPropertyLabel",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyLabel, global::System.Convert.ToString);
            }
            if (content.Contains("GitPropertySearchPath"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertySearchPath = (System.Collections.Generic.List<string>) content.GetValueForProperty("GitPropertySearchPath",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertySearchPath, __y => TypeConverterExtensions.SelectToList<string>(__y, global::System.Convert.ToString));
            }
            if (content.Contains("GitPropertyUsername"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyUsername = (string) content.GetValueForProperty("GitPropertyUsername",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyUsername, global::System.Convert.ToString);
            }
            if (content.Contains("GitPropertyPassword"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyPassword = (string) content.GetValueForProperty("GitPropertyPassword",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyPassword, global::System.Convert.ToString);
            }
            if (content.Contains("GitPropertyHostKey"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyHostKey = (string) content.GetValueForProperty("GitPropertyHostKey",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyHostKey, global::System.Convert.ToString);
            }
            if (content.Contains("GitPropertyPrivateKey"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyPrivateKey = (string) content.GetValueForProperty("GitPropertyPrivateKey",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyPrivateKey, global::System.Convert.ToString);
            }
            if (content.Contains("GitPropertyHostKeyAlgorithm"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyHostKeyAlgorithm = (string) content.GetValueForProperty("GitPropertyHostKeyAlgorithm",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyHostKeyAlgorithm, global::System.Convert.ToString);
            }
            if (content.Contains("GitPropertyStrictHostKeyChecking"))
            {
                ((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyStrictHostKeyChecking = (bool?) content.GetValueForProperty("GitPropertyStrictHostKeyChecking",((Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerPropertiesInternal)this).GitPropertyStrictHostKeyChecking, (__y)=> (bool) global::System.Convert.ChangeType(__y, typeof(bool)));
            }
            AfterDeserializePSObject(content);
        }

        /// <summary>
        /// Deserializes a <see cref="global::System.Collections.IDictionary" /> into an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.ConfigServerProperties"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Collections.IDictionary content that should be used.</param>
        /// <returns>
        /// an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerProperties" />.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerProperties DeserializeFromDictionary(global::System.Collections.IDictionary content)
        {
            return new ConfigServerProperties(content);
        }

        /// <summary>
        /// Deserializes a <see cref="global::System.Management.Automation.PSObject" /> into an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.ConfigServerProperties"
        /// />.
        /// </summary>
        /// <param name="content">The global::System.Management.Automation.PSObject content that should be used.</param>
        /// <returns>
        /// an instance of <see cref="Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerProperties" />.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerProperties DeserializeFromPSObject(global::System.Management.Automation.PSObject content)
        {
            return new ConfigServerProperties(content);
        }

        /// <summary>
        /// Creates a new instance of <see cref="ConfigServerProperties" />, deserializing the content from a json string.
        /// </summary>
        /// <param name="jsonText">a string containing a JSON serialized instance of this model.</param>
        /// <returns>an instance of the <see cref="ConfigServerProperties" /> model class.</returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Models.IConfigServerProperties FromJsonString(string jsonText) => FromJson(Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Runtime.Json.JsonNode.Parse(jsonText));

        /// <summary>Serializes this instance to a json string.</summary>

        /// <returns>a <see cref="System.String" /> containing this model serialized to JSON text.</returns>
        public string ToJsonString() => ToJson(null, Microsoft.Azure.PowerShell.Cmdlets.SpringCloud.Runtime.SerializationMode.IncludeAll)?.ToString();

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
    /// Config server git properties payload
    [System.ComponentModel.TypeConverter(typeof(ConfigServerPropertiesTypeConverter))]
    public partial interface IConfigServerProperties

    {

    }
}