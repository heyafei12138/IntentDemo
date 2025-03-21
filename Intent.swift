//
//  Intent.swift
//  IntentDemo
//
//  Created by 贺亚飞 on 2025/3/21.
//

import Foundation
import AppIntents

@available(iOS 16.0, macOS 13.0, watchOS 9.0, tvOS 16.0, *)
//struct Intent: AppIntent {
//    static let intentClassName = "IntentIntent"
//
//    static var title: LocalizedStringResource = "Intent"
//    static var description = IntentDescription("")
//    static var openAppWhenRun: Bool = true
//    
//
//    func perform() async throws -> some IntentResult {
//        // TODO: Place your refactored intent handler code here.
//        return .result()
//    }
//}

struct Intent: AppIntent {
    static let title: LocalizedStringResource = "开始播放视频"
    static var openAppWhenRun: Bool = true //打开APP
    func perform() async throws -> some IntentResult & ProvidesDialog {
        return .result(dialog: "好的，马上开始播放")
    }
}
@available(iOS 16.0, macOS 13.0, watchOS 9.0, tvOS 16.0, *)
struct IntentNew: AppIntent {
    static let title: LocalizedStringResource = "开始播放视频1"
    static var openAppWhenRun: Bool = true //打开APP
    func perform() async throws -> some IntentResult & ProvidesDialog {
        return .result(dialog: "好的，马上开始播放1")
    }
}
struct IntentShortcuts: AppShortcutsProvider {
    static var appShortcuts: [AppShortcut] {
        AppShortcut(
            intent: Intent(),
            phrases: [
                "\(.applicationName) 测试", //.applicationName必须要有
            ],
            shortTitle: "测试", // 快捷指令的标题
            systemImageName: "plus.app" // 系统图标
        )
        AppShortcut(
            intent: IntentNew(),
            phrases: [
                "\(.applicationName) 测试1", //.applicationName必须要有
            ],
            shortTitle: "测试1", // 快捷指令的标题
            systemImageName: "plus.circle" // 系统图标
        )
    }
}
