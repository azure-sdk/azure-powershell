// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Oracle.Models
{
    using static Microsoft.Azure.PowerShell.Cmdlets.Oracle.Runtime.Extensions;

    /// <summary>PeerDb Details</summary>
    public partial class PeerDbDetails :
        Microsoft.Azure.PowerShell.Cmdlets.Oracle.Models.IPeerDbDetails,
        Microsoft.Azure.PowerShell.Cmdlets.Oracle.Models.IPeerDbDetailsInternal
    {

        /// <summary>Backing field for <see cref="PeerDbId" /> property.</summary>
        private string _peerDbId;

        /// <summary>
        /// The database OCID of the Disaster Recovery peer database, which is located in a different region from the current peer
        /// database.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Oracle.Origin(Microsoft.Azure.PowerShell.Cmdlets.Oracle.PropertyOrigin.Owned)]
        public string PeerDbId { get => this._peerDbId; set => this._peerDbId = value; }

        /// <summary>Creates an new <see cref="PeerDbDetails" /> instance.</summary>
        public PeerDbDetails()
        {

        }
    }
    /// PeerDb Details
    public partial interface IPeerDbDetails :
        Microsoft.Azure.PowerShell.Cmdlets.Oracle.Runtime.IJsonSerializable
    {
        /// <summary>
        /// The database OCID of the Disaster Recovery peer database, which is located in a different region from the current peer
        /// database.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Oracle.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"The database OCID of the Disaster Recovery peer database, which is located in a different region from the current peer database.",
        SerializedName = @"peerDbId",
        PossibleTypes = new [] { typeof(string) })]
        string PeerDbId { get; set; }

    }
    /// PeerDb Details
    internal partial interface IPeerDbDetailsInternal

    {
        /// <summary>
        /// The database OCID of the Disaster Recovery peer database, which is located in a different region from the current peer
        /// database.
        /// </summary>
        string PeerDbId { get; set; }

    }
}