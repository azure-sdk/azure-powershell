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

using Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters;
using Microsoft.Azure.Commands.Sql.Database.Cmdlet;
using Microsoft.Azure.Commands.Sql.Database.Model;
using System.Collections.Generic;
using System.Management.Automation;

namespace Microsoft.Azure.Commands.Sql.ElasticPool.Cmdlet
{
    [Cmdlet("Get", ResourceManager.Common.AzureRMConstants.AzureRMPrefix + "SqlElasticPoolDatabase", SupportsShouldProcess = true,ConfirmImpact = ConfirmImpact.None)]
    [OutputType(typeof(AzureSqlDatabaseModel))]
    public class GetAzureSqlElasticPoolDatabase : AzureSqlDatabaseCmdletBase<IEnumerable<AzureSqlDatabaseModel>>
    {
        /// <summary>
        /// Gets or sets the name of the ElasticPool to use.
        /// </summary>
        [Parameter(Mandatory = true,
            ValueFromPipelineByPropertyName = true,
            Position = 2,
            HelpMessage = "The name of the Azure SQL Elastic Pool to retrieve.")]
        [ResourceNameCompleter("Microsoft.Sql/servers/elasticPools", "ResourceGroupName", "ServerName")]
        [ValidateNotNullOrEmpty]
        public string ElasticPoolName { get; set; }

        /// <summary>
        /// Gets or sets the name of the Database to get.
        /// </summary>
        [Parameter(Mandatory = false,
            ValueFromPipelineByPropertyName = true,
            HelpMessage = "The name of the Azure SQL Database to retrieve.")]
        [ResourceNameCompleter("Microsoft.Sql/servers/databases", "ResourceGroupName", "ServerName")]
        [ValidateNotNullOrEmpty]
        [SupportsWildcards]
        public string DatabaseName { get; set; }

        /// <summary>
        /// Get the entities from the service
        /// </summary>
        /// <returns>The list of entities</returns>
        protected override IEnumerable<AzureSqlDatabaseModel> GetEntity()
        {
            ICollection<AzureSqlDatabaseModel> results;

            if (MyInvocation.BoundParameters.ContainsKey("DatabaseName") && !WildcardPattern.ContainsWildcardCharacters(DatabaseName))
            {
                results = new List<AzureSqlDatabaseModel>();
                
                //Note: there is no "Get Database In Elastic Pool" API. There is just "List databases in pool"
                // and "get database" APIs.
                results.Add(ModelAdapter.GetDatabase(this.ResourceGroupName, this.ServerName, this.DatabaseName));
            }
            else
            {
                results = ModelAdapter.ListDatabases(this.ResourceGroupName, this.ServerName, this.ElasticPoolName);
            }

            return SubResourceWildcardFilter(DatabaseName, results);
        }

        /// <summary>
        /// No user input to apply to model
        /// </summary>
        /// <param name="model">Model retrieved from service</param>
        /// <returns>The model that was passed in</returns>
        protected override IEnumerable<AzureSqlDatabaseModel> ApplyUserInputToModel(IEnumerable<AzureSqlDatabaseModel> model)
        {
            return model;
        }

        /// <summary>
        /// No changes to persist to server
        /// </summary>
        /// <param name="entity">The output of apply user input to model</param>
        /// <returns>The input entity</returns>
        protected override IEnumerable<AzureSqlDatabaseModel> PersistChanges(IEnumerable<AzureSqlDatabaseModel> entity)
        {
            return entity;
        }
    }
}
