//
//  PreviewDevice+.swift
//  YUPreviewDevice
//
//  Created by urushiyama on 2020/J/16.
//  Copyright © 2020 urushiyama. All rights reserved.
//

import SwiftUI

public extension PreviewDevice {
  // Product name list
  struct Product: Identifiable {
    public var id: String { name }
    public var name: String
    
    public static let mac = Product(name: "Mac")
    
    public static let iPhone_7 = Product(name: "iPhone 7")
    public static let iPhone_7_Plus = Product(name: "iPhone 7 Plus")
    public static let iPhone_8 = Product(name: "iPhone 8")
    public static let iPhone_8_Plus = Product(name: "iPhone 8 Plus")
    public static let iPhone_SE = Product(name: "iPhone SE")
    public static let iPhone_X = Product(name: "iPhone X")
    public static let iPhone_Xs = Product(name: "iPhone Xs")
    public static let iPhone_Xs_Max = Product(name: "iPhone Xs Max")
    public static let iPhone_Xʀ = Product(name: "iPhone Xʀ")
    public static let iPhone_11 = Product(name: "iPhone 11")
    public static let iPhone_11_Pro = Product(name: "iPhone 11 Pro")
    public static let iPhone_11_Pro_Max = Product(name: "iPhone 11 Pro Max")
    
    public static let iPad_Mini_4 = Product(name: "iPad mini 4")
    public static let iPad_Air_2 = Product(name: "iPad Air 2")
    public static let iPad_Pro_9_7Inch = Product(name: "iPad Pro (9.7-inch)")
    public static let iPad_Pro_12_9Inch = Product(name: "iPad Pro (12.9-inch)")
    public static let iPad_5thGeneration = Product(name: "iPad (5th generation)")
    public static let iPad_Pro_12_9Inch_2ndGeneration = Product(name: "iPad Pro (12.9-inch) (2nd generation)")
    public static let iPad_Pro_10_5Inch = Product(name: "iPad Pro (10.5-inch)")
    public static let iPad_6thGeneration = Product(name: "iPad (6th generation)")
    public static let iPad_Pro_11Inch = Product(name: "iPad Pro (11-inch)")
    public static let iPad_Pro_12_9Inch_3rdGeneration = Product(name: "iPad Pro (12.9-inch) (3rd generation)")
    public static let iPad_Mini_5thGeneration = Product(name: "iPad mini (5th generation)")
    public static let iPad_Air_3rdGeneration = Product(name: "iPad Air (3rd generation)")
    public static let iPad_7thGeneration = Product(name: "iPad (7th generation)")
    
    public static let apple_TV = Product(name: "Apple TV")
    public static let apple_TV_4K = Product(name: "Apple TV 4K")
    public static let apple_TV_4K_At1080p = Product(name: "Apple TV 4K (at 1080p)")
    
    public static let apple_Watch_Series2_38mm = Product(name: "Apple Watch Series 2 - 38mm")
    public static let apple_Watch_Series2_42mm = Product(name: "Apple Watch Series 2 - 42mm")
    public static let apple_Watch_Series3_38mm = Product(name: "Apple Watch Series 3 - 38mm")
    public static let apple_Watch_Series3_42mm = Product(name: "Apple Watch Series 3 - 42mm")
    public static let apple_Watch_Series4_40mm = Product(name: "Apple Watch Series 4 - 40mm")
    public static let apple_Watch_Series4_44mm = Product(name: "Apple Watch Series 4 - 44mm")
    
    public static let iPhones = [
      Self.iPhone_7, Self.iPhone_7_Plus, Self.iPhone_8, Self.iPhone_8_Plus,
      Self.iPhone_SE, Self.iPhone_X, Self.iPhone_Xs, Self.iPhone_Xs_Max, Self.iPhone_Xʀ,
      Self.iPhone_11, Self.iPhone_11_Pro, Self.iPhone_11_Pro_Max
    ]
    
    public static let latest_iPhones_with_different_ratio = [
      Self.iPhone_11_Pro, Self.iPhone_11_Pro_Max
    ]
    
    public static let iPads = [
      Self.iPad_Mini_4, Self.iPad_Air_2, Self.iPad_Pro_9_7Inch, Self.iPad_Pro_12_9Inch,
      Self.iPad_5thGeneration, Self.iPad_Pro_12_9Inch_2ndGeneration, Self.iPad_Pro_10_5Inch,
      Self.iPad_6thGeneration, Self.iPad_Pro_11Inch, Self.iPad_Pro_12_9Inch_3rdGeneration,
      Self.iPad_Mini_5thGeneration, Self.iPad_Air_3rdGeneration
    ]
    
