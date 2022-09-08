//
//  FeedView.swift
//  TwitterUICopy
//
//  Created by Manuel pizano on 13/08/22.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
            ForEach(0...20, id: \.self){
                _ in
                TweetRowView()
            }
                
            }
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
