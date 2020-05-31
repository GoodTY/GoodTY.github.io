// IFetchDataListener.aidl
package com.example.weather;

// Declare any non-default types here with import statements

interface IFetchDataListener {
    void onWeatherDataRetrieved(out String[] data);
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
}
