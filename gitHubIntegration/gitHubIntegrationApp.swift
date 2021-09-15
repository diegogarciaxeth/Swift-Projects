//
//  gitHubIntegrationApp.swift
//  gitHubIntegration
//
//  Created by Diego Garcia on 9/14/21.
//

import SwiftUI

@main
struct gitHubIntegrationApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: gitHubIntegrationDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
var firstCommitVariable = "First Commit"
