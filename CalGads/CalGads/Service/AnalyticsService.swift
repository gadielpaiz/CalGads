//
//  AnalyticsService.swift
//  CalGads
//
//  Created by Gadiel Paiz on 2/29/24.
//

import Foundation
import FirebaseAnalytics

final class AnalyticsService {
    static func logEvent(_ event: String, parameters: [String: Any]? = nil) {
        Analytics.logEvent(event, parameters: parameters)
    }
    
    static func currentScreenView(_ screen: String) {
        logEvent( AnalyticsEventScreenView, parameters: [AnalyticsParameterScreenName: screen] )
    }
    
    static func specialScreenView(_ screen: String) {
        logEvent( AnalyticsEventScreenView, parameters: [AnalyticsParameterScreenName: screen] )
    }
}
    

