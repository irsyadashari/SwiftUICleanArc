//
//  MessageDataSource.swift
//  CleanArch101
//
//  Created by Muh Irsyad Ashari on 8/17/24.
//

import Foundation

protocol MessageDataSource {
    func getMessages() -> [Message]
}
