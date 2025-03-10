// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401
{
    using static Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.Extensions;

    /// <summary>Recovery plan provider specific details.</summary>
    public partial class RecoveryPlanProviderSpecificDetails :
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.IRecoveryPlanProviderSpecificDetails,
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.IRecoveryPlanProviderSpecificDetailsInternal
    {

        /// <summary>Backing field for <see cref="InstanceType" /> property.</summary>
        private string _instanceType;

        /// <summary>Gets the Instance type.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Origin(Microsoft.Azure.PowerShell.Cmdlets.Migrate.PropertyOrigin.Owned)]
        public string InstanceType { get => this._instanceType; set => this._instanceType = value; }

        /// <summary>Creates an new <see cref="RecoveryPlanProviderSpecificDetails" /> instance.</summary>
        public RecoveryPlanProviderSpecificDetails()
        {

        }
    }
    /// Recovery plan provider specific details.
    public partial interface IRecoveryPlanProviderSpecificDetails :
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.IJsonSerializable
    {
        /// <summary>Gets the Instance type.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Description = @"Gets the Instance type.",
        SerializedName = @"instanceType",
        PossibleTypes = new [] { typeof(string) })]
        string InstanceType { get; set; }

    }
    /// Recovery plan provider specific details.
    internal partial interface IRecoveryPlanProviderSpecificDetailsInternal

    {
        /// <summary>Gets the Instance type.</summary>
        string InstanceType { get; set; }

    }
}