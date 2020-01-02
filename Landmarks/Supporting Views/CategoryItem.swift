//
//  CategoryItem.swift
//  Landmarks
//
//  Created by Nitish Jeebun on 02/01/2020.
//  Copyright © 2020 Nitish Jeebun. All rights reserved.
//

import SwiftUI

struct CategoryItem: View {
    var landmark: Landmark
    var body: some View {
        VStack(alignment: .leading) {
            landmark.image
                .resizable()
                .frame(width: 155, height: 155)
                .cornerRadius(5)
            Text(landmark.name)
                .font(.caption)
        }
        .padding(.leading, 15)
    }
}

struct CategoryItem_Previews: PreviewProvider {
    static var previews: some View {
        CategoryItem(landmark: landmarkData[0])
    }
}
