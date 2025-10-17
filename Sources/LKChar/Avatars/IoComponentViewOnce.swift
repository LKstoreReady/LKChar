
import UIKit
import RongIMLibCore
import Taleo_General
import Package_net

@MainActor
class IoComponentViewOnce: NSObject {
        
    var bGetQualifier : Int = 0
        
        
    var kDelegateModal : String? 
        
        
    var rHideKeyboard : Int64 = 0 
        
        
    var qClockListener : Int = 1 
        
        
    var kIsStandardized : Int = 1 
        
        
    var gPressedData : String? 
        
        
    var vAllSeries : UIImage? 
        
        
    var cServicePackage : String? 
        
        
    var xSetRotate : Data? 
        
        
    var vBuilderBuffer : Bool = false 
        
        
    var hContainerTo : Int = 0 
        
        
    var dPlusOne : CGFloat = 0.0 
        
        
    var aSectionIndex : CGSize = CGSizeMake(0, 0) 
        
        
    var cBusyQueue : CGSize = CGSizeMake(0, 0) 
        
        
    var fVersion : CGSize = CGSizeMake(0, 0) 
        
        
    var iTrackingID : Int = 0 
        
        
    var bThreadedFuntion: String = "" 
        
        
    var eTokenRecord: String = "" 
        
        
    var kFasThumbtack: Bool = false
        
        
    var wTrailingConstraint = NSMutableAttributedString(string: "")
        
        
    var gAvatarChange = "" 
        
        
    var iJerome = 100
        
        
    var bTypedCell = 0
        
        
    var pLaFulcrum = ""
        
        
    var cConfirmationAction = 0
        
        
    var yContiguousStructure = false
        
        
    var oBundledPath : RCMessage?
        
        
    var dAttributeClass = NSMutableDictionary() 
        
        
    var xImgDefinition = "" 
        
        
    var dExistingChannel = ""
        
        
    var uFirstItem = HeAuthedAccount()
        
        
    var fStrGender = UoAddressKind()
        
        
    var oFabMastodon:Int = 0
        
        
    var xStoreMetadata:Int = 0
        
        
    var vPeekRequest:Bool = false
        
        
    var zCalloutHeight = 1
    var nSharpSlideshow = 0
    var eTrackActivity = ""
        
        
    var vSubpathStart = 0
        
