// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.DataMigration.Models
{
    using System.Linq;

    /// <summary>
    /// Input for the task that gets TDE certificates in Base64 encoded format.
    /// </summary>
    public partial class GetTdeCertificatesSqlTaskInput
    {
        /// <summary>
        /// Initializes a new instance of the GetTdeCertificatesSqlTaskInput class.
        /// </summary>
        public GetTdeCertificatesSqlTaskInput()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the GetTdeCertificatesSqlTaskInput class.
        /// </summary>

        /// <param name="connectionInfo">Connection information for SQL Server
        /// </param>

        /// <param name="backupFileShare">Backup file share information for file share to be used for temporarily
        /// storing files.
        /// </param>

        /// <param name="selectedCertificates">List containing certificate names and corresponding password to use for
        /// encrypting the exported certificate.
        /// </param>
        public GetTdeCertificatesSqlTaskInput(SqlConnectionInfo connectionInfo, FileShare backupFileShare, System.Collections.Generic.IList<SelectedCertificateInput> selectedCertificates)

        {
            this.ConnectionInfo = connectionInfo;
            this.BackupFileShare = backupFileShare;
            this.SelectedCertificates = selectedCertificates;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets or sets connection information for SQL Server
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "connectionInfo")]
        public SqlConnectionInfo ConnectionInfo {get; set; }

        /// <summary>
        /// Gets or sets backup file share information for file share to be used for
        /// temporarily storing files.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "backupFileShare")]
        public FileShare BackupFileShare {get; set; }

        /// <summary>
        /// Gets or sets list containing certificate names and corresponding password
        /// to use for encrypting the exported certificate.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "selectedCertificates")]
        public System.Collections.Generic.IList<SelectedCertificateInput> SelectedCertificates {get; set; }
        /// <summary>
        /// Validate the object.
        /// </summary>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown if validation fails
        /// </exception>
        public virtual void Validate()
        {
            if (this.ConnectionInfo == null)
            {
                throw new Microsoft.Rest.ValidationException(Microsoft.Rest.ValidationRules.CannotBeNull, "ConnectionInfo");
            }
            if (this.BackupFileShare == null)
            {
                throw new Microsoft.Rest.ValidationException(Microsoft.Rest.ValidationRules.CannotBeNull, "BackupFileShare");
            }
            if (this.SelectedCertificates == null)
            {
                throw new Microsoft.Rest.ValidationException(Microsoft.Rest.ValidationRules.CannotBeNull, "SelectedCertificates");
            }
            if (this.ConnectionInfo != null)
            {
                this.ConnectionInfo.Validate();
            }
            if (this.BackupFileShare != null)
            {
                this.BackupFileShare.Validate();
            }
            if (this.SelectedCertificates != null)
            {
                foreach (var element in this.SelectedCertificates)
                {
                    if (element != null)
                    {
                        element.Validate();
                    }
                }
            }
        }
    }
}