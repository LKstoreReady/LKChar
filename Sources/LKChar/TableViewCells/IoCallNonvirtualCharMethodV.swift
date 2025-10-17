
import UIKit

class IoCallNonvirtualCharMethodV: UIView {

        
        
        
    var tSpaceItem : CABasicAnimation!
        
        
    let fDebuggerPredicate = CAShapeLayer()
        
    deinit {
        tSpaceItem.speed = 0
        fDebuggerPredicate.removeAnimation(forKey: "anfragen_destval_cppwinrt")
        tSpaceItem = nil
    }
        
        
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.frame = CGRectMake(0, 0, 74, 74)
        self.backgroundColor = .clear
        self.isUserInteractionEnabled = false
                
        let gStatusRunning = UIBezierPath(arcCenter: CGPoint(x: 37, y: 37), radius: 35, startAngle: -.pi / 2, endAngle: .pi * 3 / 2, clockwise: true)
        fDebuggerPredicate.path = gStatusRunning.cgPath
        fDebuggerPredicate.isShowingTooltip(.clear, 2, .white, 0)
        self.layer.addSublayer(fDebuggerPredicate)
                  
        tSpaceItem = CABasicAnimation(keyPath: "strokeEnd")
        tSpaceItem.toValue = 1
        tSpaceItem.duration = 120
        tSpaceItem.repeatCount = 1
        tSpaceItem.isRemovedOnCompletion = false
    }
        
        
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
        
        
    func mdiShieldOff() {
        tSpaceItem.speed = 0
    }
        
        
        
    func laFastForwardSolid() {
        fDebuggerPredicate.removeAnimation(forKey: "anfragen_destval_cppwinrt")
    }
        
        
        
    func getTypeOfObject() {
        tSpaceItem.speed = 1
        fDebuggerPredicate.removeAnimation(forKey: "anfragen_destval_cppwinrt")
        fDebuggerPredicate.add(tSpaceItem, forKey: "anfragen_destval_cppwinrt")
    }
        
}
