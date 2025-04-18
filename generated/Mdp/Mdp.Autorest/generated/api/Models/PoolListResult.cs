// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Mdp.Models
{
    using static Microsoft.Azure.PowerShell.Cmdlets.Mdp.Runtime.Extensions;

    /// <summary>The response of a Pool list operation.</summary>
    public partial class PoolListResult :
        Microsoft.Azure.PowerShell.Cmdlets.Mdp.Models.IPoolListResult,
        Microsoft.Azure.PowerShell.Cmdlets.Mdp.Models.IPoolListResultInternal
    {

        /// <summary>Backing field for <see cref="NextLink" /> property.</summary>
        private string _nextLink;

        /// <summary>The link to the next page of items</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Mdp.Origin(Microsoft.Azure.PowerShell.Cmdlets.Mdp.PropertyOrigin.Owned)]
        public string NextLink { get => this._nextLink; set => this._nextLink = value; }

        /// <summary>Backing field for <see cref="Value" /> property.</summary>
        private System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.Mdp.Models.IPool> _value;

        /// <summary>The Pool items on this page</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Mdp.Origin(Microsoft.Azure.PowerShell.Cmdlets.Mdp.PropertyOrigin.Owned)]
        public System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.Mdp.Models.IPool> Value { get => this._value; set => this._value = value; }

        /// <summary>Creates an new <see cref="PoolListResult" /> instance.</summary>
        public PoolListResult()
        {

        }
    }
    /// The response of a Pool list operation.
    public partial interface IPoolListResult :
        Microsoft.Azure.PowerShell.Cmdlets.Mdp.Runtime.IJsonSerializable
    {
        /// <summary>The link to the next page of items</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Mdp.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"The link to the next page of items",
        SerializedName = @"nextLink",
        PossibleTypes = new [] { typeof(string) })]
        string NextLink { get; set; }
        /// <summary>The Pool items on this page</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.Mdp.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"The Pool items on this page",
        SerializedName = @"value",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.Mdp.Models.IPool) })]
        System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.Mdp.Models.IPool> Value { get; set; }

    }
    /// The response of a Pool list operation.
    internal partial interface IPoolListResultInternal

    {
        /// <summary>The link to the next page of items</summary>
        string NextLink { get; set; }
        /// <summary>The Pool items on this page</summary>
        System.Collections.Generic.List<Microsoft.Azure.PowerShell.Cmdlets.Mdp.Models.IPool> Value { get; set; }

    }
}