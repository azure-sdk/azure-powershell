// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.DevTestLabs.Models
{
    using System.Linq;

    /// <summary>
    /// Properties of a virtual machine that determine how it is connected to a
    /// load balancer.
    /// </summary>
    public partial class SharedPublicIpAddressConfiguration
    {
        /// <summary>
        /// Initializes a new instance of the SharedPublicIpAddressConfiguration class.
        /// </summary>
        public SharedPublicIpAddressConfiguration()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the SharedPublicIpAddressConfiguration class.
        /// </summary>

        /// <param name="inboundNatRules">The incoming NAT rules
        /// </param>
        public SharedPublicIpAddressConfiguration(System.Collections.Generic.IList<InboundNatRule> inboundNatRules = default(System.Collections.Generic.IList<InboundNatRule>))

        {
            this.InboundNatRules = inboundNatRules;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets or sets the incoming NAT rules
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "inboundNatRules")]
        public System.Collections.Generic.IList<InboundNatRule> InboundNatRules {get; set; }
    }
}