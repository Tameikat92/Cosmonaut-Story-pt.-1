//
//  Chapter design.swift
//  News paper w imagery
//
//  Created by Tameika Thompson on 11/12/23.
//

import SwiftUI

import SwiftUI

struct StoryView: View {
    var body: some View {
        
        
        ZStack {
//            Image("brown2")
//                .resizable()
//                .scaledToFill()
//                .background(Color.black.opacity(0.5))
//                               .ignoresSafeArea()
            ScrollView (.vertical) {
                
                VStack(alignment: .leading) {
                    Group {
                        Divider()
                        Text("Chapter One")
                            .font(.custom("CFNelsonOldNewsPaper-Regular", size: 100))
                        
                        Text("Few Are Chosen")
                            .font(.custom("OldNewspaperTypes", size: 40))
                        
                        /*#-code-walkthrough(StoryView.intro)*/
                            .font(.largeTitle)
                            .foregroundColor(.secondary)
                        Divider()
                        Text("""
  
       Go to where the stars flicker or where the bird flies!
       Let your imagination sail to a place it finds worth
       We can visit The Mother Earth
       Where the Human Race was given birth
       Or we could travel beyond the skies
       You know there is a place
       I can show you a new world
       Lets take a voyage through Space!

""")
                    }
                    .font(.custom("OldNewspaperTypes", size: 20))
                    Divider()
                    Text("Love has guided me through life.")
                        .padding([.top, .bottom])
                    Text("My super power is my sensitivity.")
                        .padding(.bottom)
                    
                    
                    Group {
                        HStack {
                            Text("In my life, I feel most grateful for Gods love and kindness. Music is a strong second.")
                            Image("news")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(15)
                                .shadow(color: .white, radius: 10)
                        }
                    }
                    
                    
                    Group {
                        Divider()
                        Text("Fairytales Can Come True, They Can Happen To You. If You're Young at Heart - Frank Sinatra")
                            .italic()
                            .font(.title3)
                            .foregroundColor(.cyan)
                        Text("I have been on my own since I was 14. My innervoice has lead me to everywhere I needed and wanted to be . My intuition leads me to my dreams")
                        // .italic()
                        Divider()
                    }
                    VStack(alignment: .leading) {
                        Group {
                            Text("Self Taught")
                                .font(.largeTitle)
                            Text("Musician")
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                            Text("I am most proud of teaching myself guitar. Inspired by Johnny Cash autobiopic. I wanted to be as passionate about something as he was. I learned classical guitar, rnb, lead guitar, but folk is what comes naturally. This taught me I can do anything.")
                            Divider()
                        }
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(in: RoundedRectangle(cornerRadius: 15))
                    .padding()
                    
                    
                    
                }
                
                .padding()
                .frame(maxWidth: .infinity)
                .background(in: RoundedRectangle(cornerRadius: 15))
                .padding()
                
                
            }
            .background(Image("tan").opacity(0.5))
            .scrollIndicators(.hidden)
        }
        
    }
}
struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
