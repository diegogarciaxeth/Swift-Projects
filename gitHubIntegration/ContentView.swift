//
//  ContentView.swift
//  gitHubIntegration
//
//  Created by Diego Garcia on 9/14/21.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: gitHubIntegrationDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(gitHubIntegrationDocument()))
    }
}
