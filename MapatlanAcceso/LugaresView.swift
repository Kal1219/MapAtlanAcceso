//
//  LugaresView.swift
//  MapatlanAcceso
//
//  Created by Kaleb on 29/08/23.
//

import SwiftUI

struct Edificio: Identifiable {
    let id = UUID()
    let nombre: String
    let logo: String
}

struct LugaresView: View {
    
    let edificios: [Edificio] = [
            Edificio(nombre: "A1", logo: "building.fill"),
            Edificio(nombre: "A2", logo: "building.fill"),
            Edificio(nombre: "A3", logo: "building.fill"),
            Edificio(nombre: "A4", logo: "building.fill"),
            Edificio(nombre: "A5", logo: "building.fill"),
            Edificio(nombre: "A6", logo: "building.fill"),
            Edificio(nombre: "A7", logo: "building.fill"),
            Edificio(nombre: "A8", logo: "building.fill"),
            Edificio(nombre: "A9", logo: "building.fill"),
            Edificio(nombre: "A10", logo: "building.fill"),
            Edificio(nombre: "A11", logo: "building.fill"),
            Edificio(nombre: "A12", logo: "building.fill"),
            Edificio(nombre: "A13", logo: "building.fill"),
            Edificio(nombre: "A14", logo: "building.fill"),
            Edificio(nombre: "A15", logo: "building.fill"),
            // ... Agrega los demás edificios aquí
            Edificio(nombre: "Edificio de Gobierno", logo: "building.fill")
        ]
    
    var body: some View {
        List(edificios) { edificio in
                    HStack {
                        Image(systemName: edificio.logo)
                            .font(.largeTitle)
                        Text(edificio.nombre)
                    }
                }
    }
}

struct LugaresView_Previews: PreviewProvider {
    static var previews: some View {
        LugaresView()
    }
}
