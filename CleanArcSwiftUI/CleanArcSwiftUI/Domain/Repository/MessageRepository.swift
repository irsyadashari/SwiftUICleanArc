//
//  MessageRepository.swift
//  CleanArch101
//
//  Created by Muh Irsyad Ashari on 8/17/24.
//

import Foundation

protocol MessageRepository {
    func getMessages() -> [Message]
}
