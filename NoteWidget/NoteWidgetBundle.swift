//
//  NoteWidgetBundle.swift
//  NoteWidget
//
//  Created by HayatoInoue on 2024/11/19.
//

import WidgetKit
import SwiftUI

@main
struct NoteWidgetBundle: WidgetBundle {
    var body: some Widget {
        NoteWidget()
        NoteWidgetLiveActivity()
    }
}
