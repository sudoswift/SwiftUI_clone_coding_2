//
//  MyGeometryReader.swift
//  SwiftUI_clone_coding_2
//
//  Created by izvern on 2021/05/21.
//

import SwiftUI

struct MyGeometryReader: View {
    var body: some View {
        GeometryReader{ geometryReader in
            HStack(spacing: 10){
                Text("1")
                    .font(.system(size: 40, weight: .bold))
                    .frame(width: 50)
                    .background(Color.red)
                    .foregroundColor(.white)
                Text("2")
                    .font(.system(size: 40, weight: .bold))
                    .frame(width: 50)
                    .background(Color.blue)
                    .foregroundColor(.white)
                Text("3")
                    .font(.system(size: 40, weight: .bold))
                    .frame(width: 50)
                    .background(Color.green)
                    .foregroundColor(.white)
                Text("4")
                    .font(.system(size: 40, weight: .bold))
                    .frame(width: 50)
                    .background(Color.purple)
                    .foregroundColor(.white)
            } // HStack
            .background(Color.yellow)
        } // GeometryReader
        .background(Color.black)
        
        
        
    }
}

struct MyGeometryReader_Previews: PreviewProvider {
    static var previews: some View {
        MyGeometryReader()
    }
}