    public func useTex(_ msg : RCMessage, _ lastMsgTime : Int64) {
        gAvatarChange = msg.senderUserId!
        if msg.objectName == "RC:RcNtf" {
            qClockListener = 7
            if bGetVisibility.gInsertUpdate == msg.senderUserId {
                vBuilderBuffer = true
            }else{
                vBuilderBuffer = false
            }
            return
        }
                
        yContiguousStructure = true
                
        if msg.sentStatus.rawValue == 20 {
            yContiguousStructure = false
            oBundledPath = msg
        }
        bTypedCell = msg.messageId
                
                
                
        if (lastMsgTime - msg.sentTime > 300000 || lastMsgTime == 0) {
            kDelegateModal = bstrSource(msg.sentTime/1000)
            dPlusOne +=  26
        }else{
            kDelegateModal = ""
        }
        rHideKeyboard = msg.sentTime
                
        if bGetVisibility.gInsertUpdate == msg.senderUserId {
            vBuilderBuffer = true
        }else{
            vBuilderBuffer = false
        }
        if (msg.objectName == "RC:TxtMsg"){
            let kSendJavascript : RCTextMessage = msg.content as! RCTextMessage
            qClockListener = 1
            gPressedData = kSendJavascript.content
                        
            let bFemaleVampire = NSMutableAttributedString.init(string: gPressedData!)
            bFemaleVampire.addAttribute(NSAttributedString.Key.font, value: findContextOfType(14), range: NSMakeRange(0, gPressedData!.count))
            gPressedData = kSendJavascript.content
                        
            let bReferringParams = UITextView()
            bReferringParams.frame = CGRectMake(0, 0, UIScreen.main.bounds.width - 152, 10000)
            bReferringParams.attributedText = bFemaleVampire
            bReferringParams.font = findContextOfType(14)
            bReferringParams.sizeToFit()
            cBusyQueue = CGSizeMake(bReferringParams.size.width, bReferringParams.size.height + 1)
            if cBusyQueue.height < 24 {
                cBusyQueue.height = 24
            }
                        
            dPlusOne += cBusyQueue.height
            if vBuilderBuffer == false {
                if msg.extra != nil && msg.extra!.count > 0 {
                    fVersion = msg.extra!.glfwDestroyWindow(14, UIScreen.main.bounds.width - 152)
                    if fVersion.height < 16 {
                        fVersion.height = 16
                    }
                    dPlusOne += fVersion.height + 8
                    bThreadedFuntion = msg.extra!
                }else{
                    dPlusOne += 38
                }
            }
        }else if (msg.objectName == "RC:ImgMsg"){
            let kSendJavascript : RCImageMessage = msg.content as! RCImageMessage
            qClockListener = 2
            vAllSeries = kSendJavascript.thumbnailImage ?? UIImage()
            if kSendJavascript.remoteUrl != nil && kSendJavascript.remoteUrl?.count != 0 {
                eTokenRecord = kSendJavascript.remoteUrl!
            }
            if kSendJavascript.localPath != nil && kSendJavascript.localPath?.count != 0 {
                let iGetFacets : URL = URL(fileURLWithPath: kSendJavascript.localPath!)
                eTokenRecord = iGetFacets.absoluteString
            }
            if vAllSeries != nil {
                dPlusOne += 180
                aSectionIndex = CGSize(width: 116, height: 180)
            }else{
                dPlusOne += 20
                aSectionIndex = CGSize(width: 20, height: 20)
            }
            if self.kDelegateModal!.count > 0 {
                dPlusOne += 27
            }
        }else if (msg.objectName == "RC:VcMsg"){
            let kSendJavascript : RCVoiceMessage = msg.content as! RCVoiceMessage
            qClockListener = 3
            xSetRotate = kSendJavascript.wavAudioData
            hContainerTo = kSendJavascript.duration
            dPlusOne += 38
        }else if (msg.objectName == "RC:HQVCMsg"){
            let kSendJavascript : RCHQVoiceMessage = msg.content as! RCHQVoiceMessage
            if kSendJavascript.localPath != nil {
                kSendJavascript.remoteUrl = kSendJavascript.localPath
            }
            qClockListener = 3
            gPressedData = kSendJavascript.remoteUrl ?? ""
            hContainerTo = kSendJavascript.duration
            dPlusOne += 38
            iSuppressAnimations.symRoundedBackgroundGridSmall(gPressedData!) { string in}
        }else if (msg.objectName == "RC:SightMsg"){
            let kSendJavascript : RCSightMessage = msg.content as! RCSightMessage
            xImgDefinition = kSendJavascript.sightUrl ?? ""
            if xImgDefinition.count == 0{
                xImgDefinition = NSHomeDirectory().appending("/Library/Caches/") + kSendJavascript.name!
            }
            dAttributeClass = NSMutableDictionary(dictionary: (msg.extra ?? "").setDividerLocation())
            if dAttributeClass.count == 0 {
                dAttributeClass = NSMutableDictionary(dictionary: (kSendJavascript.extra ?? "").setDividerLocation())
            }
            let gUiProps = uHostedDomain.object(forKey: xImgDefinition) as? String
            if gUiProps != nil && gUiProps!.count != 0 {
                let cToggle = (gUiProps!).setDividerLocation() as NSDictionary
                dAttributeClass.setObject(cToggle.wxLaunchId(roundPriceChange("ieteikumi_kdebug")), forKey: "kDrawableName" as NSCopying)
            }else{
                dAttributeClass.removeObject(forKey: "kDrawableName")
            }
            qClockListener = 4
            cServicePackage = kSendJavascript.sightUrl
            let wSetScratch = NSHomeDirectory().appending("/tmp/") + kSendJavascript.name!
            let hRightTransform = FileManager()
                        
            if hRightTransform.fileExists(atPath: wSetScratch) {
                cServicePackage = wSetScratch
            }
            hContainerTo = Int(kSendJavascript.duration)
            vAllSeries = kSendJavascript.thumbnailImage
            if vAllSeries != nil {
                var lHereEnd : CGFloat = (vAllSeries?.size.width)!
                var nDetalVc : CGFloat = (vAllSeries?.size.height)!
                if lHereEnd > 200 {
                    nDetalVc = nDetalVc/lHereEnd*200.00
                    lHereEnd = 200
                }
                if nDetalVc > 200 {
                    lHereEnd = lHereEnd/nDetalVc*200.00
                    nDetalVc = 200
                }
                dPlusOne += nDetalVc
                aSectionIndex = CGSize(width: lHereEnd, height: nDetalVc)
            }else{
                dPlusOne += 20
                aSectionIndex = CGSize(width: 20, height: 20)
            }
            if self.kDelegateModal!.count > 0 {
                dPlusOne += 27
            }
        }else if (msg.objectName == roundPriceChange("oliveira_vbteclinqext")){
            let kSendJavascript : UoCanResolveEntity = msg.content as! UoCanResolveEntity
            qClockListener = 5
            if kSendJavascript.jIsiXhosa == 2 {
                kIsStandardized = 2
                gPressedData = String(format: "%02ld:%02ld:%02ld",kSendJavascript.iInvocationJson / 3600, kSendJavascript.iInvocationJson / 60, kSendJavascript.iInvocationJson % 60)
            } else if kSendJavascript.jIsiXhosa == 1 {
                kIsStandardized = 1
                gPressedData = roundPriceChange("cambiarte_priedai_interruptible")
            }
            let bReferringParams = UILabel()
            bReferringParams.font = phoneNumberToServiceIds(16)
            bReferringParams.numberOfLines = 0
            bReferringParams.frame = CGRectMake(0, 0, UIScreen.main.bounds.width - 132, CGFloat(MAXFLOAT))
            bReferringParams.text = gPressedData
            bReferringParams.sizeToFit()
            cBusyQueue = bReferringParams.size
            if cBusyQueue.height < 20 {
                cBusyQueue.height = 20
            }
            dPlusOne += cBusyQueue.height
        }else if (msg.objectName == roundPriceChange("disemba_cala_dwarfwriter")){
            qClockListener = 5
            let bReferringParams = UILabel()
            bReferringParams.font = phoneNumberToServiceIds(16)
            bReferringParams.numberOfLines = 0
            bReferringParams.frame = CGRectMake(0, 0, UIScreen.main.bounds.width - 132, CGFloat(MAXFLOAT))
            bReferringParams.text = gPressedData
            bReferringParams.sizeToFit()
            cBusyQueue = bReferringParams.size
            if cBusyQueue.height < 20 {
                cBusyQueue.height = 20
            }
            dPlusOne += cBusyQueue.height
        }else if (msg.objectName == roundPriceChange("closebrace_wvp")){
            let kSendJavascript : UoEncodingTypeCArray = msg.content as! UoEncodingTypeCArray
            eTokenRecord = kSendJavascript.oUpdatedState
            aSectionIndex = CGSize(width: 90, height: 90)
            dPlusOne += 90 + 5 + 16
            qClockListener = 6
            zCalloutHeight = kSendJavascript.cAscProvider
        }else if (msg.objectName == roundPriceChange("lifespan_rapporterat")){
            let kSendJavascript : UoLocationMediaItem = msg.content as! UoLocationMediaItem
            eTokenRecord = kSendJavascript.iGetFacets
            aSectionIndex = CGSize(width: 90, height: 90)
            dPlusOne += 90 + 5 + 16
            if kSendJavascript.qClockListener == 1 {
                qClockListener = 11
            }else if kSendJavascript.qClockListener == 2 {
                qClockListener = 12
            }else if kSendJavascript.qClockListener == 3 {
                qClockListener = 13
            }else if kSendJavascript.qClockListener == 4 {
                qClockListener = 14
            }else if kSendJavascript.qClockListener == 5 {
                qClockListener = 15
            }else{
                qClockListener = 6
            }
            zCalloutHeight = 1
        }else if (msg.objectName == roundPriceChange("pvm_closurized")){
            let kSendJavascript : HeAuthedAccount = msg.content as! HeAuthedAccount
            qClockListener = 9
            if bGetVisibility.gInsertUpdate == msg.senderUserId {
                vBuilderBuffer = true
            }else{
                vBuilderBuffer = false
            }
            vSubpathStart =  kSendJavascript.uClipWidth
            oFabMastodon = kSendJavascript.iAsSubclass
            xStoreMetadata = kSendJavascript.qClockListener
            uFirstItem = kSendJavascript
                        
        }else if (msg.objectName == roundPriceChange("rpg_nintegrate_inboard")){
            let kSendJavascript : UoAddressKind = msg.content as! UoAddressKind
            qClockListener = 16
            if bGetVisibility.gInsertUpdate == msg.senderUserId {
                vBuilderBuffer = true
            }else{
                vBuilderBuffer = false
            }
            oFabMastodon = kSendJavascript.iAsSubclass
            xStoreMetadata = kSendJavascript.qClockListener
            fStrGender = kSendJavascript
                        
        }else if (msg.objectName == roundPriceChange("bade_clearart_hensley")){
            let kSendJavascript : UoRenderCommandEncoder = msg.content as! UoRenderCommandEncoder
            gPressedData = kSendJavascript.gPressedData
            if bGetVisibility.gInsertUpdate == msg.senderUserId {
                vBuilderBuffer = true
            }else{
                vBuilderBuffer = false
            }
            qClockListener = 10
                        
        }else if (msg.objectName == "RC:GrpNtf"){
            let kSendJavascript : RCGroupNotificationMessage = msg.content as! RCGroupNotificationMessage
            gPressedData = kSendJavascript.message
            vBuilderBuffer = false
            qClockListener = 8
                        
        }
        if dPlusOne < 50 {
            dPlusOne = 50
        }
        iTrackingID = msg.messageId
                
        var pFrameSource = 10.0
        if kDelegateModal!.count > 0 {
            pFrameSource =  36.0
        }
        if dPlusOne - pFrameSource < 50 {
            dPlusOne = pFrameSource + 50
        }
        if msg.conversationType == .ConversationType_GROUP {
            if qClockListener == 9 || qClockListener == 16 {
                dPlusOne += 16
            }else if qClockListener == 3 && vBuilderBuffer == false{
                dPlusOne += 16
            }else if qClockListener == 2 && vBuilderBuffer == false{
                dPlusOne += 16
            }else if qClockListener == 4 && vBuilderBuffer == false{
                dPlusOne += 16
            }else if qClockListener == 1 && vBuilderBuffer == false{
                dPlusOne += 16
            }
        }
    }
        
        
    func routesForClass(_ uid : String) ->NSDictionary {
        let bCacheFiles : String = (UserDefaults.standard.object(forKey: uid) as? String) ?? ""
        if bCacheFiles.count > 0 {
            let vTokenizeString = bCacheFiles.setDividerLocation() as NSDictionary
            return vTokenizeString
        }
                
        let vTokenizeString = NSMutableDictionary()
        vTokenizeString.setObject(uid, forKey: xScanTime as NSCopying)
        iSuppressAnimations.setDataCollectionDefaultEnabled(vTokenizeString) { dics in
            let wReceivedResult = HeNotificationChannel(dics)
            let sLooksEasy : NSMutableDictionary = NSMutableDictionary()
            sLooksEasy.setObject(wReceivedResult.tIdentifierValue, forKey: uExtendedAttribute as NSCopying)
            sLooksEasy.setObject(wReceivedResult.jImageTransformer , forKey: jTryAppend as NSCopying)
            sLooksEasy.setObject(wReceivedResult.aScreenW, forKey: "aScreenW" as NSCopying)
            sLooksEasy.setObject(wReceivedResult.oWeakObserver, forKey: "oWeakObserver" as NSCopying)
            sLooksEasy.setObject(wReceivedResult.dExistingChannel ?? "", forKey: "dExistingChannel" as NSCopying)
            uHostedDomain.set(sLooksEasy.linkedObjectId(), forKey: "\(wReceivedResult.gInsertUpdate)")
        }
        return NSDictionary()
    }
        
        
    func biSquareHalf() {
        nSharpSlideshow = 1
        let yUpdateModel = Locale.preferredLanguages.first
        let bStrictEqual = yUpdateModel?.components(separatedBy: "-")
        let vTokenizeString = NSMutableDictionary()
        vTokenizeString.setObject(gPressedData, forKey: hTranslateMap as NSCopying)
        vTokenizeString.setObject((bStrictEqual?.first)!, forKey: dMallocString as NSCopying)
        iSuppressAnimations.readBooleanUsingCompat(vTokenizeString) { [weak self] dics in
            if dics.allKeys.count > 0 {
                self?.nSharpSlideshow = 2
                self?.eTrackActivity = dics.scannerWithString(hTranslateMap)
                                
                var bReferringParams : UILabel! = UILabel()
                bReferringParams.width = aFullIntersection - 24
                bReferringParams.font = .systemFont(ofSize: 14, weight: .medium)
                bReferringParams.numberOfLines = 0
                bReferringParams.text = dics.scannerWithString(hTranslateMap)
                bReferringParams.sizeToFit()
                bReferringParams.text = ""
                bReferringParams = nil
                self?.biSquareHalf(dics.scannerWithString(hTranslateMap) as NSString)
                if self != nil {
                    RCCoreClient.shared().setMessageExtra(self!.iTrackingID, value: dics.scannerWithString(hTranslateMap)) { ret in}
                }
            }
            UIView.fadeToBlack("mallocs_cwru", self?.iTrackingID)
        } _: {  [weak self] in
            self?.nSharpSlideshow = 0
            UIView.fadeToBlack("mallocs_cwru", self?.iTrackingID)
        }

    }
        
