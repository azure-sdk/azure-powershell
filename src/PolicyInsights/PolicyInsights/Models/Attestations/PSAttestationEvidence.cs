﻿// ----------------------------------------------------------------------------------
//
// Copyright Microsoft Corporation
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// ----------------------------------------------------------------------------------

using Microsoft.Azure.Management.PolicyInsights.Models;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Text;

namespace Microsoft.Azure.Commands.PolicyInsights.Models.Attestations
{
    public class PSAttestationEvidence
    {
        /// <summary>
        /// Gets or sets the description for this piece of evidence.
        /// </summary>
        public string Description { get; set; }

        /// <summary>
        /// Gets or sets the URI location of the evidence.
        /// </summary>
        public string SourceUri { get; set; }

        public PSAttestationEvidence() { }

        public PSAttestationEvidence(AttestationEvidence attestationEvidence)
        {
            this.Description = attestationEvidence.Description;
            this.SourceUri = attestationEvidence.SourceUri;
        }

        public AttestationEvidence ToModel()
        {
            return new AttestationEvidence()
            {
                Description = this.Description,
                SourceUri = this.SourceUri
            };
        }
    }
}
