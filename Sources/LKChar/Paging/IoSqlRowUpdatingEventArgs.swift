
import UIKit
import RongIMLibCore
import TTLBGenerals

class IoSqlRowUpdatingEventArgs: UITableViewCell {
        
    typealias yCreateCollator = (_ model:IoComponentViewOnce,_ isSend:Bool) -> Void

        
        
        
    weak var nGotFlags : jniDisposeDelegate?
        
        
        
        
    @IBOutlet weak var rLeadingpreloadRatio: UIImageView!
        
        
        
    @IBOutlet weak var tEnableAttitude: UIButton!
        
        
        
    @IBOutlet weak var lMockPosition: UILabel!
        
        
        
    @IBOutlet weak var jPartitionBy: UIView!
        
    let qDotType = UILabel()
        
    var yOwnsBuffer = false
        
    let fConnectIndex = UIButton(type: .custom)
        
        
    var yCreateCollator: yCreateCollator?

        
        
        
        
    var oBundledPath : IoComponentViewOnce!
        
        
        
   
    @objc func setSystemNickname() {
        self.getRoiFloatPixelsRef()
        if oBundledPath.eTokenRecord.count != 0 {
            HeLoadPaletted.btCollisionConfiguration([oBundledPath.eTokenRecord], 0)
        }else{
            HeLoadPaletted.btCollisionConfiguration([oBundledPath.vAllSeries], 0)
        }
    }
        
        
    @IBAction func newLeftTrigger(_ sender: Any) {
        self.getRoiFloatPixelsRef()
        HeCertificateExpiredException.watchHeadingWithWatchId(Int(oBundledPath.gAvatarChange)!)
    } 
        
        
        
        
        
    func addLocalMonitorForEvents(_ models : IoComponentViewOnce) {
        oBundledPath = models
                
        rLeadingpreloadRatio.getStatusBarHeight(models.eTokenRecord)
        lMockPosition.text = models.kDelegateModal ?? ""
                
        fConnectIndex.isSelected = false
        if models.yContiguousStructure{
            fConnectIndex.isHidden = true
        }else{
            fConnectIndex.isHidden = false
        }
    }
        
        
    func recipientStateForAddress(_ head : String) {
        if oBundledPath.vBuilderBuffer == true {
            tEnableAttitude.recipientStateForAddress(bGetVisibility.tIdentifierValue)
        }else{
            tEnableAttitude.recipientStateForAddress(head)
        }
    }
        
        
        
    override func awakeFromNib() {
        super.awakeFromNib()

        tEnableAttitude.frame = CGRectMake(16, 0, 40, 40)
        rLeadingpreloadRatio.frame = CGRectMake(tEnableAttitude.right + 8, 0, 116, 180)
        lMockPosition.frame = CGRectMake(0, 0, aFullIntersection, 20)
        jPartitionBy.frame = CGRectMake(0, 0, contentView.width, contentView.height)
        tEnableAttitude.imageView?.contentMode = .scaleAspectFill
        rLeadingpreloadRatio.isUserInteractionEnabled = true
        rLeadingpreloadRatio.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(setSystemNickname)))
                
                
        let kSharpFolder = UILongPressGestureRecognizer.init(target: self, action: #selector(fieldRowConformance))
        kSharpFolder.minimumPressDuration = 0.5
        kSharpFolder.numberOfTouchesRequired = 1
        rLeadingpreloadRatio.addGestureRecognizer(kSharpFolder)
                
        self.contentView.addSubview(fConnectIndex)
        fConnectIndex.snp.makeConstraints { make in
            make.centerY.equalTo(self.rLeadingpreloadRatio)
            make.right.equalTo(self.rLeadingpreloadRatio.snp.left).offset(-10)
        }
        fConnectIndex.wRefreshFeed = "formatua_tabsfri"
        fConnectIndex.wFirstMode = "kapcsolatokhoz_sheng"
        fConnectIndex.addTarget(self, action: #selector(addUnderlineSpanIfApplicable(_ :)), for: .touchUpInside)
                
        qDotType.frame = CGRectMake(66, 0, 200, 12)
        qDotType.textColor = GettingColors("color_beier_frente")
        qDotType.font = .systemFont(ofSize: 12, weight: .medium)
        contentView.addSubview(qDotType)

    }
        
    @objc private func addUnderlineSpanIfApplicable(_ sender: UIButton) {
        RCCoreClient.shared().send(self.oBundledPath.oBundledPath!, pushContent: nil, pushData: nil) { ecc in
            DispatchQueue.main.async {
                sender.isSelected = true
            }
        } successBlock: { RCMessage in
            DispatchQueue.main.async { [weak self] in
                guard let self = self else {return}
                self.yCreateCollator!(self.oBundledPath, true)
            }
        } errorBlock: { code, msg in
            DispatchQueue.main.async { [weak self] in
                guard let self = self else {return}
                                
                self.yCreateCollator!(self.oBundledPath,false)
            }
        }
    }
        
        
        
        
    @objc func fieldRowConformance(recognizer:UIGestureRecognizer){
        if recognizer.state == .began{
            if oBundledPath.vBuilderBuffer{
                let xSelectedType = IoAddToContactsOfferMessageSerializer.symRoundedMemory()
                hMacPlatform?.addSubview(xSelectedType)
                xSelectedType.wCameraOrientation = { [weak self] index in
                    if index == 2 {
                        self?.textAreaChangesItsValueFromEmptyToText()
                    }else if index == 3 {
                        self?.ccpFromSize()
                    }
                }
            }else{
                let gSuggestionType = IoCheckSceneSkip.symRoundedMemory()
                hMacPlatform?.addSubview(gSuggestionType)
                gSuggestionType.wCameraOrientation = { [weak self] index in
                    if index == 2 {
                        self?.textAreaChangesItsValueFromEmptyToText()
                    }
                }
            }
        }
    }
        
        
        
    override func layoutSubviews() {
        super.layoutSubviews()
        if oBundledPath.kDelegateModal?.count ?? 0 > 0 {
            jPartitionBy.y = 27
        }else{
            jPartitionBy.y = 0
        }
        if oBundledPath.vBuilderBuffer == true {
            tEnableAttitude.x = aFullIntersection - 56
            rLeadingpreloadRatio.x = tEnableAttitude.x - 124
        }else{
            tEnableAttitude.x = 16
            rLeadingpreloadRatio.x = tEnableAttitude.right + 8
        }
        if yOwnsBuffer == false {
            rLeadingpreloadRatio.y = 0
            qDotType.text = ""
        }else {
            rLeadingpreloadRatio.y = 0
        }
        qDotType.y = jPartitionBy.y
    }
        
        
    func textAreaChangesItsValueFromEmptyToText() {
        nGotFlags?.textAreaChangesItsValueFromEmptyToText(Int(self.tag))
    }
        
        
        
    func ccpFromSize() {
        nGotFlags?.ccpFromSize(Int(self.tag))
    }
        
        
        
}
