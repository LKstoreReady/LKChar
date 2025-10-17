
import UIKit
import Taleo_General
  
class IoQuotedAttachment: HeMonoDwarfWriter {
        
      var zHideKeyboard:Int = 0
        
        
      var tFatPath:CGFloat = 0
        
        
      var oNeedTruncate:[Any]?
        
        
        
          
    override func setValue(_ value: Any?, forKey key: String) {
        if key == vSourceAci {
            var nLinkTask = [Any]()
            let jValuesDir = value! as! NSArray
            for lFabEnvira in jValuesDir{
                let rOutlinedHvac = IoStatementVacuumCreate(dict: lFabEnvira)
                nLinkTask.append(rOutlinedHvac)
            }
            self.oNeedTruncate = nLinkTask
                        
        }else if key == cDevicePort{
            super.setValue(value, forKey: "zHideKeyboard")
        }else if key == yCompletedBytes{
            super.setValue(value, forKey: "tFatPath")
        } else{
            super.setValue(value, forKey: key)
        }
    }
        
}
