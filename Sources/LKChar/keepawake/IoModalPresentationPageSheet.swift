
import UIKit
import RongIMLibCore
import MJRefresh
import NKWorking
import TTLBGenerals
import CKStar


class IoModalPresentationPageSheet: IoGetTotalUnpackedSize, UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, @preconcurrency RCIMClientReceiveMessageDelegate {

    @IBOutlet weak var dAttributeClass: UICollectionView!
    @IBOutlet weak var oUuidRecipient: NSLayoutConstraint!
        
    let kOutputSupported = NSMutableArray()
    let zFromName = NSMutableDictionary()
    var qMaxFile = 1
    var iPriceFormatter = false
    var tAddName = NSMutableDictionary()
    var tDocumentReference : NSMutableDictionary = NSMutableDictionary()
    var mSetupCollection = true
    var dMatCookie = false
    let gWinFrame = IoSponsorsTierConnection.symRoundedMemory()
    let oOffsetDec = NSMutableArray()

        
    deinit {
        capturedStatusBarProperties()
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
                
                
        gWinFrame.y = UIDevice.addPropertyMapping() + 54
        view.addSubview(gWinFrame)
        gWinFrame.isHidden = true
                
        getAllRows()
                
        objectToCopy(#selector(hasBeenReleased(_ :)), "xdock_preauthorized")
        objectToCopy(#selector(symOutlinedBorderColor(_ :)), "pfnglgettexfilterfuncsgisproc_decls")
        objectToCopy(#selector(ryNJhbpV), "constrols_datetimetaken")
        objectToCopy(#selector(isAccessibilityServiceEnabled), "mozambique_instanciate")
                
        RCCoreClient.shared().setReceiveMessageDelegate(self, object: nil)
        unionInPlace()
        self.segmentZeroFrames.text = roundPriceChange("aplicacions_dotenv")
        theSecurityDetailsAboveAreFrom()

    }

        
    @objc func isAccessibilityServiceEnabled() {
        streamRawMeta()
    }
    func unionInPlace() {
        dMatCookie = iSuppressAnimations.skippedMentionAcis()
        setIntegrationOptions()
    }
    @objc private func ryNJhbpV(notifi : Notification) {
        dMatCookie = iSuppressAnimations.skippedMentionAcis()
        setIntegrationOptions()
    }
    func setIntegrationOptions() {
        if dMatCookie == false {
            oUuidRecipient.constant = 80
        }else {
            oUuidRecipient.constant = 35
        }
        gWinFrame.isHidden = dMatCookie
    }
        
    @objc func symOutlinedBorderColor(_ noty : NSNotification) {
        if noty.object as! String == "1" {
            return
        }
        if self.kOutputSupported.contains(noty.object as Any) {
            let hBuildFinished = self.zFromName[noty.object as Any] as! RCConversation
            hBuildFinished.unreadMessageCount = 0
            RCCoreClient.shared().clearMessagesUnreadStatus(.ConversationType_PRIVATE, targetId: noty.object as! String)
            zFromName.setObject(hBuildFinished, forKey: noty.object as! NSCopying)
            dAttributeClass.reloadData()
        }
    }
    @objc func hasBeenReleased(_ noty : Notification) {
        let gAvatarChange = noty.object as! String
        if kOutputSupported.contains(gAvatarChange) {
            HeRuntimeEventBeat.addSpansFromStyleAttributes(gAvatarChange)
            kOutputSupported.remove(gAvatarChange)
            zFromName.removeObject(forKey: gAvatarChange)
            dAttributeClass.reloadData()
        }
    }
    func getAllRows() {
        var vUnloadPressed = UICollectionLayoutListConfiguration(appearance: .plain)
        vUnloadPressed.trailingSwipeActionsConfigurationProvider = { [weak self] indexPath in
            let xViewLength = UIContextualAction(style: .normal, title: "") { _, _, completion in
                self?.setSystemRngEnabled(indexPath.item)
            }
            xViewLength.image = UIImage(contentsOfFile: oTrainCollection + "mesma_retour@2x")
            xViewLength.backgroundColor = GettingColors("color_deferral_permisisons")
            return UISwipeActionsConfiguration(actions: [xViewLength])
        }
        vUnloadPressed.backgroundColor = .clear
        vUnloadPressed.separatorConfiguration.topSeparatorVisibility = .hidden
        vUnloadPressed.separatorConfiguration.bottomSeparatorVisibility = .hidden
        let sFromTable = UICollectionViewCompositionalLayout.list(using: vUnloadPressed)
        dAttributeClass.collectionViewLayout = sFromTable
                
        dAttributeClass.symRoundedFeaturedVideo("IoUdKBiRgQyc", hEnableLighting)
        dAttributeClass.mj_header = MJRefreshNormalHeader(refreshingBlock: {[weak self] in
            self?.iPriceFormatter = true
            self?.streamRawMeta()
        })
        let zTextStorage = HeSplashScreenViewController()
        zTextStorage.dDictBuilder.wRefreshFeed = "enregistrez_bjango"
        dAttributeClass.addSubview(zTextStorage)
                
        let qPlaybackProgress : Int = RCCoreClient.shared().getConnectionStatus().rawValue
        if qPlaybackProgress == 0 {
            dMatCookie = true
        }else if qPlaybackProgress == -1 || qPlaybackProgress == 1 || qPlaybackProgress == 6 || qPlaybackProgress == 11 || qPlaybackProgress == 12 || qPlaybackProgress == 13 || qPlaybackProgress == 14 || qPlaybackProgress == 15 || qPlaybackProgress == 16 || qPlaybackProgress == 17 || qPlaybackProgress == 19 {
            dMatCookie = false
            dAttributeClass.reloadData()
        }
    }
    func onReceived(_ message: RCMessage, left nLeft: Int32, object: Any?) {
        if message.conversationType == RCConversationType.ConversationType_CHATROOM{
            return
        }else if message.objectName == roundPriceChange("thx_maxchar") {
            return
        }else if message.targetId == "1"{
                        
            return
        }
        let aLimitLine = HeRuntimeEventBeat.storiesForListView(message.targetId)
        if aLimitLine == false {
            mSetupCollection = false
        }
        if nLeft == 0 {
            if mSetupCollection == false {
                mSetupCollection = true
                streamRawMeta()
            }
        }
    }
        
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        streamRawMeta()
    }
        
    @objc func streamRawMeta() {
        RCCoreClient.shared().getConversationList([(1)], count: 1000, startTime: 0, completion: { bTheConstructor in
            DispatchQueue.main.async { [weak self] in
                if bTheConstructor!.count != 0 {
                    self?.kOutputSupported.removeAllObjects()

                    for i  in 0..<bTheConstructor!.count {
                        let oBundledPath = bTheConstructor![i]
                        let aLimitLine = HeRuntimeEventBeat.storiesForListView(oBundledPath.targetId)
                        if aLimitLine == false {
                            if oBundledPath.senderUserId != bGetVisibility.gInsertUpdate {
                                if oBundledPath.targetId != "1" {
                                    if self?.kOutputSupported.contains(oBundledPath.targetId) == false{
                                        self?.launchArgsAsBundle(oBundledPath.targetId)
                                        self?.kOutputSupported.add(oBundledPath.targetId)
                                        self?.zFromName.setObject(oBundledPath, forKey: oBundledPath.targetId as NSCopying)
                                    }
                                }
                            }
                        }
                        if i == bTheConstructor!.count - 1 {
                            DispatchQueue.main.async {
                                self?.isGapTag()
                            }
                            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + DispatchTimeInterval.milliseconds(3)) {
                                self?.iPriceFormatter = false
                            }
                            self?.homeRowViewModel()
                        }
                    }
                }else{
                    self?.isGapTag()
                }
            }
        })
    }
    func launchArgsAsBundle(_ uid : String) {
        let vTokenizeString = ((UserDefaults.standard.object(forKey: uid) ?? "") as! String).setDividerLocation()
        let yAppendingKey = vTokenizeString[jTryAppend] as? String
        if yAppendingKey == nil || yAppendingKey!.count == 0 {
            oOffsetDec.add(uid)
        }
    }
        
        
    private func homeRowViewModel(){
        if oOffsetDec.count == 0 {
            return
        }
        let jConnectionPolicy = [
            wFromRange:oOffsetDec.linkedObjectId()
        ]
                
        iSuppressAnimations.applyRippleEffectWhenNeeded(jConnectionPolicy as NSDictionary) { [weak self] array in

            if self != nil {
                let kTimeUpdate = HeNotificationChannel.performBlockAndWait(array)
                for tDocumentReference in kTimeUpdate {
                    let wReceivedResult = tDocumentReference as! HeNotificationChannel
                    let gAvatarChange = NSMutableDictionary(dictionary: self!.tAddName.setLoadingBackgroundColor(String(format: "%d", wReceivedResult.gInsertUpdate)))
                    gAvatarChange.setObject(wReceivedResult.tIdentifierValue, forKey: uExtendedAttribute as NSCopying)
                    gAvatarChange.setObject(wReceivedResult.jImageTransformer, forKey: jTryAppend as NSCopying)
                    gAvatarChange.setObject(wReceivedResult.aScreenW, forKey: "aScreenW" as NSCopying)
                    gAvatarChange.setObject(wReceivedResult.oWeakObserver, forKey: "oWeakObserver" as NSCopying)
                    gAvatarChange.setObject(wReceivedResult.dExistingChannel ?? "", forKey: "dExistingChannel" as NSCopying)
                    UserDefaults.standard.set(gAvatarChange.linkedObjectId(), forKey: String(wReceivedResult.gInsertUpdate))
                    self?.tAddName.setObject(gAvatarChange, forKey: String(format: "%d", wReceivedResult.gInsertUpdate) as NSCopying)
                }
                self?.dAttributeClass.reloadData()
            }
        }
    }
        
    func isGapTag() {
        self.dAttributeClass.mj_header?.endRefreshing()
        self.dAttributeClass.mj_footer?.endRefreshing()
        self.dAttributeClass.reloadData()
    }
        
        
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return kOutputSupported.count
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: aFullIntersection, height: 86)
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        return UIEdgeInsets(top: 10, left: 0, bottom: 20, right: 0)
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let qUpdateSpeed = collectionView.dequeueReusableCell(withReuseIdentifier: "IoUdKBiRgQyc", for: indexPath) as! IoUdKBiRgQyc
        let hBuildFinished : RCConversation = zFromName[kOutputSupported[indexPath.item]] as! RCConversation
        qUpdateSpeed.hBuildFinished = hBuildFinished
        let tDocumentReferenceDic : NSDictionary = contextMenuInfo(hBuildFinished.targetId)
        if tDocumentReferenceDic.count == 0{
            qUpdateSpeed.dragToElement("")
            qUpdateSpeed.symRoundedThumbsUpDown("")
        }else{
            qUpdateSpeed.dragToElement((tDocumentReferenceDic.object(forKey: uExtendedAttribute) ?? "") as! String)
            qUpdateSpeed.symRoundedThumbsUpDown((tDocumentReferenceDic.object(forKey: jTryAppend) ?? "") as! String)
        }
        return qUpdateSpeed
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let qUpdateSpeed = collectionView.cellForItem(at: indexPath) as! IoUdKBiRgQyc
        qUpdateSpeed.tAndroidOptions.isHidden = true
        let hBuildFinished : RCConversation = zFromName[kOutputSupported[indexPath.item]] as! RCConversation
        hBuildFinished.unreadMessageCount = 0
        RCCoreClient.shared().clearMessagesUnreadStatus(.ConversationType_PRIVATE, targetId: hBuildFinished.targetId)
        let kSelectCommand : UoRichTexture = UoRichTexture(nibName: "UoRichTexture", bundle: oInsideIndex)
        kSelectCommand.zConversationId = hBuildFinished.targetId
        let nGetCenter : NSDictionary = symSharpIndeterminateQuestionBox(hBuildFinished.targetId)
        kSelectCommand.tIdentifierValue = ((nGetCenter.object(forKey: uExtendedAttribute) ?? "") as! String)
        kSelectCommand.jImageTransformer = ((nGetCenter.object(forKey: jTryAppend) ?? "") as! String)
        hBuildFinished.unreadMessageCount = 0
        self.navigationController?.pushViewController(kSelectCommand, animated: true)
    }
        
