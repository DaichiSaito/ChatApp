//
//  Constants.swift
//  Chat
//
//  Created by DaichiSaito on 2018/02/25.
//  Copyright © 2018年 Orfool inc. All rights reserved.
//

import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
