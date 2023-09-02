//
//  Photo1.swift
//  MomentsShare
//
//  Created by Daol on 2023/08/30.
//

import SwiftUI

struct Photo1: View {
    var body: some View {
        Image("image 1")
            .resizable()
            .frame(width: 393, height: 393)
        
    }
}

struct Photo1_Previews: PreviewProvider {
    static var previews: some View {
        Photo1()
    }
}
