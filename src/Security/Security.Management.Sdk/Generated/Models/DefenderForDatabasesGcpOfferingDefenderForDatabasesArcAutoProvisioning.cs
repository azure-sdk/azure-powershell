// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.Security.Models
{
    using System.Linq;

    /// <summary>
    /// The native cloud connection configuration
    /// </summary>
    public partial class DefenderForDatabasesGcpOfferingDefenderForDatabasesArcAutoProvisioning
    {
        /// <summary>
        /// Initializes a new instance of the DefenderForDatabasesGcpOfferingDefenderForDatabasesArcAutoProvisioning class.
        /// </summary>
        public DefenderForDatabasesGcpOfferingDefenderForDatabasesArcAutoProvisioning()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the DefenderForDatabasesGcpOfferingDefenderForDatabasesArcAutoProvisioning class.
        /// </summary>

        /// <param name="serviceAccountEmailAddress">The service account email address in GCP for this offering
        /// </param>

        /// <param name="workloadIdentityProviderId">The GCP workload identity provider id for this offering
        /// </param>
        public DefenderForDatabasesGcpOfferingDefenderForDatabasesArcAutoProvisioning(string serviceAccountEmailAddress = default(string), string workloadIdentityProviderId = default(string))

        {
            this.ServiceAccountEmailAddress = serviceAccountEmailAddress;
            this.WorkloadIdentityProviderId = workloadIdentityProviderId;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets or sets the service account email address in GCP for this offering
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "serviceAccountEmailAddress")]
        public string ServiceAccountEmailAddress {get; set; }

        /// <summary>
        /// Gets or sets the GCP workload identity provider id for this offering
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "workloadIdentityProviderId")]
        public string WorkloadIdentityProviderId {get; set; }
    }
}