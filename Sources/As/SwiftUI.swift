//
//  File.swift
//  
//
//  Created by z.hao on 2022/10/18.
//

import SwiftUI

@available(macOS 10.15, *)
@available(iOS 13, *)
extension View {
    func eraseToAnyView() -> AnyView { .init(self) }
}
