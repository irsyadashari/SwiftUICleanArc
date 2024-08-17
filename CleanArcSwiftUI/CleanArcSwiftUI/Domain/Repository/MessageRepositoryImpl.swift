//
//  MessageRepositoryImpl.swift
//  CleanArch101
//
//  Created by Muh Irsyad Ashari on 8/17/24.
//

import Foundation

struct MessageRepositoryImpl: MessageRepository {
    var dataSource: MessageDataSource
    
    func getMessages() -> [Message] {
        return dataSource.getMessages()
    }
}
