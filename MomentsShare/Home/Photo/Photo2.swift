//
//  Photo2.swift
//  MomentsShare
//
//  Created by Daol on 2023/08/30.
//

import SwiftUI

struct Photo2: View {
    var body: some View {
        
        Image("image 2")
            .resizable()
            .frame(width: 393, height: 393)
    }
}

struct Photo2_Previews: PreviewProvider {
    static var previews: some View {
        Photo2()
    }
}