    public static let latest_iPads_with_different_ratio = [
      Self.iPad_7thGeneration, Self.iPad_Air_3rdGeneration,
      Self.iPad_Pro_11Inch, Self.iPad_Pro_12_9Inch_3rdGeneration,
      Self.iPad_Mini_5thGeneration
    ]
    
    public static let apple_TVs = [
      Self.apple_TV, Self.apple_TV_4K, Self.apple_TV_4K_At1080p
    ]
    
    public static let apple_Watches = [
      Self.apple_Watch_Series2_38mm, Self.apple_Watch_Series2_42mm,
      Self.apple_Watch_Series3_38mm, Self.apple_Watch_Series3_42mm,
      Self.apple_Watch_Series4_40mm, Self.apple_Watch_Series4_44mm
    ]
    
    public static let latest_apple_Watches = [
      Self.apple_Watch_Series4_40mm, Self.apple_Watch_Series4_44mm
    ]
    
    public static let latest_iOS_devices_with_defferent_ratio = [
      Self.iPhone_11_Pro, Self.iPhone_11_Pro_Max,
      Self.iPad_7thGeneration, Self.iPad_Air_3rdGeneration,
      Self.iPad_Pro_11Inch, Self.iPad_Pro_12_9Inch_3rdGeneration,
      Self.iPad_Mini_5thGeneration
    ]
  }
  
  // preview device by product names
  static let mac = PreviewDevice(rawValue: Product.mac.name)
  
  static let iPhone_7 = PreviewDevice(rawValue: Product.iPhone_7.name)
  static let iPhone_7_Plus = PreviewDevice(rawValue: Product.iPhone_7_Plus.name)
  static let iPhone_8 = PreviewDevice(rawValue: Product.iPhone_8.name)
  static let iPhone_8_Plus = PreviewDevice(rawValue: Product.iPhone_8_Plus.name)
  static let iPhone_SE = PreviewDevice(rawValue: Product.iPhone_SE.name)
  static let iPhone_X = PreviewDevice(rawValue: Product.iPhone_X.name)
  static let iPhone_Xs = PreviewDevice(rawValue: Product.iPhone_Xs.name)
  static let iPhone_Xs_Max = PreviewDevice(rawValue: Product.iPhone_Xs_Max.name)
  static let iPhone_Xʀ = PreviewDevice(rawValue: Product.iPhone_Xʀ.name)
  static let iPhone_11 = PreviewDevice(rawValue: Product.iPhone_11.name)
  static let iPhone_11_Pro = PreviewDevice(rawValue: Product.iPhone_11_Pro.name)
  static let iPhone_11_Pro_Max = PreviewDevice(rawValue: Product.iPhone_11_Pro_Max.name)
  
  static let iPad_Mini_4 = PreviewDevice(rawValue: Product.iPad_Mini_4.name)
  static let iPad_Air_2 = PreviewDevice(rawValue: Product.iPad_Air_2.name)
  static let iPad_Pro_9_7Inch = PreviewDevice(rawValue: Product.iPad_Pro_9_7Inch.name)
  static let iPad_Pro_12_9Inch = PreviewDevice(rawValue: Product.iPad_Pro_12_9Inch.name)
  static let iPad_5thGeneration = PreviewDevice(rawValue: Product.iPad_5thGeneration.name)
  static let iPad_Pro_12_9Inch_2ndGeneration = PreviewDevice(rawValue: Product.iPad_Pro_12_9Inch_2ndGeneration.name)
  static let iPad_Pro_10_5Inch = PreviewDevice(rawValue: Product.iPad_Pro_10_5Inch.name)
  static let iPad_6thGeneration = PreviewDevice(rawValue: Product.iPad_6thGeneration.name)
  static let iPad_Pro_11Inch = PreviewDevice(rawValue: Product.iPad_Pro_11Inch.name)
  static let iPad_Pro_12_9Inch_3rdGeneration = PreviewDevice(rawValue: Product.iPad_Pro_12_9Inch_3rdGeneration.name)
  static let iPad_Mini_5thGeneration = PreviewDevice(rawValue: Product.iPad_Mini_5thGeneration.name)
  static let iPad_Air_3rdGeneration = PreviewDevice(rawValue: Product.iPad_Air_3rdGeneration.name)
  static let iPad_7thGeneration = PreviewDevice(rawValue: Product.iPad_7thGeneration.name)
  
