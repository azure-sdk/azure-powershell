// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Monitor.PipelineGroup.Models
{
    using static Microsoft.Azure.PowerShell.Cmdlets.Monitor.PipelineGroup.Runtime.Extensions;

    /// <summary>Cache configurations.</summary>
    public partial class CacheConfiguration :
        Microsoft.Azure.PowerShell.Cmdlets.Monitor.PipelineGroup.Models.ICacheConfiguration,
        Microsoft.Azure.PowerShell.Cmdlets.Monitor.PipelineGroup.Models.ICacheConfigurationInternal
    {

        /// <summary>Backing field for <see cref="MaxStorageUsage" /> property.</summary>
        private int? _maxStorageUsage;

        /// <summary>Max storage usage in megabytes.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Monitor.PipelineGroup.Origin(Microsoft.Azure.PowerShell.Cmdlets.Monitor.PipelineGroup.PropertyOrigin.Owned)]
        public int? MaxStorageUsage { get => this._maxStorageUsage; set => this._maxStorageUsage = value; }

        /// <summary>Backing field for <see cref="RetentionPeriod" /> property.</summary>
        private int? _retentionPeriod;

        /// <summary>Retention period in minutes.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Monitor.PipelineGroup.Origin(Microsoft.Azure.PowerShell.Cmdlets.Monitor.PipelineGroup.PropertyOrigin.Owned)]
        public int? RetentionPeriod { get => this._retentionPeriod; set => this._retentionPeriod = value; }

        /// <summary>Creates an new <see cref="CacheConfiguration" /> instance.</summary>
        public CacheConfiguration()
        {

        }
    }
    /// Cache configurations.
    public partial interface ICacheConfiguration :
        Microsoft.Azure.PowerShell.Cmdlets.Monitor.PipelineGroup.Runtime.IJsonSerializable
    {
        /// <summary>Max storage usage in megabytes.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Monitor.PipelineGroup.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"Max storage usage in megabytes.",
        SerializedName = @"maxStorageUsage",
        PossibleTypes = new [] { typeof(int) })]
        int? MaxStorageUsage { get; set; }
        /// <summary>Retention period in minutes.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Monitor.PipelineGroup.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"Retention period in minutes.",
        SerializedName = @"retentionPeriod",
        PossibleTypes = new [] { typeof(int) })]
        int? RetentionPeriod { get; set; }

    }
    /// Cache configurations.
    internal partial interface ICacheConfigurationInternal

    {
        /// <summary>Max storage usage in megabytes.</summary>
        int? MaxStorageUsage { get; set; }
        /// <summary>Retention period in minutes.</summary>
        int? RetentionPeriod { get; set; }

    }
}