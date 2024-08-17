//
//  MessageListView.swift
//  CleanArch101
//
//  Created by Muh Irsyad Ashari on 8/17/24.
//

import SwiftUI

struct MessageListView: View {
    @StateObject var viewModel = MessageListViewModel()
    
    var body: some View {
        VStack {
            Text("Messages: ")
            List(viewModel.messages) { message in
                Text(message.text)
            }
        }
        .task {
            viewModel.getMessages()
        }
    }
}