  static let apple_TV = PreviewDevice(rawValue: Product.apple_TV.name)
  static let apple_TV_4K = PreviewDevice(rawValue: Product.apple_TV_4K.name)
  static let apple_TV_4K_At1080p = PreviewDevice(rawValue: Product.apple_TV_4K_At1080p.name)
  
  static let apple_Watch_Series2_38mm = PreviewDevice(rawValue: Product.apple_Watch_Series2_38mm.name)
  static let apple_Watch_Series2_42mm = PreviewDevice(rawValue: Product.apple_Watch_Series2_42mm.name)
  static let apple_Watch_Series3_38mm = PreviewDevice(rawValue: Product.apple_Watch_Series3_38mm.name)
  static let apple_Watch_Series3_42mm = PreviewDevice(rawValue: Product.apple_Watch_Series3_42mm.name)
  static let apple_Watch_Series4_40mm = PreviewDevice(rawValue: Product.apple_Watch_Series4_40mm.name)
  static let apple_Watch_Series4_44mm = PreviewDevice(rawValue: Product.apple_Watch_Series4_44mm.name)
  
  struct Model: Identifiable {
    public var id: String
    
    // iPhone 7
    public static let iPhone_9_1 = Model(id: "iPhone9,1")
    public static let iPhone_9_3 = Model(id: "iPhone9,3")
    
    // iPhone 7 Plus
    public static let iPhone_9_2 = Model(id: "iPhone9,2")
    public static let iPhone_9_4 = Model(id: "iPhone9,4")
    
    // iPhone SE
    public static let iPhone_8_4 = Model(id: "iPhone8,4")
    
    // iPhone 8
    public static let iPhone_10_1 = Model(id: "iPhone10,1")
    public static let iPhone_10_4 = Model(id: "iPhone10,4")
    
    // iPhone 8 Plus
    public static let iPhone_10_2 = Model(id: "iPhone10,2")
    public static let iPhone_10_5 = Model(id: "iPhone10,5")
    
    // iPhone X
    public static let iPhone_10_3 = Model(id: "iPhone10,3")
    public static let iPhone_10_6 = Model(id: "iPhone10,6")
    
    // iPhone Xʀ
    public static let iPhone_11_8 = Model(id: "iPhone11,8")
    
    // iPhone Xs
    public static let iPhone_11_2 = Model(id: "iPhone11,2")
    
    // iPhone Xs Max
    public static let iPhone_11_6 = Model(id: "iPhone11,6")
    public static let iPhone_11_4 = Model(id: "iPhone11,4")
    
    // iPhone 11
    public static let iPhone_12_1 = Model(id: "iPhone12,1")
    
    // iPhone 11 Pro
    public static let iPhone_12_3 = Model(id: "iPhone12,3")
    
    // iPhone 11 Pro Max
    public static let iPhone_12_5 = Model(id: "iPhone12,5")
    
    // iPad (6th generation)
    public static let iPad_7_5 = Model(id: "iPad7,5")
    public static let iPad_7_6 = Model(id: "iPad7,6")
    
    // iPad (7th generation)
    public static let iPad_7_11 = Model(id: "iPad7,11")
    public static let iPad_7_12 = Model(id: "iPad7,12")
    
    // iPad Air 2
    public static let iPad_5_3 = Model(id: "iPad5,3")
    public static let iPad_5_4 = Model(id: "iPad5,4")
    
    // iPad Air (3rd generation)
    public static let iPad_11_3 = Model(id: "iPad11,3")
    public static let iPad_11_4 = Model(id: "iPad11,4")
    
    // iPad Pro (12.9-inch)
    public static let iPad_6_7 = Model(id: "iPad6,7")
    public static let iPad_6_8 = Model(id: "iPad6,8")
    
    // iPad Pro (9.7-inch)
    public static let iPad_6_3 = Model(id: "iPad6,3")
    public static let iPad_6_4 = Model(id: "iPad6,4")
    
    // iPad Pro (12.9-inch) (2nd generation)
    public static let iPad_7_1 = Model(id: "iPad7,1")
    public static let iPad_7_2 = Model(id: "iPad7,2")
    
    // iPad Pro (10.5-inch)
    public static let iPad_7_3 = Model(id: "iPad7,3")
    public static let iPad_7_4 = Model(id: "iPad7,4")
    
    // iPad Pro (11-inch)
    public static let iPad_8_1 = Model(id: "iPad8,1")
    public static let iPad_8_2 = Model(id: "iPad8,2")
    public static let iPad_8_3 = Model(id: "iPad8,3")
    public static let iPad_8_4 = Model(id: "iPad8,4")
    
