//
//  VisitantesView.swift
//  MapatlanAcceso
//
//  Created by Kaleb on 29/08/23.
//

import SwiftUI

struct VisitantesView: View {
    
    @State private var searchText = ""
    
    var body: some View {
        VStack
        {
            Image("")
                .searchable(text: $searchText)
            Image("mapa")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
                .frame(width: 800, height: 800)
        }
        
        
    }
}

struct VisitantesView_Previews: PreviewProvider {
    static var previews: some View {
        VisitantesView()
    }
}
