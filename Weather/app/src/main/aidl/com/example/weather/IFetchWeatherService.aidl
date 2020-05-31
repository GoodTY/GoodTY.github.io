// IFetchWeatherService.aidl
package com.example.weather;

// Declare any non-default types here with import statements
import com.example.weather.IFetchDataListener;

interface IFetchWeatherService {
    void retrieveWeatherData();
    void registerFetchDataListener(IFetchDataListener listener);
    void unregisterFetchDataListener(IFetchDataListener liistener);
     }