    public func biSquareHalf(_ msg : NSString) {
            if bThreadedFuntion == msg as String {
                return
            }
                        
            if kDelegateModal!.count > 0 {
                dPlusOne =  36
            }else{
                dPlusOne =  10
            }
                        
            kFasThumbtack = false
            bThreadedFuntion = msg as String
                        
            if kDelegateModal!.count != 0 {
                dPlusOne +=  36
            }else{
                dPlusOne +=  10
            }
                        
            let bFemaleVampire = NSMutableAttributedString.init(string: gPressedData!)
            bFemaleVampire.addAttribute(NSAttributedString.Key.font, value: findContextOfType(14), range: NSMakeRange(0, gPressedData!.count))
                        
            let bReferringParams = UITextView()
            bReferringParams.frame = CGRectMake(0, 0, UIScreen.main.bounds.width - 152, 10000)
            bReferringParams.attributedText = bFemaleVampire
            bReferringParams.font = findContextOfType(14)
            bReferringParams.sizeToFit()
            cBusyQueue = CGSizeMake(bReferringParams.size.width, bReferringParams.size.height + 1)
            if cBusyQueue.height < 24 {
                cBusyQueue.height = 24
            }
                        
            dPlusOne += cBusyQueue.height
                        
            fVersion = bThreadedFuntion.editorWithTarget(16, UIScreen.main.bounds.width - 152)
            if fVersion.height < 16 {
                fVersion.height = 16
            }
            dPlusOne += fVersion.height + 3
    }
        
        


