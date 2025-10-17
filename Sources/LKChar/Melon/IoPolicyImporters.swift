
import UIKit
import Taleo_General

class IoPolicyImporters: HeMonoDwarfWriter {
    var pRightMirrored:IoPaymentSettings?
            
    override func setValue(_ value: Any?, forKey key: String) {
        if key == bSetDimensions{
            self.pRightMirrored = IoPaymentSettings(dict: value!)
        }else{
            super.setValue(value, forKey: key)
        }
    }
}
class IoPaymentSettings: HeMonoDwarfWriter {
    var cStartValue:Double = 0
    var lDiyaLamp:Double = 0
          
        
    override func setValue(_ value: Any?, forKey key: String) {
        if key == qSymbolConfiguration{
            super.setValue(value, forKey: "cStartValue")
        }else if key == vOutlinedLanguage{
            super.setValue(value, forKey: "lDiyaLamp")
        }else{
            super.setValue(value, forKey: key)
        }
    }
}
