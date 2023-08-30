//
//  MapaView.swift
//  MapatlanAcceso
//
//  Created by Kaleb on 29/08/23.
//

import SwiftUI

struct MapaView: View {
    var body: some View {
        VStack
        {
            Image("mapa")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
                .frame(width: 800, height: 800)
        }
    }
}

struct MapaView_Previews: PreviewProvider {
    static var previews: some View {
        MapaView()
    }
}
