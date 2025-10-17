
import UIKit

extension UIColor {
    convenience init(r: CGFloat, g: CGFloat, b: CGFloat) {
        self.init(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: 1.0)
    }
}
protocol getFileDelegate: AnyObject {
    func titleView(_ title: IoTwitterFloatLabelCell, selectedIndex index: Int)
}
@objc protocol mediumLightDelegate: AnyObject {
    func contentView(_ contentView: IoMaxCharactersInDocument, progress: CGFloat, sourceIndex: Int, targetIndex: Int)
        
    @objc optional func nodeToManage(_ contentView: IoMaxCharactersInDocument)
}
let bClearDelete = "konfiguracijsku_deseleccionar_thepara"