    func bstrSource(_ times : Int64) -> String {
        let uPageEnable : TimeInterval = TimeInterval.init(times)
        let tToolbarHeight = DateFormatter()
        tToolbarHeight.dateFormat="yyyy/MM/dd HH:mm:ss"
        return tToolbarHeight.string(from: Date(timeIntervalSince1970: uPageEnable) as Date)
    }
        
        
        
    func innerClassName(lastTime : Int64) {
        DispatchQueue.main.async { [weak self] in
            guard let self = self else {return}
            let sCommitOid = CLongLong(NSDate().timeIntervalSince1970)*1000
            if sCommitOid - lastTime > 300000 {
                kDelegateModal = bstrSource(sCommitOid/1000)
                dPlusOne +=  36
            }else{
                dPlusOne +=  20
                kDelegateModal = ""
            }
            rHideKeyboard = sCommitOid
            vBuilderBuffer = true
            if (qClockListener == 1){
                let bFemaleVampire = NSMutableAttributedString.init(string: gPressedData!)
                bFemaleVampire.addAttribute(NSAttributedString.Key.font, value: findContextOfType(14), range: NSMakeRange(0, gPressedData!.count))
                                
                let bReferringParams = UITextView()
                bReferringParams.frame = CGRectMake(0, 0, UIScreen.main.bounds.width - 152, 10000)
                bReferringParams.attributedText = bFemaleVampire
                bReferringParams.font = findContextOfType(14)
                bReferringParams.sizeToFit()
                cBusyQueue = CGSizeMake(bReferringParams.size.width, bReferringParams.size.height + 1)
                if cBusyQueue.height < 24 {
                    cBusyQueue.height = 24
                }
                dPlusOne += cBusyQueue.height
            }else if (qClockListener == 2){
                var lHereEnd : CGFloat = vAllSeries?.size.width ?? 200
                var nDetalVc : CGFloat = vAllSeries?.size.height ?? 200
                if lHereEnd > 200 {
                    nDetalVc = nDetalVc/lHereEnd*200.00
                    lHereEnd = 200
                }
                if nDetalVc > 200 {
                    lHereEnd = lHereEnd/nDetalVc*200.00
                    nDetalVc = 200
                }
                dPlusOne += nDetalVc
                aSectionIndex = CGSize(width: lHereEnd, height: nDetalVc)
            }else if (qClockListener == 3){
                dPlusOne += 30
            }else if (qClockListener == 4){
                var lHereEnd : CGFloat = (vAllSeries?.size.width)!
                var nDetalVc : CGFloat = (vAllSeries?.size.height)!
                if lHereEnd > 200 {
                    nDetalVc = nDetalVc/lHereEnd*200.00
                    lHereEnd = 200
                }
                if nDetalVc > 200 {
                    lHereEnd = lHereEnd/nDetalVc*200.00
                    nDetalVc = 200
                }
                dPlusOne += nDetalVc
                aSectionIndex = CGSize(width: lHereEnd, height: nDetalVc)
            }else if (qClockListener == 5){
                let bReferringParams = UILabel()
                bReferringParams.font = phoneNumberToServiceIds(16)
                bReferringParams.numberOfLines = 0
                bReferringParams.frame = CGRectMake(0, 0, UIScreen.main.bounds.width - 152, CGFloat(MAXFLOAT))
                bReferringParams.text = gPressedData
                bReferringParams.sizeToFit()
                cBusyQueue = bReferringParams.size
                if cBusyQueue.height < 20 {
                    cBusyQueue.height = 20
                }
                dPlusOne += cBusyQueue.height
            }else if (qClockListener == 6){
                aSectionIndex = CGSize(width: 90, height: 90)
                dPlusOne += 90
                qClockListener = 6
            }
        }
    }
        
        
}
