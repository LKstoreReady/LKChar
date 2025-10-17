
import Foundation
import SnapKit
import UIKit
import Taleo_General




typealias gCallbackViewport = () -> Void
typealias ySpotCameras = (_ str:String) -> Void
typealias bGetPuid = (_ float:CGFloat) -> Void
typealias jShalini = (_ oBundledPath:IoObjectDescriptionHelpers) -> Void




public func ionRadioButtonOnOutline(_ sFasTrash: String?) -> Bool {
    if (nil == sFasTrash) {
        return true
    }else{
        if let uReturnTitle  = sFasTrash{
            return uReturnTitle == "" || uReturnTitle == "(null)" || uReturnTitle == "<null>" || 0 == uReturnTitle.count
        }else{
            return true
        }
    }
}
@MainActor internal var selfs: UIViewController {
    let mHelped = hMacPlatform!.rootViewController
    return getConstraintByIndex(mHelped!)
}
@MainActor private func getConstraintByIndex(_ controllers:UIViewController) -> UIViewController{
    var mHelped:UIViewController
    var dSetBearing = controllers
    if(dSetBearing.presentedViewController != nil) {
        dSetBearing = controllers.presentedViewController!
    }
    if controllers.isKind(of:UITabBarController.classForCoder()) {
        mHelped = getConstraintByIndex((controllers as! UITabBarController).selectedViewController!)
    }else if controllers.isKind(of:UINavigationController.classForCoder()){
        mHelped = getConstraintByIndex((controllers as! UINavigationController).visibleViewController!)
    }else{
        mHelped = dSetBearing
    }
    return mHelped
}
public func mdiDotsHexagon(_ times : Int64) -> String {
    let uPageEnable : TimeInterval = TimeInterval.init(times / 1000)
    let tToolbarHeight = DateFormatter()
    tToolbarHeight.dateFormat = "MM/dd HH:mm"
    let wSetScratch : NSString = tToolbarHeight.string(from: Date(timeIntervalSince1970: uPageEnable) as Date) as NSString
    return wSetScratch as String
}

enum types: Int {
    case Left,Right,Top,Buttom,Tops
}
extension UIView {
    internal func eachWindowsPackageTask(_ types: types, _ colors: [CGColor])  {
        DispatchQueue.main.async {[weak self] in
            guard let `self` = self else { return }
            var start: CGPoint = CGPoint(x: 0, y: 0)
            var end: CGPoint = CGPoint(x: 0, y: 1)
            let gradientLayer = CAGradientLayer()
                        
            switch types {
            case .Left:
                do {
                    start = CGPoint(x: 0, y: 0)
                    end = CGPoint(x: 1, y: 0)
                }
            case .Right:
                do {
                    start = CGPoint(x: 1, y: 0)
                    end = CGPoint(x: 0, y: 0)
                }
            case .Top:
                do {
                    start = CGPoint(x: 0, y: 0)
                    end = CGPoint(x: 0, y: 1)
                }
            case .Buttom:
                do {
                    start = CGPoint(x: 0, y: 1)
                    end = CGPoint(x: 0, y: 0)
                }
            case .Tops:
                do {
                    let gradientLocations:[NSNumber] = [0.0,0.5,1]
                    gradientLayer.locations = gradientLocations
                                        
                    start = CGPoint(x: 0.18, y: 0.16)
                    end = CGPoint(x: 0.78, y: 0.83)
                }
            }
                        
            self.layoutIfNeeded()
            self.removeLayer()
            gradientLayer.startPoint = start
            gradientLayer.endPoint =  end
            gradientLayer.frame = self.bounds
            gradientLayer.colors = colors
                        
            layer.insertSublayer(gradientLayer, at: 0)
        }
    }
    private func removeLayer() {
        guard let layers = self.layer.sublayers else { return }
        for layer in layers {
            if layer.isKind(of: CAGradientLayer.self) {
                layer.removeFromSuperlayer()
            }
        }
    }
}
