//
//  ContentView.swift
//  MapatlanAcceso
//
//  Created by Kaleb on 29/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack
        {
            ZStack
            {
                Color(.white)
                    .ignoresSafeArea()
                VStack
                {
                    Image("logoFes")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    Text("Mapatlán")
                        .foregroundColor(.black)
                        .font(.largeTitle)
                    HStack
                    {
                        Spacer()
                        NavigationLink(destination: AlumnosView()) {
                            Text("Alumnos")
                                .font(.largeTitle)
                                .frame(width: 150, height: 50)
                                .foregroundColor(Color.white)
                                .background(Color(.systemBlue))
                                .cornerRadius(15)
                                .padding()
                                
                        }
                        
                        NavigationLink(destination: VisitantesView()) {
                            Text("Visitantes")
                                .font(.largeTitle)
                                .foregroundColor(Color.white)
                                .frame(width: 150, height: 50)
                                .background(Color(.systemBlue))
                                .cornerRadius(15)
                                .padding()
                        }
                        Spacer()
                    }
                    
                    
                        

                }
            }
            .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
