//
//  AnalyticsHelperType.swift
//  Allkdic
//
//  Created by Suyeol Jeon on 04/02/2018.
//  Copyright © 2018 Allkdic. All rights reserved.
//

import SimpleCocoaAnalytics

protocol AnalyticsHelperType {
  func beginPeriodicReporting(
    withAccount googleAccountIdentifier: String!,
    name appName: String!,
    version appVersion: String!
  )
  func handleApplicationWillClose()
}

extension AnalyticsHelper: AnalyticsHelperType {}
