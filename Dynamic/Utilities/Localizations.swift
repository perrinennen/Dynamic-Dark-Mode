//
//  Localizations.swift
//  Dynamic Dark Mode
//
//  Created by Captain雪ノ下八幡 on 2018/6/18.
//  Copyright © 2018 Dynamic Dark Mode. All rights reserved.
//

import Foundation

enum LocalizedString {
    enum SettingsViewController {
        static let autoAdjustThreshold = NSLocalizedString(
            "SettingsViewController.autoAdjustThreshold",
            value: "Auto Adjust Threshold",
            comment: "For touch bar button title"
        )
        static let scheduleMode = NSLocalizedString(
            "SettingsViewController.scheduleMode",
            value: "Schedule Mode",
            comment: "For touch bar button title"
        )
    }
    enum SunsetSunrise {
        static let official = NSLocalizedString(
            "SunsetSunrise.official",
            value: "Official",
            comment: "Official"
        )
        static let civil = NSLocalizedString(
            "SunsetSunrise.civil",
            value: "Civil",
            comment: "Civil"
        )
        static let nautical = NSLocalizedString(
            "SunsetSunrise.nautical",
            value: "Nautical",
            comment: "Nautical"
        )
        static let astronomical = NSLocalizedString(
            "SunsetSunrise.astronomical",
            value: "Astronomical",
            comment: "Astronomical"
        )
        static let customRange = NSLocalizedString(
            "SunsetSunrise.customRange",
            value: "Custom",
            comment: "CustomRange"
        )
    }
    enum Location {
        static let notAuthorized = NSLocalizedString(
            "Location.notAuthorized",
            value: "You did NOT authorize Dynamic Dark Mode to get your location.",
            comment: "User did not authorize this app to use location."
        )
        static let notAvailable = NSLocalizedString(
            "Location.notAvailable",
            value: "Can't Fetch Current Location",
            comment: "Failed to attain user location for sunset/sunrise calculation."
        )
        static let useCache = NSLocalizedString(
            "Location.useCache",
            value: "Scheduled Using Previous Location",
            comment: "Can't fetch user's current location. Using cache instead."
        )
    }
}
