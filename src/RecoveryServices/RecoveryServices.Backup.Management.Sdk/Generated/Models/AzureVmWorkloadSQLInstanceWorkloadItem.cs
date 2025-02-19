// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.RecoveryServices.Backup.Models
{
    using System.Linq;

    /// <summary>
    /// Azure VM workload-specific workload item representing SQL Instance.
    /// </summary>
    [Newtonsoft.Json.JsonObject("SQLInstance")]
    public partial class AzureVmWorkloadSQLInstanceWorkloadItem : AzureVmWorkloadItem
    {
        /// <summary>
        /// Initializes a new instance of the AzureVmWorkloadSQLInstanceWorkloadItem class.
        /// </summary>
        public AzureVmWorkloadSQLInstanceWorkloadItem()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the AzureVmWorkloadSQLInstanceWorkloadItem class.
        /// </summary>

        /// <param name="backupManagementType">Type of backup management to backup an item.
        /// </param>

        /// <param name="workloadType">Type of workload for the backup management
        /// </param>

        /// <param name="friendlyName">Friendly name of the backup item.
        /// </param>

        /// <param name="protectionState">State of the back up item.
        /// Possible values include: &#39;Invalid&#39;, &#39;NotProtected&#39;, &#39;Protecting&#39;,
        /// &#39;Protected&#39;, &#39;ProtectionFailed&#39;</param>

        /// <param name="parentName">Name for instance or AG
        /// </param>

        /// <param name="serverName">Host/Cluster Name for instance or AG
        /// </param>

        /// <param name="isAutoProtectable">Indicates if workload item is auto-protectable
        /// </param>

        /// <param name="subinquireditemcount">For instance or AG, indicates number of DB&#39;s present
        /// </param>

        /// <param name="subWorkloadItemCount">For instance or AG, indicates number of DB&#39;s to be protected
        /// </param>

        /// <param name="dataDirectoryPaths">Data Directory Paths for default directories
        /// </param>
        public AzureVmWorkloadSQLInstanceWorkloadItem(string backupManagementType = default(string), string workloadType = default(string), string friendlyName = default(string), string protectionState = default(string), string parentName = default(string), string serverName = default(string), bool? isAutoProtectable = default(bool?), int? subinquireditemcount = default(int?), int? subWorkloadItemCount = default(int?), System.Collections.Generic.IList<SQLDataDirectory> dataDirectoryPaths = default(System.Collections.Generic.IList<SQLDataDirectory>))

        : base(backupManagementType, workloadType, friendlyName, protectionState, parentName, serverName, isAutoProtectable, subinquireditemcount, subWorkloadItemCount)
        {
            this.DataDirectoryPaths = dataDirectoryPaths;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets or sets data Directory Paths for default directories
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "dataDirectoryPaths")]
        public System.Collections.Generic.IList<SQLDataDirectory> DataDirectoryPaths {get; set; }
    }
}