    // iPad Pro (12.9-inch) (3rd generation)
    public static let iPad_8_5 = Model(id: "iPad8,5")
    public static let iPad_8_6 = Model(id: "iPad8,6")
    public static let iPad_8_7 = Model(id: "iPad8,7")
    public static let iPad_8_8 = Model(id: "iPad8,8")
    
    // iPad Mini 4
    public static let iPad_5_1 = Model(id: "iPad5,1")
    public static let iPad_5_2 = Model(id: "iPad5,2")
    
    // iPad Mini (5th generation)
    public static let iPad_11_1 = Model(id: "iPad11,1")
    public static let iPad_11_2 = Model(id: "iPad11,2")
    
    // Apple TV
    public static let apple_TV_5_3 = Model(id: "AppleTV5,3")
    // Apple TV 4k (at 1080p)
    public static let apple_TV_6_2 = Model(id: "AppleTV6,2")
    
    // Apple Watch Series 2
    public static let apple_Watch_2_3 = Model(id: "Watch2,3")
    public static let apple_Watch_2_4 = Model(id: "Watch2,4")
    
    // Apple Watch Series 3
    public static let apple_Watch_3_1 = Model(id: "Watch3,1")
    public static let apple_Watch_3_2 = Model(id: "Watch3,2")
    public static let apple_Watch_3_3 = Model(id: "Watch3,3")
    public static let apple_Watch_3_4 = Model(id: "Watch3,4")
    
    // Apple Watch Series 4
    public static let apple_Watch_4_1 = Model(id: "Watch4,1")
    public static let apple_Watch_4_2 = Model(id: "Watch4,2")
    public static let apple_Watch_4_3 = Model(id: "Watch4,3")
    public static let apple_Watch_4_4 = Model(id: "Watch4,4")
  }
  
  // preview device by model number
  
  // iPhone 7
  static let iPhone_9_1 = PreviewDevice(rawValue: Model.iPhone_9_1.id)
  static let iPhone_9_3 = PreviewDevice(rawValue: Model.iPhone_9_3.id)
  
  // iPhone 7 Plus
  static let iPhone_9_2 = PreviewDevice(rawValue: Model.iPhone_9_2.id)
  static let iPhone_9_4 = PreviewDevice(rawValue: Model.iPhone_9_4.id)
  
  // iPhone SE
  static let iPhone_8_4 = PreviewDevice(rawValue: Model.iPhone_8_4.id)
  
  // iPhone 8
  static let iPhone_10_1 = PreviewDevice(rawValue: Model.iPhone_10_1.id)
  static let iPhone_10_4 = PreviewDevice(rawValue: Model.iPhone_10_4.id)
  
  // iPhone 8 Plus
  static let iPhone_10_2 = PreviewDevice(rawValue: Model.iPhone_10_2.id)
  static let iPhone_10_5 = PreviewDevice(rawValue: Model.iPhone_10_5.id)
  
  // iPhone X
  static let iPhone_10_3 = PreviewDevice(rawValue: Model.iPhone_10_3.id)
  static let iPhone_10_6 = PreviewDevice(rawValue: Model.iPhone_10_6.id)
  
  // iPhone Xʀ
  static let iPhone_11_8 = PreviewDevice(rawValue: Model.iPhone_11_8.id)
  
  // iPhone Xs
  static let iPhone_11_2 = PreviewDevice(rawValue: Model.iPhone_11_2.id)
  
  // iPhone Xs Max
  static let iPhone_11_6 = PreviewDevice(rawValue: Model.iPhone_11_6.id)
  static let iPhone_11_4 = PreviewDevice(rawValue: Model.iPhone_11_4.id)
  
  // iPhone 11
  static let iPhone_12_1 = PreviewDevice(rawValue: Model.iPhone_12_1.id)
  
  // iPhone 11 Pro
  static let iPhone_12_3 = PreviewDevice(rawValue: Model.iPhone_12_3.id)
  
  // iPhone 11 Pro Max
  static let iPhone_12_5 = PreviewDevice(rawValue: Model.iPhone_12_5.id)
  
  // iPad (6th generation)
  static let iPad_7_5 = PreviewDevice(rawValue: Model.iPad_7_5.id)
  static let iPad_7_6 = PreviewDevice(rawValue: Model.iPad_7_6.id)
  
  // iPad (7th generation)
  static let iPad_7_11 = PreviewDevice(rawValue: Model.iPad_7_11.id)
  static let iPad_7_12 = PreviewDevice(rawValue: Model.iPad_7_12.id)
  
  // iPad Air 2
  static let iPad_5_3 = PreviewDevice(rawValue: Model.iPad_5_3.id)
  static let iPad_5_4 = PreviewDevice(rawValue: Model.iPad_5_4.id)
  
