//
//  ContentView.swift
//  BarCodeReader
//
//  Created by N N on 18.09.2023.
//

import SwiftUI

final class BarcodeScannerViewModel: ObservableObject {
    
    @Published var scannedCode = ""
    @Published var alertItem: AlertItem?

    var statusText: String {
        scannedCode.isEmpty ? "Not scanned yet" : scannedCode
    }
    var statusTextColor: Color {
        scannedCode.isEmpty ? .red : .green
    }
}
