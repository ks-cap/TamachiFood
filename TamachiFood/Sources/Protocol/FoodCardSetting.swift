//
//  FoodCardSetting.swift
//  TamachiFood
//
//  Created by sato.ken on 2019/06/13.
//  Copyright © 2019 佐藤賢. All rights reserved.
//

import Foundation
import UIKit

protocol FoodCardSetting {
    // カード用View高さ
    static var cardSetViewWidth: CGFloat { get }
    
    // カード用View幅
    static var cardSetViewHeight: CGFloat { get }
    
    // カード用View角丸
    static var backgroundCornerRadius: CGFloat { get }
    
    // カード用View枠線の幅
    static var backgroundBorderWidth: CGFloat { get }
    
    // カード用View枠線の色
    static var backgroundBorderColor: CGColor { get }
    
    // カード用View影の広がり
    static var backgroundShadowRadius: CGFloat { get }
    
    // カード用View影の透明度
    static var backgroundShadowOpacity: Float { get }
    
    // カード用View影のオフセット位置
    static var backgroundShadowOffset: CGSize { get }
    
    // カード用View影の色
    static var backgroundShadowColor: CGColor { get }
    
    // カード用View背景色
    static var backgroundColor: UIColor { get }
    
    // 注釈ラベル背景色
    static var remarkLabelBackgroundColor: UIColor { get }
    
    // 注釈ラベルフォント色
    static var remarkLabelFontColor: UIColor { get }
    
    // 続きを読むボタン背景色
    static var readMoreButtonBackgroundColor: UIColor { get }
    
    // 続きを読むフォント色
    static var readMoreButtonFontColor: UIColor { get }
    
    // 初期化表示前の拡大縮小比
    static var beforeInitializeScale: CGFloat { get }
    
    // 初期化表示後の拡大縮小比
    static var afterInitializeScale: CGFloat { get }
    
    // 初期化表示時のアニメーションの時間
    static var durationOfInitialize: TimeInterval { get }
    
    // ドラッグ開始時に実行されるアニメーションの時間
    static var durationOfStartDragging: TimeInterval { get }
    
    // ドラッグ終了時(元の位置に戻る場合)に実行されるアニメーションの時間
    static var durationOfReturnOriginal: TimeInterval { get }
    
    // ドラッグ終了時(スクリーン外に出る場合)に実行されるアニメーションの時間
    static var durationOfSwipeOut: TimeInterval { get }
    
    // ドラッグ開始時に変わるカードのアルファ値
    static var startDraggingAlpha: CGFloat { get }
    
    // ドラッグ終了時に変わるカードのアルファ値
    static var stopDraggingAlpha: CGFloat { get }
    
    // ドラッグ最中に変わるカードの拡大縮小比
    static var maxScaleOfDragging: CGFloat { get }
    
    // ドラッグ終了時にカードをリリースするポイントのX軸方向の割合（中心からx％の位置で換算）
    static var swipeXPosLimitRatio: CGFloat { get }
    
    // ドラッグ終了時にカードをリリースするポイントのY軸方向の割合（中心からx％の位置で換算）
    static var swipeYPosLimitRatio: CGFloat { get }
}
