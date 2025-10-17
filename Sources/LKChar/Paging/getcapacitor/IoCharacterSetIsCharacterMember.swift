
import UIKit
import Taleo_General

class IoCharacterSetIsCharacterMember: UITableViewCell {

        
        
    let bReferringParams = UILabel()
        
        
        
        
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
                
        self.backgroundColor = .clear
        self.selectionStyle = .none
        knownGoodToken()
    }
        
        
    func knownGoodToken() {
                
        bReferringParams.frame = CGRectMake(0, 10, UIScreen.main.bounds.width - 64, 50)
        bReferringParams.numberOfLines = 0
        bReferringParams.textAlignment = .center
        bReferringParams.font = phoneNumberToServiceIds(12)
        bReferringParams.backgroundColor = GettingColors("FFCC84")
        bReferringParams.textColor = GettingColors("CD873C")
        bReferringParams.layer.cornerRadius = 6
        bReferringParams.clipsToBounds = true
        self.addSubview(bReferringParams)
    }
        
        
    func setDefaultClass(_ userName : String) {
        if userName.count > 8 {
            let prefix = userName.prefix(7)
            bReferringParams.text = prefix + roundPriceChange("tapatalk_contactable_baraka")
        }else{
            bReferringParams.text = userName + roundPriceChange("iskani_tipos")
        }
        bReferringParams.frame = CGRectMake(0, 10, UIScreen.main.bounds.width - 84, 50)
        bReferringParams.sizeToFit()
        bReferringParams.frame = CGRectMake(UIScreen.main.bounds.width/2 - bReferringParams.width/2 - 10, 10, bReferringParams.width + 20, bReferringParams.height + 10)
    }
    func timeWaitingForIdle(_ string : String) {
        bReferringParams.text = string
        bReferringParams.frame = CGRectMake(0, 10, UIScreen.main.bounds.width - 84, 50)
        bReferringParams.sizeToFit()
        bReferringParams.frame = CGRectMake(UIScreen.main.bounds.width/2 - bReferringParams.width/2 - 10, 10, bReferringParams.width + 20, bReferringParams.height + 10)
    }
        
        
    required init?(coder: NSCoder) {
        fatalError("")
    }
        
}