  // iPad Air (3rd generation)
  static let iPad_11_3 = PreviewDevice(rawValue: Model.iPad_11_3.id)
  static let iPad_11_4 = PreviewDevice(rawValue: Model.iPad_11_4.id)
  
  // iPad Pro (12.9-inch)
  static let iPad_6_7 = PreviewDevice(rawValue: Model.iPad_6_7.id)
  static let iPad_6_8 = PreviewDevice(rawValue: Model.iPad_6_8.id)
  
  // iPad Pro (9.7-inch)
  static let iPad_6_3 = PreviewDevice(rawValue: Model.iPad_6_3.id)
  static let iPad_6_4 = PreviewDevice(rawValue: Model.iPad_6_4.id)
  
  // iPad Pro (12.9-inch) (2nd generation)
  static let iPad_7_1 = PreviewDevice(rawValue: Model.iPad_7_1.id)
  static let iPad_7_2 = PreviewDevice(rawValue: Model.iPad_7_2.id)
  
  // iPad Pro (10.5-inch)
  static let iPad_7_3 = PreviewDevice(rawValue: Model.iPad_7_3.id)
  static let iPad_7_4 = PreviewDevice(rawValue: Model.iPad_7_4.id)
  
  // iPad Pro (11-inch)
  static let iPad_8_1 = PreviewDevice(rawValue: Model.iPad_8_1.id)
  static let iPad_8_2 = PreviewDevice(rawValue: Model.iPad_8_2.id)
  static let iPad_8_3 = PreviewDevice(rawValue: Model.iPad_8_3.id)
  static let iPad_8_4 = PreviewDevice(rawValue: Model.iPad_8_4.id)
  
  // iPad Pro (12.9-inch) (3rd generation)
  static let iPad_8_5 = PreviewDevice(rawValue: Model.iPad_8_5.id)
  static let iPad_8_6 = PreviewDevice(rawValue: Model.iPad_8_6.id)
  static let iPad_8_7 = PreviewDevice(rawValue: Model.iPad_8_7.id)
  static let iPad_8_8 = PreviewDevice(rawValue: Model.iPad_8_8.id)
  
  // iPad Mini 4
  static let iPad_5_1 = PreviewDevice(rawValue: Model.iPad_5_1.id)
  static let iPad_5_2 = PreviewDevice(rawValue: Model.iPad_5_2.id)
  
  // iPad Mini (5th generation)
  static let iPad_11_1 = PreviewDevice(rawValue: Model.iPad_11_1.id)
  static let iPad_11_2 = PreviewDevice(rawValue: Model.iPad_11_2.id)
  
  // Apple TV
  static let apple_TV_5_3 = PreviewDevice(rawValue: Model.apple_TV_5_3.id)
  // Apple TV 4k (at 1080p)
  static let apple_TV_6_2 = PreviewDevice(rawValue: Model.apple_TV_6_2.id)
  
  // Apple Watch Series 2
  static let apple_Watch_2_3 = PreviewDevice(rawValue: Model.apple_Watch_2_3.id)
  static let apple_Watch_2_4 = PreviewDevice(rawValue: Model.apple_Watch_2_4.id)
  
  // Apple Watch Series 3
  static let apple_Watch_3_1 = PreviewDevice(rawValue: Model.apple_Watch_3_1.id)
  static let apple_Watch_3_2 = PreviewDevice(rawValue: Model.apple_Watch_3_2.id)
  static let apple_Watch_3_3 = PreviewDevice(rawValue: Model.apple_Watch_3_3.id)
  static let apple_Watch_3_4 = PreviewDevice(rawValue: Model.apple_Watch_3_4.id)
  
  // Apple Watch Series 4
  static let apple_Watch_4_1 = PreviewDevice(rawValue: Model.apple_Watch_4_1.id)
  static let apple_Watch_4_2 = PreviewDevice(rawValue: Model.apple_Watch_4_2.id)
  static let apple_Watch_4_3 = PreviewDevice(rawValue: Model.apple_Watch_4_3.id)
  static let apple_Watch_4_4 = PreviewDevice(rawValue: Model.apple_Watch_4_4.id)
}

struct TestView: View {
  var body: some View {
    Text("Hello SwiftUI")
  }
}

struct TestView_Previews: PreviewProvider {
  static var previews: some View {
    ForEach(PreviewDevice.Product.latest_iOS_devices_with_defferent_ratio) { device in
      TestView()
        .previewDevice(PreviewDevice(rawValue: device.name))
        .previewDisplayName(device.name)
    }
  }
}
