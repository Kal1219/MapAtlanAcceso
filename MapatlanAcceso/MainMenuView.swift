//
//  MainMenuView.swift
//  MapatlanAcceso
//
//  Created by Kaleb on 29/08/23.
//

import SwiftUI

struct MainMenuView: View {
    var body: some View {
        TabView
        {
            MapaView()
                .tabItem
                {
                    Image(systemName: "magnifyingglass")
                    Text("Buscar")
                }
            LugaresView()
                .tabItem {
                    Image(systemName: "building.2.fill")
                    Text("Edificios")
                }
            PerfilView()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Perfil")
                }
            ConfiguracionView()
                .tabItem {
                    Image(systemName: "slider.horizontal.3")
                    Text("Configuración")
                }
        }
        .navigationBarBackButtonHidden(true)
    }
}

struct MainMenuView_Previews: PreviewProvider {
    static var previews: some View {
        MainMenuView()
    }
}
