//
//  SwiftUIView.swift
//  BarCodeReader
//
//  Created by N N on 18.09.2023.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid Device Input",
                                              message: "Something went wrong with the camera. We are unable to capture the input.",
                                              dismissButton: .default(Text("Ok")))
    static let invalidScannedValue = AlertItem(title: "invalid Scanned Value",
                                              message: "The value scanned is not valid. This app scans EAN-8 and EAN-13.",
                                              dismissButton: .default(Text("Ok")))
}
