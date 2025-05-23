// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Carbon.Models
{
    using static Microsoft.Azure.PowerShell.Cmdlets.Carbon.Runtime.Extensions;

    /// <summary>
    /// Shared query filter parameter to configure carbon emissions data queries for all different report type defined in ReportTypeEnum.
    /// </summary>
    public partial class QueryFilter :
        Microsoft.Azure.PowerShell.Cmdlets.Carbon.Models.IQueryFilter,
        Microsoft.Azure.PowerShell.Cmdlets.Carbon.Models.IQueryFilterInternal
    {

        /// <summary>Backing field for <see cref="CarbonScopeList" /> property.</summary>
        private System.Collections.Generic.List<string> _carbonScopeList;

        /// <summary>
        /// List of carbon emission scopes. Required. Accepts one or more values from EmissionScopeEnum (e.g., Scope1, Scope2, Scope3)
        /// in list form. The output will include the total emissions for the specified scopes.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Origin(Microsoft.Azure.PowerShell.Cmdlets.Carbon.PropertyOrigin.Owned)]
        public System.Collections.Generic.List<string> CarbonScopeList { get => this._carbonScopeList; set => this._carbonScopeList = value; }

        /// <summary>Backing field for <see cref="DateRange" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.Carbon.Models.IDateRange _dateRange;

        /// <summary>
        /// The start and end dates for carbon emissions data. Required. For ItemDetailsReport and TopItemsSummaryReport, only one
        /// month of data is supported at a time, so start and end dates should be equal within DateRange (e.g., start: 2024-06-01
        /// and end: 2024-06-01).
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Origin(Microsoft.Azure.PowerShell.Cmdlets.Carbon.PropertyOrigin.Owned)]
        internal Microsoft.Azure.PowerShell.Cmdlets.Carbon.Models.IDateRange DateRange { get => (this._dateRange = this._dateRange ?? new Microsoft.Azure.PowerShell.Cmdlets.Carbon.Models.DateRange()); set => this._dateRange = value; }

        /// <summary>
        /// End date parameter in yyyy-MM-01 format. Only the first day of each month is accepted.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Origin(Microsoft.Azure.PowerShell.Cmdlets.Carbon.PropertyOrigin.Inlined)]
        public global::System.DateTime DateRangeEnd { get => ((Microsoft.Azure.PowerShell.Cmdlets.Carbon.Models.IDateRangeInternal)DateRange).End; set => ((Microsoft.Azure.PowerShell.Cmdlets.Carbon.Models.IDateRangeInternal)DateRange).End = value ; }

        /// <summary>
        /// Start date parameter in yyyy-MM-01 format. Only the first day of each month is accepted.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Origin(Microsoft.Azure.PowerShell.Cmdlets.Carbon.PropertyOrigin.Inlined)]
        public global::System.DateTime DateRangeStart { get => ((Microsoft.Azure.PowerShell.Cmdlets.Carbon.Models.IDateRangeInternal)DateRange).Start; set => ((Microsoft.Azure.PowerShell.Cmdlets.Carbon.Models.IDateRangeInternal)DateRange).Start = value ; }

        /// <summary>Backing field for <see cref="LocationList" /> property.</summary>
        private System.Collections.Generic.List<string> _locationList;

        /// <summary>
        /// List of locations(Azure Region Display Name) for carbon emissions data, with each location specified in lowercase (e.g.,
        /// 'east us'). Optional. You can use the command 'az account list-locations -o table' to find Azure Region Display Names.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Origin(Microsoft.Azure.PowerShell.Cmdlets.Carbon.PropertyOrigin.Owned)]
        public System.Collections.Generic.List<string> LocationList { get => this._locationList; set => this._locationList = value; }

        /// <summary>Internal Acessors for DateRange</summary>
        Microsoft.Azure.PowerShell.Cmdlets.Carbon.Models.IDateRange Microsoft.Azure.PowerShell.Cmdlets.Carbon.Models.IQueryFilterInternal.DateRange { get => (this._dateRange = this._dateRange ?? new Microsoft.Azure.PowerShell.Cmdlets.Carbon.Models.DateRange()); set { {_dateRange = value;} } }

        /// <summary>Backing field for <see cref="ReportType" /> property.</summary>
        private string _reportType;

        /// <summary>
        /// The ReportType requested for carbon emissions data. Required. Specifies how data is aggregated and displayed in the output,
        /// as explained in the ReportTypeEnum.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Origin(Microsoft.Azure.PowerShell.Cmdlets.Carbon.PropertyOrigin.Owned)]
        public string ReportType { get => this._reportType; set => this._reportType = value; }

        /// <summary>Backing field for <see cref="ResourceGroupUrlList" /> property.</summary>
        private System.Collections.Generic.List<string> _resourceGroupUrlList;

        /// <summary>
        /// List of resource group URLs for carbon emissions data. Optional. Each URL must follow the format '/subscriptions/{subscriptionId}/resourcegroups/{resourceGroup}',
        /// and should be in all lowercase.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Origin(Microsoft.Azure.PowerShell.Cmdlets.Carbon.PropertyOrigin.Owned)]
        public System.Collections.Generic.List<string> ResourceGroupUrlList { get => this._resourceGroupUrlList; set => this._resourceGroupUrlList = value; }

        /// <summary>Backing field for <see cref="ResourceTypeList" /> property.</summary>
        private System.Collections.Generic.List<string> _resourceTypeList;

        /// <summary>
        /// List of resource types for carbon emissions data. Optional. Each resource type should be specified in lowercase, following
        /// the format 'microsoft.{service}/{resourceType}', e.g., 'microsoft.storage/storageaccounts'.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Origin(Microsoft.Azure.PowerShell.Cmdlets.Carbon.PropertyOrigin.Owned)]
        public System.Collections.Generic.List<string> ResourceTypeList { get => this._resourceTypeList; set => this._resourceTypeList = value; }

        /// <summary>Backing field for <see cref="SubscriptionList" /> property.</summary>
        private System.Collections.Generic.List<string> _subscriptionList;

        /// <summary>
        /// List of subscription IDs for which carbon emissions data is requested. Required. Each subscription ID should be in lowercase
        /// format. The max length of list is 100.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Origin(Microsoft.Azure.PowerShell.Cmdlets.Carbon.PropertyOrigin.Owned)]
        public System.Collections.Generic.List<string> SubscriptionList { get => this._subscriptionList; set => this._subscriptionList = value; }

        /// <summary>Creates an new <see cref="QueryFilter" /> instance.</summary>
        public QueryFilter()
        {

        }
    }
    /// Shared query filter parameter to configure carbon emissions data queries for all different report type defined in ReportTypeEnum.
    public partial interface IQueryFilter :
        Microsoft.Azure.PowerShell.Cmdlets.Carbon.Runtime.IJsonSerializable
    {
        /// <summary>
        /// List of carbon emission scopes. Required. Accepts one or more values from EmissionScopeEnum (e.g., Scope1, Scope2, Scope3)
        /// in list form. The output will include the total emissions for the specified scopes.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"List of carbon emission scopes. Required. Accepts one or more values from EmissionScopeEnum (e.g., Scope1, Scope2, Scope3) in list form. The output will include the total emissions for the specified scopes.",
        SerializedName = @"carbonScopeList",
        PossibleTypes = new [] { typeof(string) })]
        [global::Microsoft.Azure.PowerShell.Cmdlets.Carbon.PSArgumentCompleterAttribute("Scope1", "Scope2", "Scope3")]
        System.Collections.Generic.List<string> CarbonScopeList { get; set; }
        /// <summary>
        /// End date parameter in yyyy-MM-01 format. Only the first day of each month is accepted.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"End date parameter in yyyy-MM-01 format. Only the first day of each month is accepted.",
        SerializedName = @"end",
        PossibleTypes = new [] { typeof(global::System.DateTime) })]
        global::System.DateTime DateRangeEnd { get; set; }
        /// <summary>
        /// Start date parameter in yyyy-MM-01 format. Only the first day of each month is accepted.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"Start date parameter in yyyy-MM-01 format. Only the first day of each month is accepted.",
        SerializedName = @"start",
        PossibleTypes = new [] { typeof(global::System.DateTime) })]
        global::System.DateTime DateRangeStart { get; set; }
        /// <summary>
        /// List of locations(Azure Region Display Name) for carbon emissions data, with each location specified in lowercase (e.g.,
        /// 'east us'). Optional. You can use the command 'az account list-locations -o table' to find Azure Region Display Names.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"List of locations(Azure Region Display Name) for carbon emissions data, with each location specified in lowercase (e.g., 'east us'). Optional. You can use the command 'az account list-locations -o table' to find Azure Region Display Names.",
        SerializedName = @"locationList",
        PossibleTypes = new [] { typeof(string) })]
        System.Collections.Generic.List<string> LocationList { get; set; }
        /// <summary>
        /// The ReportType requested for carbon emissions data. Required. Specifies how data is aggregated and displayed in the output,
        /// as explained in the ReportTypeEnum.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"The ReportType requested for carbon emissions data. Required. Specifies how data is aggregated and displayed in the output, as explained in the ReportTypeEnum.",
        SerializedName = @"reportType",
        PossibleTypes = new [] { typeof(string) })]
        [global::Microsoft.Azure.PowerShell.Cmdlets.Carbon.PSArgumentCompleterAttribute("OverallSummaryReport", "MonthlySummaryReport", "TopItemsSummaryReport", "TopItemsMonthlySummaryReport", "ItemDetailsReport")]
        string ReportType { get; set; }
        /// <summary>
        /// List of resource group URLs for carbon emissions data. Optional. Each URL must follow the format '/subscriptions/{subscriptionId}/resourcegroups/{resourceGroup}',
        /// and should be in all lowercase.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"List of resource group URLs for carbon emissions data. Optional. Each URL must follow the format '/subscriptions/{subscriptionId}/resourcegroups/{resourceGroup}', and should be in all lowercase.",
        SerializedName = @"resourceGroupUrlList",
        PossibleTypes = new [] { typeof(string) })]
        System.Collections.Generic.List<string> ResourceGroupUrlList { get; set; }
        /// <summary>
        /// List of resource types for carbon emissions data. Optional. Each resource type should be specified in lowercase, following
        /// the format 'microsoft.{service}/{resourceType}', e.g., 'microsoft.storage/storageaccounts'.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"List of resource types for carbon emissions data. Optional. Each resource type should be specified in lowercase, following the format 'microsoft.{service}/{resourceType}', e.g., 'microsoft.storage/storageaccounts'.",
        SerializedName = @"resourceTypeList",
        PossibleTypes = new [] { typeof(string) })]
        System.Collections.Generic.List<string> ResourceTypeList { get; set; }
        /// <summary>
        /// List of subscription IDs for which carbon emissions data is requested. Required. Each subscription ID should be in lowercase
        /// format. The max length of list is 100.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Carbon.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"List of subscription IDs for which carbon emissions data is requested. Required. Each subscription ID should be in lowercase format. The max length of list is 100.",
        SerializedName = @"subscriptionList",
        PossibleTypes = new [] { typeof(string) })]
        System.Collections.Generic.List<string> SubscriptionList { get; set; }

    }
    /// Shared query filter parameter to configure carbon emissions data queries for all different report type defined in ReportTypeEnum.
    internal partial interface IQueryFilterInternal

    {
        /// <summary>
        /// List of carbon emission scopes. Required. Accepts one or more values from EmissionScopeEnum (e.g., Scope1, Scope2, Scope3)
        /// in list form. The output will include the total emissions for the specified scopes.
        /// </summary>
        [global::Microsoft.Azure.PowerShell.Cmdlets.Carbon.PSArgumentCompleterAttribute("Scope1", "Scope2", "Scope3")]
        System.Collections.Generic.List<string> CarbonScopeList { get; set; }
        /// <summary>
        /// The start and end dates for carbon emissions data. Required. For ItemDetailsReport and TopItemsSummaryReport, only one
        /// month of data is supported at a time, so start and end dates should be equal within DateRange (e.g., start: 2024-06-01
        /// and end: 2024-06-01).
        /// </summary>
        Microsoft.Azure.PowerShell.Cmdlets.Carbon.Models.IDateRange DateRange { get; set; }
        /// <summary>
        /// End date parameter in yyyy-MM-01 format. Only the first day of each month is accepted.
        /// </summary>
        global::System.DateTime DateRangeEnd { get; set; }
        /// <summary>
        /// Start date parameter in yyyy-MM-01 format. Only the first day of each month is accepted.
        /// </summary>
        global::System.DateTime DateRangeStart { get; set; }
        /// <summary>
        /// List of locations(Azure Region Display Name) for carbon emissions data, with each location specified in lowercase (e.g.,
        /// 'east us'). Optional. You can use the command 'az account list-locations -o table' to find Azure Region Display Names.
        /// </summary>
        System.Collections.Generic.List<string> LocationList { get; set; }
        /// <summary>
        /// The ReportType requested for carbon emissions data. Required. Specifies how data is aggregated and displayed in the output,
        /// as explained in the ReportTypeEnum.
        /// </summary>
        [global::Microsoft.Azure.PowerShell.Cmdlets.Carbon.PSArgumentCompleterAttribute("OverallSummaryReport", "MonthlySummaryReport", "TopItemsSummaryReport", "TopItemsMonthlySummaryReport", "ItemDetailsReport")]
        string ReportType { get; set; }
        /// <summary>
        /// List of resource group URLs for carbon emissions data. Optional. Each URL must follow the format '/subscriptions/{subscriptionId}/resourcegroups/{resourceGroup}',
        /// and should be in all lowercase.
        /// </summary>
        System.Collections.Generic.List<string> ResourceGroupUrlList { get; set; }
        /// <summary>
        /// List of resource types for carbon emissions data. Optional. Each resource type should be specified in lowercase, following
        /// the format 'microsoft.{service}/{resourceType}', e.g., 'microsoft.storage/storageaccounts'.
        /// </summary>
        System.Collections.Generic.List<string> ResourceTypeList { get; set; }
        /// <summary>
        /// List of subscription IDs for which carbon emissions data is requested. Required. Each subscription ID should be in lowercase
        /// format. The max length of list is 100.
        /// </summary>
        System.Collections.Generic.List<string> SubscriptionList { get; set; }

    }
}