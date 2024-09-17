//
//  ContentView.swift
//  shane-dav-story
//
//  Created by Shane Wierl on 9/16/24.
//

import SwiftUI

enum constants {
    static let Chapter1 = "Some of my first introductions to coding came when I was playing Minecraft. I got into commands and using the text box to manipulate my world using the game's made code."
    static let Chapter2 = "In middle school, I played with some Lego MindStorm and built and coded some basic robots. We would read sensors and tell the motors to do things according to the data read."
    static let Chapter3 = "hello"
    static let Chapter4 = ""
    static let Chapter5 = ""
    static let Chapter6 = ""
    static let Chapter7 = ""
    static let Chapter8 = ""
    static let Chapter9 = ""
    static let Chapter10 = ""
}

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("My Dev Story")
                    .font(.largeTitle)
                    .padding()

                NavigationLink(destination: MyInfoPage1()) {
                    Text("Start!")
                        .font(.title)
                        .padding()
                        .background(Color.yellow)
                        .foregroundColor(.white)
                        .cornerRadius(100)
                }
                
                // Add more navigation links here...
            }
            .padding()
        }
    }
}

struct MyInfoPage1: View {
    var body: some View {
        VStack {
            Text("Chapter 1:")
                .font(.largeTitle)
                .padding(2)
            Text("Minecraft")
                .font(.title)
//                .padding()

            Image(systemName: "stop.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .padding()
                .foregroundColor(.brown)

            Text(constants.Chapter1)
                .font(.body)

            Spacer()
            
            NavigationLink(destination: MyInfoPage2()) {
                Text("Chapter++;")
                    .padding()
                    .background(Color.purple)
                    .foregroundColor(.white)
                    .cornerRadius(100)
            }
        }
        .padding()
//        .position()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.green)
//            .ignoresSafeArea()
    }
}

struct MyInfoPage2: View {
    var body: some View {
        ZStack {
            Color.gray
                .edgesIgnoringSafeArea(.all)
            
            Image(systemName: "axel.2.front.engaged")
                .resizable()
                .scaledToFit()
                .frame(width: 400, height: 400)
                .padding()
                .foregroundColor(.yellow).opacity(0.2)
            
            VStack {
                Text("Chapter 2:")
                    .font(.largeTitle)
                    .padding(2)
                Text("Robotics")
                
//                Image(systemName: "globe")
//                    .resizable()
//                    .scaledToFit()
//                    .frame(width: 100, height: 100)
//                    .padding()

                HStack {
                    Text("SwiftUI")
                        .font(.headline)
                    Text(constants.Chapter2)
                        .font(.headline)
                }
                .padding()
                
                Spacer()
                
                NavigationLink(destination: MyInfoPage3()) {
                    Text("Chapter++;")
                        .padding()
                        .background(Color.orange)
                        .foregroundColor(.white)
                        .cornerRadius(100)
                }
            }
        }
    }
}

struct MyInfoPage3: View {
    var body: some View {
        VStack {
            Text("This is Page 3")
                .font(.largeTitle)
                .padding()

            HStack {
                Text("Let's build")
                    .foregroundColor(.green)
                Text("more pages!")
                    .foregroundColor(.orange)
            }
            .padding()

            Image(systemName: "heart")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .padding()

            Spacer()

            NavigationLink(destination: MyInfoPage4()) {
                Text("Next Page")
                    .padding()
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
    }
}

struct MyInfoPage4: View {
    var body: some View {
        VStack {
            Text("This is Page 4")
                .font(.title)
                .padding()

            HStack {
                Text("We're on")
                    .foregroundColor(.purple)
                Text("Page 4")
                    .foregroundColor(.blue)
            }
            .padding()

            Image(systemName: "leaf")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .padding()

            Spacer()

            NavigationLink(destination: MyInfoPage5()) {
                Text("Next Page")
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
    }
}

struct MyInfoPage5: View {
    var body: some View {
        VStack {
            Text("This is Page 5")
                .font(.largeTitle)
                .padding()

            HStack {
                Text("Almost done!")
                    .foregroundColor(.blue)
                Text("Keep going!")
                    .foregroundColor(.red)
            }
            .padding()

            Image(systemName: "bolt")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .padding()

            Spacer()

            NavigationLink(destination: MyInfoPage6()) {
                Text("Next Page")
                    .padding()
                    .background(Color.orange)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
    }
}

struct MyInfoPage6: View {
    var body: some View {
        VStack {
            Text("This is Page 6")
                .font(.largeTitle)
                .padding()

            HStack {
                Text("Almost done!")
                    .foregroundColor(.blue)
                Text("Keep going!")
                    .foregroundColor(.red)
            }
            .padding()

            Image(systemName: "bolt")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .padding()

            Spacer()

            NavigationLink(destination: MyInfoPage7()) {
                Text("Next Page")
                    .padding()
                    .background(Color.orange)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
    }
}

struct MyInfoPage7: View {
    var body: some View {
        VStack {
            Text("This is Page ")
                .font(.largeTitle)
                .padding()

            HStack {
                Text("Almost done!")
                    .foregroundColor(.blue)
                Text("Keep going!")
                    .foregroundColor(.red)
            }
            .padding()

            Image(systemName: "bolt")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .padding()

            Spacer()

            NavigationLink(destination: MyInfoPage6()) {
                Text("Next Page")
                    .padding()
                    .background(Color.orange)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
    }
}

#Preview{
    ContentView()
}

