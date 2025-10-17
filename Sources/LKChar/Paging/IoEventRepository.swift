

import UIKit

class IoEventRepository: UIView {
        
        
    let dCallbackManager = UIView(frame: CGRectMake(0, 0, 16, 16))
        
        
        
    var rHideKeyboard : Int = 0
        

        
        
    func validateRegexMatches() {
        self.frame = CGRectMake(0, 0, 16, 16)
                
        dCallbackManager.backgroundColor = .clear
        Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(normalizedXCoordinate), userInfo: nil, repeats: true)
    }
        
        
    func getEmitterType(_ t : Int) {
        rHideKeyboard = t
    }
        
        
    func setPreviewLayer() {
        self.removeFromSuperview()
    }
        
        
    @objc func normalizedXCoordinate() {
        rHideKeyboard -= 1
        if rHideKeyboard < 0 {
            self.removeFromSuperview()
        }
    }
        
        
    static let iRemindersB : IoEventRepository = IoEventRepository()
        
        
    override init(frame: CGRect) {
        super.init(frame: frame)
        validateRegexMatches()
    }
        
        
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
        

}
