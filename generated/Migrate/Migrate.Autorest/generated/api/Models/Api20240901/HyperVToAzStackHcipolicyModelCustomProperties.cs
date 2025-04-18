// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api20240901
{
    using static Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.Extensions;

    /// <summary>HyperV To AzStackHCI Policy model custom properties.</summary>
    public partial class HyperVToAzStackHcipolicyModelCustomProperties :
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api20240901.IHyperVToAzStackHcipolicyModelCustomProperties,
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api20240901.IHyperVToAzStackHcipolicyModelCustomPropertiesInternal,
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.IValidates
    {
        /// <summary>
        /// Backing field for Inherited model <see cref= "Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api20240901.IPolicyModelCustomProperties"
        /// />
        /// </summary>
        private Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api20240901.IPolicyModelCustomProperties __policyModelCustomProperties = new Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api20240901.PolicyModelCustomProperties();

        /// <summary>Backing field for <see cref="AppConsistentFrequencyInMinute" /> property.</summary>
        private int _appConsistentFrequencyInMinute;

        /// <summary>Gets or sets the app consistent snapshot frequency (in minutes).</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Origin(Microsoft.Azure.PowerShell.Cmdlets.Migrate.PropertyOrigin.Owned)]
        public int AppConsistentFrequencyInMinute { get => this._appConsistentFrequencyInMinute; set => this._appConsistentFrequencyInMinute = value; }

        /// <summary>Backing field for <see cref="CrashConsistentFrequencyInMinute" /> property.</summary>
        private int _crashConsistentFrequencyInMinute;

        /// <summary>Gets or sets the crash consistent snapshot frequency (in minutes).</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Origin(Microsoft.Azure.PowerShell.Cmdlets.Migrate.PropertyOrigin.Owned)]
        public int CrashConsistentFrequencyInMinute { get => this._crashConsistentFrequencyInMinute; set => this._crashConsistentFrequencyInMinute = value; }

        /// <summary>Discriminator property for PolicyModelCustomProperties.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Origin(Microsoft.Azure.PowerShell.Cmdlets.Migrate.PropertyOrigin.Inherited)]
        public string InstanceType { get => ((Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api20240901.IPolicyModelCustomPropertiesInternal)__policyModelCustomProperties).InstanceType; set => ((Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api20240901.IPolicyModelCustomPropertiesInternal)__policyModelCustomProperties).InstanceType = value ; }

        /// <summary>Backing field for <see cref="RecoveryPointHistoryInMinute" /> property.</summary>
        private int _recoveryPointHistoryInMinute;

        /// <summary>
        /// Gets or sets the duration in minutes until which the recovery points need to be stored.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Origin(Microsoft.Azure.PowerShell.Cmdlets.Migrate.PropertyOrigin.Owned)]
        public int RecoveryPointHistoryInMinute { get => this._recoveryPointHistoryInMinute; set => this._recoveryPointHistoryInMinute = value; }

        /// <summary>
        /// Creates an new <see cref="HyperVToAzStackHcipolicyModelCustomProperties" /> instance.
        /// </summary>
        public HyperVToAzStackHcipolicyModelCustomProperties()
        {

        }

        /// <summary>Validates that this object meets the validation criteria.</summary>
        /// <param name="eventListener">an <see cref="Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.IEventListener" /> instance that will receive validation
        /// events.</param>
        /// <returns>
        /// A <see cref = "global::System.Threading.Tasks.Task" /> that will be complete when validation is completed.
        /// </returns>
        public async global::System.Threading.Tasks.Task Validate(Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.IEventListener eventListener)
        {
            await eventListener.AssertNotNull(nameof(__policyModelCustomProperties), __policyModelCustomProperties);
            await eventListener.AssertObjectIsValid(nameof(__policyModelCustomProperties), __policyModelCustomProperties);
        }
    }
    /// HyperV To AzStackHCI Policy model custom properties.
    public partial interface IHyperVToAzStackHcipolicyModelCustomProperties :
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.IJsonSerializable,
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api20240901.IPolicyModelCustomProperties
    {
        /// <summary>Gets or sets the app consistent snapshot frequency (in minutes).</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Description = @"Gets or sets the app consistent snapshot frequency (in minutes).",
        SerializedName = @"appConsistentFrequencyInMinutes",
        PossibleTypes = new [] { typeof(int) })]
        int AppConsistentFrequencyInMinute { get; set; }
        /// <summary>Gets or sets the crash consistent snapshot frequency (in minutes).</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Description = @"Gets or sets the crash consistent snapshot frequency (in minutes).",
        SerializedName = @"crashConsistentFrequencyInMinutes",
        PossibleTypes = new [] { typeof(int) })]
        int CrashConsistentFrequencyInMinute { get; set; }
        /// <summary>
        /// Gets or sets the duration in minutes until which the recovery points need to be stored.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Description = @"Gets or sets the duration in minutes until which the recovery points need to be stored.",
        SerializedName = @"recoveryPointHistoryInMinutes",
        PossibleTypes = new [] { typeof(int) })]
        int RecoveryPointHistoryInMinute { get; set; }

    }
    /// HyperV To AzStackHCI Policy model custom properties.
    internal partial interface IHyperVToAzStackHcipolicyModelCustomPropertiesInternal :
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api20240901.IPolicyModelCustomPropertiesInternal
    {
        /// <summary>Gets or sets the app consistent snapshot frequency (in minutes).</summary>
        int AppConsistentFrequencyInMinute { get; set; }
        /// <summary>Gets or sets the crash consistent snapshot frequency (in minutes).</summary>
        int CrashConsistentFrequencyInMinute { get; set; }
        /// <summary>
        /// Gets or sets the duration in minutes until which the recovery points need to be stored.
        /// </summary>
        int RecoveryPointHistoryInMinute { get; set; }

    }
}