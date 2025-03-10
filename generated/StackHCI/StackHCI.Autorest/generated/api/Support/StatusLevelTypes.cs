// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.StackHCI.Support
{

    /// <summary>The level code.</summary>
    public partial struct StatusLevelTypes :
        System.IEquatable<StatusLevelTypes>
    {
        public static Microsoft.Azure.PowerShell.Cmdlets.StackHCI.Support.StatusLevelTypes Error = @"Error";

        public static Microsoft.Azure.PowerShell.Cmdlets.StackHCI.Support.StatusLevelTypes Info = @"Info";

        public static Microsoft.Azure.PowerShell.Cmdlets.StackHCI.Support.StatusLevelTypes Warning = @"Warning";

        /// <summary>the value for an instance of the <see cref="StatusLevelTypes" /> Enum.</summary>
        private string _value { get; set; }

        /// <summary>Conversion from arbitrary object to StatusLevelTypes</summary>
        /// <param name="value">the value to convert to an instance of <see cref="StatusLevelTypes" />.</param>
        internal static object CreateFrom(object value)
        {
            return new StatusLevelTypes(global::System.Convert.ToString(value));
        }

        /// <summary>Compares values of enum type StatusLevelTypes</summary>
        /// <param name="e">the value to compare against this instance.</param>
        /// <returns><c>true</c> if the two instances are equal to the same value</returns>
        public bool Equals(Microsoft.Azure.PowerShell.Cmdlets.StackHCI.Support.StatusLevelTypes e)
        {
            return _value.Equals(e._value);
        }

        /// <summary>Compares values of enum type StatusLevelTypes (override for Object)</summary>
        /// <param name="obj">the value to compare against this instance.</param>
        /// <returns><c>true</c> if the two instances are equal to the same value</returns>
        public override bool Equals(object obj)
        {
            return obj is StatusLevelTypes && Equals((StatusLevelTypes)obj);
        }

        /// <summary>Returns hashCode for enum StatusLevelTypes</summary>
        /// <returns>The hashCode of the value</returns>
        public override int GetHashCode()
        {
            return this._value.GetHashCode();
        }

        /// <summary>Creates an instance of the <see cref="StatusLevelTypes"/> Enum class.</summary>
        /// <param name="underlyingValue">the value to create an instance for.</param>
        private StatusLevelTypes(string underlyingValue)
        {
            this._value = underlyingValue;
        }

        /// <summary>Returns string representation for StatusLevelTypes</summary>
        /// <returns>A string for this value.</returns>
        public override string ToString()
        {
            return this._value;
        }

        /// <summary>Implicit operator to convert string to StatusLevelTypes</summary>
        /// <param name="value">the value to convert to an instance of <see cref="StatusLevelTypes" />.</param>

        public static implicit operator StatusLevelTypes(string value)
        {
            return new StatusLevelTypes(value);
        }

        /// <summary>Implicit operator to convert StatusLevelTypes to string</summary>
        /// <param name="e">the value to convert to an instance of <see cref="StatusLevelTypes" />.</param>

        public static implicit operator string(Microsoft.Azure.PowerShell.Cmdlets.StackHCI.Support.StatusLevelTypes e)
        {
            return e._value;
        }

        /// <summary>Overriding != operator for enum StatusLevelTypes</summary>
        /// <param name="e1">the value to compare against <paramref name="e2" /></param>
        /// <param name="e2">the value to compare against <paramref name="e1" /></param>
        /// <returns><c>true</c> if the two instances are not equal to the same value</returns>
        public static bool operator !=(Microsoft.Azure.PowerShell.Cmdlets.StackHCI.Support.StatusLevelTypes e1, Microsoft.Azure.PowerShell.Cmdlets.StackHCI.Support.StatusLevelTypes e2)
        {
            return !e2.Equals(e1);
        }

        /// <summary>Overriding == operator for enum StatusLevelTypes</summary>
        /// <param name="e1">the value to compare against <paramref name="e2" /></param>
        /// <param name="e2">the value to compare against <paramref name="e1" /></param>
        /// <returns><c>true</c> if the two instances are equal to the same value</returns>
        public static bool operator ==(Microsoft.Azure.PowerShell.Cmdlets.StackHCI.Support.StatusLevelTypes e1, Microsoft.Azure.PowerShell.Cmdlets.StackHCI.Support.StatusLevelTypes e2)
        {
            return e2.Equals(e1);
        }
    }
}