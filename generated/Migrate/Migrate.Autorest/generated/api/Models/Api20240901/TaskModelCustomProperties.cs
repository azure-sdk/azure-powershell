// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api20240901
{
    using static Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.Extensions;

    /// <summary>Task model custom properties.</summary>
    public partial class TaskModelCustomProperties :
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api20240901.ITaskModelCustomProperties,
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api20240901.ITaskModelCustomPropertiesInternal
    {

        /// <summary>Backing field for <see cref="InstanceType" /> property.</summary>
        private string _instanceType;

        /// <summary>Gets or sets the instance type.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Origin(Microsoft.Azure.PowerShell.Cmdlets.Migrate.PropertyOrigin.Owned)]
        public string InstanceType { get => this._instanceType; set => this._instanceType = value; }

        /// <summary>Creates an new <see cref="TaskModelCustomProperties" /> instance.</summary>
        public TaskModelCustomProperties()
        {

        }
    }
    /// Task model custom properties.
    public partial interface ITaskModelCustomProperties :
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.IJsonSerializable
    {
        /// <summary>Gets or sets the instance type.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Description = @"Gets or sets the instance type.",
        SerializedName = @"instanceType",
        PossibleTypes = new [] { typeof(string) })]
        string InstanceType { get; set; }

    }
    /// Task model custom properties.
    internal partial interface ITaskModelCustomPropertiesInternal

    {
        /// <summary>Gets or sets the instance type.</summary>
        string InstanceType { get; set; }

    }
}