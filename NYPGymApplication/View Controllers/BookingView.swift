//
//  BookingView.swift
//  NYPGymApplication
//
//  Created by Allan on 28/4/21.
//

import UIKit
import SwiftUI

struct BookingView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false, content: {
            
            HStack{
                
                Button(action: {}, label: {
                    Image(systemName: "chevron.left")
                        .font(.title2)
                        .foregroundColor(.white)
                })
            }
        })
    }
}

struct BookingView_Previews: PreviewProvider {
    static var previews: some View {
        BookingView()
    }
}
