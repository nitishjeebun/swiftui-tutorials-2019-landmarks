//
//  UserData.swift
//  Landmarks
//
//  Created by Nitish Jeebun on 01/01/2020.
//  Copyright © 2020 Nitish Jeebun. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    @Published var profile = Profile.default
}
