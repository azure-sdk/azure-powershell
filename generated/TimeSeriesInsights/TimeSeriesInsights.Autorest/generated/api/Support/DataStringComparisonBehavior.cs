// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.TimeSeriesInsights.Support
{

    /// <summary>
    /// The reference data set key comparison behavior can be set using this property. By default, the value is 'Ordinal' - which
    /// means case sensitive key comparison will be performed while joining reference data with events or while adding new reference
    /// data. When 'OrdinalIgnoreCase' is set, case insensitive comparison will be used.
    /// </summary>
    public partial struct DataStringComparisonBehavior :
        System.IEquatable<DataStringComparisonBehavior>
    {
        public static Microsoft.Azure.PowerShell.Cmdlets.TimeSeriesInsights.Support.DataStringComparisonBehavior Ordinal = @"Ordinal";

        public static Microsoft.Azure.PowerShell.Cmdlets.TimeSeriesInsights.Support.DataStringComparisonBehavior OrdinalIgnoreCase = @"OrdinalIgnoreCase";

        /// <summary>
        /// the value for an instance of the <see cref="DataStringComparisonBehavior" /> Enum.
        /// </summary>
        private string _value { get; set; }

        /// <summary>Conversion from arbitrary object to DataStringComparisonBehavior</summary>
        /// <param name="value">the value to convert to an instance of <see cref="DataStringComparisonBehavior" />.</param>
        internal static object CreateFrom(object value)
        {
            return new DataStringComparisonBehavior(global::System.Convert.ToString(value));
        }

        /// <summary>
        /// Creates an instance of the <see cref="DataStringComparisonBehavior"/> Enum class.
        /// </summary>
        /// <param name="underlyingValue">the value to create an instance for.</param>
        private DataStringComparisonBehavior(string underlyingValue)
        {
            this._value = underlyingValue;
        }

        /// <summary>Compares values of enum type DataStringComparisonBehavior</summary>
        /// <param name="e">the value to compare against this instance.</param>
        /// <returns><c>true</c> if the two instances are equal to the same value</returns>
        public bool Equals(Microsoft.Azure.PowerShell.Cmdlets.TimeSeriesInsights.Support.DataStringComparisonBehavior e)
        {
            return _value.Equals(e._value);
        }

        /// <summary>Compares values of enum type DataStringComparisonBehavior (override for Object)</summary>
        /// <param name="obj">the value to compare against this instance.</param>
        /// <returns><c>true</c> if the two instances are equal to the same value</returns>
        public override bool Equals(object obj)
        {
            return obj is DataStringComparisonBehavior && Equals((DataStringComparisonBehavior)obj);
        }

        /// <summary>Returns hashCode for enum DataStringComparisonBehavior</summary>
        /// <returns>The hashCode of the value</returns>
        public override int GetHashCode()
        {
            return this._value.GetHashCode();
        }

        /// <summary>Returns string representation for DataStringComparisonBehavior</summary>
        /// <returns>A string for this value.</returns>
        public override string ToString()
        {
            return this._value;
        }

        /// <summary>Implicit operator to convert string to DataStringComparisonBehavior</summary>
        /// <param name="value">the value to convert to an instance of <see cref="DataStringComparisonBehavior" />.</param>

        public static implicit operator DataStringComparisonBehavior(string value)
        {
            return new DataStringComparisonBehavior(value);
        }

        /// <summary>Implicit operator to convert DataStringComparisonBehavior to string</summary>
        /// <param name="e">the value to convert to an instance of <see cref="DataStringComparisonBehavior" />.</param>

        public static implicit operator string(Microsoft.Azure.PowerShell.Cmdlets.TimeSeriesInsights.Support.DataStringComparisonBehavior e)
        {
            return e._value;
        }

        /// <summary>Overriding != operator for enum DataStringComparisonBehavior</summary>
        /// <param name="e1">the value to compare against <paramref name="e2" /></param>
        /// <param name="e2">the value to compare against <paramref name="e1" /></param>
        /// <returns><c>true</c> if the two instances are not equal to the same value</returns>
        public static bool operator !=(Microsoft.Azure.PowerShell.Cmdlets.TimeSeriesInsights.Support.DataStringComparisonBehavior e1, Microsoft.Azure.PowerShell.Cmdlets.TimeSeriesInsights.Support.DataStringComparisonBehavior e2)
        {
            return !e2.Equals(e1);
        }

        /// <summary>Overriding == operator for enum DataStringComparisonBehavior</summary>
        /// <param name="e1">the value to compare against <paramref name="e2" /></param>
        /// <param name="e2">the value to compare against <paramref name="e1" /></param>
        /// <returns><c>true</c> if the two instances are equal to the same value</returns>
        public static bool operator ==(Microsoft.Azure.PowerShell.Cmdlets.TimeSeriesInsights.Support.DataStringComparisonBehavior e1, Microsoft.Azure.PowerShell.Cmdlets.TimeSeriesInsights.Support.DataStringComparisonBehavior e2)
        {
            return e2.Equals(e1);
        }
    }
}