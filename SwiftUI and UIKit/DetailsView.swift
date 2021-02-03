//
//  DetailsView.swift
  
//
//  Created by Priyanka Gyawali on 08/01/2021.


import SwiftUI

@available(iOS 13.0, *)
struct DetailsView : View {
    
    let MountainList: MountainList
    
    init(MountainList: MountainList) {
        self.MountainList = MountainList
    }

    var body: some View {
        VStack {
          
           Text(MountainList.title)
               .font(.body)
               .bold()
               .foregroundColor(.blue)
               .padding(.top, 20)
          
           
            Image(uiImage: MountainList.image)
                .resizable()
                .scaledToFit()
            
            Text(MountainList.desc)
                .font(.body)
                .padding(.top, 20)
            }
            .padding(.bottom, 200)
    }
}
