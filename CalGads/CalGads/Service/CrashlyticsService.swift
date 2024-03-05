//
//  CrashlyticsService.swift
//  CalGads
//
//  Created by Gadiel Paiz on 2/29/24.
//

import Foundation
import FirebaseCrashlytics

final class CrashlyticsService {
    static func logError(_ error: Error) {
        Crashlytics.crashlytics().record(error: error)
    }
    
    static func setUserId(_ userId: String) {
        Crashlytics.crashlytics().setUserID(userId)
    }
}
