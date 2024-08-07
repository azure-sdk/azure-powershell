// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview
{
    using static Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Runtime.Extensions;

    [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.DoNotFormat]
    public partial class ScanningRuleScanRulesetProperties :
        Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanningRuleScanRulesetProperties,
        Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanningRuleScanRulesetPropertiesInternal,
        Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Runtime.IValidates
    {
        /// <summary>
        /// Backing field for Inherited model <see cref= "Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetProperties"
        /// />
        /// </summary>
        private Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetProperties __scanRulesetProperties = new Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.ScanRulesetProperties();

        [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Origin(Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.PropertyOrigin.Inherited)]
        public global::System.DateTime? CreatedAt { get => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetPropertiesInternal)__scanRulesetProperties).CreatedAt; }

        [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Origin(Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.PropertyOrigin.Inherited)]
        public string Description { get => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetPropertiesInternal)__scanRulesetProperties).Description; set => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetPropertiesInternal)__scanRulesetProperties).Description = value ?? null; }

        [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Origin(Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.PropertyOrigin.Inherited)]
        public string[] ExcludedSystemClassification { get => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetPropertiesInternal)__scanRulesetProperties).ExcludedSystemClassification; set => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetPropertiesInternal)__scanRulesetProperties).ExcludedSystemClassification = value ?? null /* arrayOf */; }

        [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Origin(Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.PropertyOrigin.Inherited)]
        public string[] IncludedCustomClassificationRuleName { get => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetPropertiesInternal)__scanRulesetProperties).IncludedCustomClassificationRuleName; set => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetPropertiesInternal)__scanRulesetProperties).IncludedCustomClassificationRuleName = value ?? null /* arrayOf */; }

        [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Origin(Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.PropertyOrigin.Inherited)]
        public global::System.DateTime? LastModifiedAt { get => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetPropertiesInternal)__scanRulesetProperties).LastModifiedAt; }

        /// <summary>Internal Acessors for CreatedAt</summary>
        global::System.DateTime? Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetPropertiesInternal.CreatedAt { get => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetPropertiesInternal)__scanRulesetProperties).CreatedAt; set => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetPropertiesInternal)__scanRulesetProperties).CreatedAt = value; }

        /// <summary>Internal Acessors for LastModifiedAt</summary>
        global::System.DateTime? Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetPropertiesInternal.LastModifiedAt { get => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetPropertiesInternal)__scanRulesetProperties).LastModifiedAt; set => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetPropertiesInternal)__scanRulesetProperties).LastModifiedAt = value; }

        /// <summary>Internal Acessors for ScanningRule</summary>
        Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanningRule Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanningRuleScanRulesetPropertiesInternal.ScanningRule { get => (this._scanningRule = this._scanningRule ?? new Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.ScanningRule()); set { {_scanningRule = value;} } }

        /// <summary>Backing field for <see cref="ScanningRule" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanningRule _scanningRule;

        [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Origin(Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.PropertyOrigin.Owned)]
        internal Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanningRule ScanningRule { get => (this._scanningRule = this._scanningRule ?? new Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.ScanningRule()); set => this._scanningRule = value; }

        [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Origin(Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.PropertyOrigin.Inlined)]
        public Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.ICustomFileExtension[] ScanningRuleCustomFileExtension { get => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanningRuleInternal)ScanningRule).CustomFileExtension; set => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanningRuleInternal)ScanningRule).CustomFileExtension = value ?? null /* arrayOf */; }

        [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Origin(Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.PropertyOrigin.Inlined)]
        public Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Support.FileExtensionsType[] ScanningRuleFileExtension { get => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanningRuleInternal)ScanningRule).FileExtension; set => ((Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanningRuleInternal)ScanningRule).FileExtension = value ?? null /* arrayOf */; }

        /// <summary>Creates an new <see cref="ScanningRuleScanRulesetProperties" /> instance.</summary>
        public ScanningRuleScanRulesetProperties()
        {

        }

        /// <summary>Validates that this object meets the validation criteria.</summary>
        /// <param name="eventListener">an <see cref="Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Runtime.IEventListener" /> instance that will receive validation
        /// events.</param>
        /// <returns>
        /// A <see cref = "global::System.Threading.Tasks.Task" /> that will be complete when validation is completed.
        /// </returns>
        public async global::System.Threading.Tasks.Task Validate(Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Runtime.IEventListener eventListener)
        {
            await eventListener.AssertNotNull(nameof(__scanRulesetProperties), __scanRulesetProperties);
            await eventListener.AssertObjectIsValid(nameof(__scanRulesetProperties), __scanRulesetProperties);
        }
    }
    public partial interface IScanningRuleScanRulesetProperties :
        Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Runtime.IJsonSerializable,
        Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetProperties
    {
        [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"",
        SerializedName = @"customFileExtensions",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.ICustomFileExtension) })]
        Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.ICustomFileExtension[] ScanningRuleCustomFileExtension { get; set; }

        [Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"",
        SerializedName = @"fileExtensions",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Support.FileExtensionsType) })]
        Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Support.FileExtensionsType[] ScanningRuleFileExtension { get; set; }

    }
    internal partial interface IScanningRuleScanRulesetPropertiesInternal :
        Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanRulesetPropertiesInternal
    {
        Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.IScanningRule ScanningRule { get; set; }

        Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Models.Api20211001Preview.ICustomFileExtension[] ScanningRuleCustomFileExtension { get; set; }

        Microsoft.Azure.PowerShell.Cmdlets.Purviewdata.Support.FileExtensionsType[] ScanningRuleFileExtension { get; set; }

    }
}