//
//  ThirdPartiesConfigurator.swift
//  Wallet
//
//  Created by Олег Лейзер on 04/12/2018.
//  Copyright © 2018 Олег Лейзер. All rights reserved.
//

import Crashlytics
import Fabric
import FirebaseCore

class ThirdPartiesConfigurator: ConfiguratorProtocol {
    func configure() {
        print("ThirdPartiesConfigurator")
        //FirebaseApp.configure()
//        #if !TARGET_IPHONE_SIMULATOR
//        Fabric.with([Crashlytics.self])
//        #endif
//        
//        #if DEBUG
//        LogServiceConfigurator.shared.setupForDebugging()
//        #endif

    }
}
