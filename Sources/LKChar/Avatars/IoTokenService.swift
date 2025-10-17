
import UIKit
import TTLBGenerals

class IoTokenService: HeMonoDwarfWriter {
        
    var gInsertUpdate : Int = 0
        
        
    var rIsCulled : Int = 0
        
        
    var pGetAttrib : CLongLong = 0
        
        
    var vDefaultCharset : Int = 0
        
    var qClockListener = 1
    var tOverSome = 0
    var tIdentifierValue = ""
        
        
    var tDocumentReference:IoNeedWatchdogCheck?
        
        
  
        
        
        
    override func setValue(_ value: Any?, forKey key: String) {
        if key == bNumStars{
            self.tDocumentReference = IoNeedWatchdogCheck(dict: value as Any)
        }else if key == oNonactivatingPanel {
            super.setValue(value, forKey: "vDefaultCharset")
        }else if key == nPrepareDelete {
            super.setValue(value, forKey: "pGetAttrib")
        }else if key == uSelectRow {
            super.setValue(value, forKey: "rIsCulled")
        }else if key == mFramebufferCache {
            super.setValue(value, forKey: "gInsertUpdate")
        } else{
            super.setValue(value, forKey: key)
        }
    }
    func setResourceValue(_ dic : NSDictionary) {
        if dic.allKeys.count > 0 {
            qClockListener = dic.wxLaunchId(oNonactivatingPanel)
            tOverSome = dic.wxLaunchId(mFramebufferCache)
            tIdentifierValue = dic.scannerWithString(bSenderRatchet)
        }
    }
        
}