    func setSystemRngEnabled(_ tag : Int) {
        if tag >= kOutputSupported.count { return }
        let oBundledPath = self.zFromName[self.kOutputSupported[tag]] as! RCConversation

        oBundledPath.unreadMessageCount = 0
        RCCoreClient.shared().clearMessagesUnreadStatus(.ConversationType_PRIVATE, targetId: oBundledPath.targetId)
                
        RCCoreClient.shared().removeConversation(RCConversationType.ConversationType_PRIVATE, targetId: oBundledPath.targetId) { Bool in
                        
        }
        RCCoreClient.shared().clearMessages(RCConversationType.ConversationType_PRIVATE, targetId: oBundledPath.targetId) { Bool in}
        kOutputSupported.removeObject(at: tag)
        dAttributeClass.reloadData()
        HeCertificateExpiredException.assertThatUnsignedInteger()
    }
        
        
        
    func symSharpIndeterminateQuestionBox(_ uid : String) -> NSDictionary {
        let nGetCenter : NSDictionary = (tDocumentReference.object(forKey: uid) ?? NSDictionary()) as! NSDictionary
        let yAppendingKey : String = (nGetCenter.object(forKey: jTryAppend) ?? "") as! String
        if yAppendingKey.count == 0 {
            let wSetScratch : String = (uHostedDomain.object(forKey: uid) ?? "") as! String
            if wSetScratch.count != 0 {
                let sImageStruct: Data = wSetScratch.data(using: .utf8)!
                if sImageStruct.count != 0 {
                    do {
                        let vTokenizeString = try? JSONSerialization.jsonObject(with: sImageStruct)
                        if vTokenizeString != nil {
                            tDocumentReference.setObject(vTokenizeString ?? NSDictionary(), forKey: uid as NSCopying)
                            return vTokenizeString as! NSDictionary
                        }
                    }
                }
            }
        }else{
            if iPriceFormatter == true {
                wxRenderType(uid as NSString)
            }
            return nGetCenter
        }
                
        return NSDictionary()
    }
    func wxRenderType(_ uid : NSString) {
                
        let vTokenizeString = NSMutableDictionary()
        vTokenizeString.setObject(uid, forKey: xScanTime as NSCopying)
        iSuppressAnimations.wxRenderType(vTokenizeString) { [weak self] dics in
            let wReceivedResult = HeNotificationChannel(dics)
            let gAvatarChange : NSMutableDictionary = NSMutableDictionary()
            gAvatarChange.setObject(wReceivedResult.tIdentifierValue, forKey: uExtendedAttribute as NSCopying)
            gAvatarChange.setObject(wReceivedResult.jImageTransformer, forKey: jTryAppend as NSCopying)
            gAvatarChange.setObject(wReceivedResult.aScreenW, forKey: "aScreenW" as NSCopying)
            gAvatarChange.setObject(wReceivedResult.oWeakObserver, forKey: "oWeakObserver" as NSCopying)
            gAvatarChange.setObject(wReceivedResult.dExistingChannel ?? "", forKey: "dExistingChannel" as NSCopying)
            uHostedDomain.set(gAvatarChange.linkedObjectId(), forKey: String(wReceivedResult.gInsertUpdate))
            self?.tDocumentReference.setObject(gAvatarChange, forKey: String(wReceivedResult.gInsertUpdate) as NSCopying)
            self?.dAttributeClass.reloadData()
        }
    }
    func contextMenuInfo(_ uid : String) -> NSDictionary {
        if let tConvertLanguage = UserDefaults.standard.string(forKey: uid) {
            let sImageStruct: Data = tConvertLanguage.data(using: .utf8)!
            if sImageStruct.count != 0 {
                do {
                    let vTokenizeString = try? JSONSerialization.jsonObject(with: sImageStruct)
                    if vTokenizeString != nil {
                        tDocumentReference.setObject(vTokenizeString ?? NSDictionary(), forKey: uid as NSCopying)
                        return vTokenizeString as! NSDictionary
                    }
                }
            }
        }
        return NSDictionary()
    }
}
