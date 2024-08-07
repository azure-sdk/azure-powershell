// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.Security.Models
{
    using System.Linq;

    /// <summary>
    /// Describe the additional data of governance assignment - optional
    /// </summary>
    public partial class GovernanceAssignmentAdditionalData
    {
        /// <summary>
        /// Initializes a new instance of the GovernanceAssignmentAdditionalData class.
        /// </summary>
        public GovernanceAssignmentAdditionalData()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the GovernanceAssignmentAdditionalData class.
        /// </summary>

        /// <param name="ticketNumber">Ticket number associated with this governance assignment
        /// </param>

        /// <param name="ticketLink">Ticket link associated with this governance assignment - for example:
        /// https://snow.com
        /// </param>

        /// <param name="ticketStatus">The ticket status associated with this governance assignment - for example:
        /// Active
        /// </param>
        public GovernanceAssignmentAdditionalData(int? ticketNumber = default(int?), string ticketLink = default(string), string ticketStatus = default(string))

        {
            this.TicketNumber = ticketNumber;
            this.TicketLink = ticketLink;
            this.TicketStatus = ticketStatus;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets or sets ticket number associated with this governance assignment
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "ticketNumber")]
        public int? TicketNumber {get; set; }

        /// <summary>
        /// Gets or sets ticket link associated with this governance assignment - for
        /// example: https://snow.com
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "ticketLink")]
        public string TicketLink {get; set; }

        /// <summary>
        /// Gets or sets the ticket status associated with this governance assignment -
        /// for example: Active
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "ticketStatus")]
        public string TicketStatus {get; set; }
        /// <summary>
        /// Validate the object.
        /// </summary>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown if validation fails
        /// </exception>
        public virtual void Validate()
        {
            if (this.TicketNumber != null)
            {
                if (this.TicketNumber < 0)
                {
                    throw new Microsoft.Rest.ValidationException(Microsoft.Rest.ValidationRules.InclusiveMinimum, "TicketNumber", 0);
                }
            }


        }
    }
}