//
//  mensaje_vista.swift
//  tab_view_pruebas
//
//  Created by Jadzia Galletas on 09/11/26.
//
import SwiftUI


struct MensajeVista: View {
    let mensaje: Mensaje
    
    var body: some View {
        Text("Remitente: \(mensaje.remitente ?? "ERROR: 404 User not found")")
        Text("Receptor: \(mensaje.receptor ?? "ERROR: 404 User not found")")
        Text(mensaje.cuerpo)
    }
}

#Preview {
    MensajeVista(mensaje: Mensaje(remitente: nil, receptor: "K ase", cuerpo: "No se no soy 100tifico"))
}
