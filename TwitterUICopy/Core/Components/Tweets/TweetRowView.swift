//
//  TweetRowView.swift
//  TwitterUICopy
//
//  Created by Manuel pizano on 13/08/22.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack(alignment:.leading){
            HStack(alignment: .top, spacing:12 ){
                Circle().frame(width: 56, height: 56).foregroundColor(Color(.systemBlue))
                VStack(alignment: .leading, spacing: 4){
                    HStack{
                        Text("Un man").font(.subheadline).bold()
                        Text("@someone").foregroundColor(.gray).font(.caption)
                        Text("1w").foregroundColor(.gray).font(.caption)
                    }
                    Text("what the hell").font(.subheadline).multilineTextAlignment(.leading)
                }
            }
            // botones
            HStack{
                
                Button{}
                label:{
                    Image(systemName: "bubble.left").font(.subheadline)
                }
                Spacer()
                Button{}
                label:{
                    Image(systemName: "arrow.2.squarepath").font(.subheadline)
                }
                Spacer()
                Button{}
                label:{
                    Image(systemName: "heart")
                }
                Spacer()
                Button{}
                label:{
                    Image(systemName: "bookmark")
                }
            }.padding().foregroundColor(.gray)
            Divider()
              
        }
    }
}

struct TweetRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}
