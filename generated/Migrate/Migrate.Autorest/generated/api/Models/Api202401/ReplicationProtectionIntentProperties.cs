// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401
{
    using static Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.Extensions;

    /// <summary>Replication protection intent custom data details.</summary>
    public partial class ReplicationProtectionIntentProperties :
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.IReplicationProtectionIntentProperties,
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.IReplicationProtectionIntentPropertiesInternal
    {

        /// <summary>Backing field for <see cref="CreationTimeUtc" /> property.</summary>
        private string _creationTimeUtc;

        /// <summary>The creation time in UTC.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Origin(Microsoft.Azure.PowerShell.Cmdlets.Migrate.PropertyOrigin.Owned)]
        public string CreationTimeUtc { get => this._creationTimeUtc; }

        /// <summary>Backing field for <see cref="FriendlyName" /> property.</summary>
        private string _friendlyName;

        /// <summary>The name.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Origin(Microsoft.Azure.PowerShell.Cmdlets.Migrate.PropertyOrigin.Owned)]
        public string FriendlyName { get => this._friendlyName; set => this._friendlyName = value; }

        /// <summary>Backing field for <see cref="IsActive" /> property.</summary>
        private bool? _isActive;

        /// <summary>A value indicating whether the intent object is active.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Origin(Microsoft.Azure.PowerShell.Cmdlets.Migrate.PropertyOrigin.Owned)]
        public bool? IsActive { get => this._isActive; }

        /// <summary>Backing field for <see cref="JobId" /> property.</summary>
        private string _jobId;

        /// <summary>The job Id.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Origin(Microsoft.Azure.PowerShell.Cmdlets.Migrate.PropertyOrigin.Owned)]
        public string JobId { get => this._jobId; }

        /// <summary>Backing field for <see cref="JobState" /> property.</summary>
        private string _jobState;

        /// <summary>The job state.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Origin(Microsoft.Azure.PowerShell.Cmdlets.Migrate.PropertyOrigin.Owned)]
        public string JobState { get => this._jobState; }

        /// <summary>Internal Acessors for CreationTimeUtc</summary>
        string Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.IReplicationProtectionIntentPropertiesInternal.CreationTimeUtc { get => this._creationTimeUtc; set { {_creationTimeUtc = value;} } }

        /// <summary>Internal Acessors for IsActive</summary>
        bool? Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.IReplicationProtectionIntentPropertiesInternal.IsActive { get => this._isActive; set { {_isActive = value;} } }

        /// <summary>Internal Acessors for JobId</summary>
        string Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.IReplicationProtectionIntentPropertiesInternal.JobId { get => this._jobId; set { {_jobId = value;} } }

        /// <summary>Internal Acessors for JobState</summary>
        string Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.IReplicationProtectionIntentPropertiesInternal.JobState { get => this._jobState; set { {_jobState = value;} } }

        /// <summary>Internal Acessors for ProviderSpecificDetail</summary>
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.IReplicationProtectionIntentProviderSpecificSettings Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.IReplicationProtectionIntentPropertiesInternal.ProviderSpecificDetail { get => (this._providerSpecificDetail = this._providerSpecificDetail ?? new Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.ReplicationProtectionIntentProviderSpecificSettings()); set { {_providerSpecificDetail = value;} } }

        /// <summary>Backing field for <see cref="ProviderSpecificDetail" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.IReplicationProtectionIntentProviderSpecificSettings _providerSpecificDetail;

        /// <summary>The Replication provider custom settings.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Origin(Microsoft.Azure.PowerShell.Cmdlets.Migrate.PropertyOrigin.Owned)]
        internal Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.IReplicationProtectionIntentProviderSpecificSettings ProviderSpecificDetail { get => (this._providerSpecificDetail = this._providerSpecificDetail ?? new Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.ReplicationProtectionIntentProviderSpecificSettings()); set => this._providerSpecificDetail = value; }

        /// <summary>Gets the Instance type.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Origin(Microsoft.Azure.PowerShell.Cmdlets.Migrate.PropertyOrigin.Inlined)]
        public string ProviderSpecificDetailInstanceType { get => ((Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.IReplicationProtectionIntentProviderSpecificSettingsInternal)ProviderSpecificDetail).InstanceType; set => ((Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.IReplicationProtectionIntentProviderSpecificSettingsInternal)ProviderSpecificDetail).InstanceType = value ?? null; }

        /// <summary>Creates an new <see cref="ReplicationProtectionIntentProperties" /> instance.</summary>
        public ReplicationProtectionIntentProperties()
        {

        }
    }
    /// Replication protection intent custom data details.
    public partial interface IReplicationProtectionIntentProperties :
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.IJsonSerializable
    {
        /// <summary>The creation time in UTC.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Description = @"The creation time in UTC.",
        SerializedName = @"creationTimeUTC",
        PossibleTypes = new [] { typeof(string) })]
        string CreationTimeUtc { get;  }
        /// <summary>The name.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"The name.",
        SerializedName = @"friendlyName",
        PossibleTypes = new [] { typeof(string) })]
        string FriendlyName { get; set; }
        /// <summary>A value indicating whether the intent object is active.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Description = @"A value indicating whether the intent object is active.",
        SerializedName = @"isActive",
        PossibleTypes = new [] { typeof(bool) })]
        bool? IsActive { get;  }
        /// <summary>The job Id.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Description = @"The job Id.",
        SerializedName = @"jobId",
        PossibleTypes = new [] { typeof(string) })]
        string JobId { get;  }
        /// <summary>The job state.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Description = @"The job state.",
        SerializedName = @"jobState",
        PossibleTypes = new [] { typeof(string) })]
        string JobState { get;  }
        /// <summary>Gets the Instance type.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Migrate.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Gets the Instance type.",
        SerializedName = @"instanceType",
        PossibleTypes = new [] { typeof(string) })]
        string ProviderSpecificDetailInstanceType { get; set; }

    }
    /// Replication protection intent custom data details.
    internal partial interface IReplicationProtectionIntentPropertiesInternal

    {
        /// <summary>The creation time in UTC.</summary>
        string CreationTimeUtc { get; set; }
        /// <summary>The name.</summary>
        string FriendlyName { get; set; }
        /// <summary>A value indicating whether the intent object is active.</summary>
        bool? IsActive { get; set; }
        /// <summary>The job Id.</summary>
        string JobId { get; set; }
        /// <summary>The job state.</summary>
        string JobState { get; set; }
        /// <summary>The Replication provider custom settings.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.Migrate.Models.Api202401.IReplicationProtectionIntentProviderSpecificSettings ProviderSpecificDetail { get; set; }
        /// <summary>Gets the Instance type.</summary>
        string ProviderSpecificDetailInstanceType { get; set; }

    }
}