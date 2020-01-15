//
//  ContentView.swift
//  YUPreviewDeviceDemo
//
//  Created by urushiyama on 2020/J/16.
//

import SwiftUI
import YUPreviewDevice

struct ContentView: View {
    var body: some View {
        Text("Hello, SwiftUI!")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ForEach(PreviewDevice.Product.latest_iOS_devices_with_defferent_ratio) { device in
        ContentView()
          .previewDevice(PreviewDevice(rawValue: device.name))
          .previewDisplayName(device.name)
      }
    }
}
