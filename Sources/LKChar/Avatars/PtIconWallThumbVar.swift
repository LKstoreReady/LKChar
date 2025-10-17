

import UIKit
import AVFoundation

public class PtIconWallThumbVar: NSObject, AVAudioPlayerDelegate {
        
        
    let hRightTransform = FileManager()
        
        
    public var eDownloadMessage : AVAudioPlayer?
        
        
        
    public var wPrintInfo : Bool = true
        
        
        
        
    public func getEmitterType() {
        if !wPrintInfo {
            return
        }
        do {
            try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setActive(true)
        }catch{}
        let dReloadRows : SystemSoundID = 1007
        AudioServicesPlaySystemSound(dReloadRows)
    }
        
        
    public func mockTemplateApiBeans() {
        if eDownloadMessage != nil {
            eDownloadMessage?.pause()
            eDownloadMessage?.stop()
            eDownloadMessage = nil
            HeCertificateExpiredException.symOutlinedAddTask()
        }
    }
        
        
    public func getDevicePath() {
        if eDownloadMessage != nil {
            eDownloadMessage?.stop()
            eDownloadMessage?.pause()
            eDownloadMessage = nil
            IoDonationReceiptImageActivityItemProvider.iRemindersB.setPreviewLayer()
            IoDonationReceiptImageActivityItemProvider.iRemindersB.removeFromSuperview()
        }
    }
        
        
    public func getCurrentWebViewPackage(_ data : NSData) {
        if eDownloadMessage != nil {
            eDownloadMessage?.delegate = nil
            eDownloadMessage?.stop()
            eDownloadMessage?.pause()
            eDownloadMessage = nil
            fadeToBlack("academic_kan", "")
            return
        }
        do {
            try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setActive(true)
            try eDownloadMessage = AVAudioPlayer(data: data as Data)
            eDownloadMessage?.delegate = self
            eDownloadMessage?.play()
        }catch{
            fadeToBlack("academic_kan", "")
        }
    }
        
        
    public func notifyWhenSection(_ data : NSData) {
        if eDownloadMessage != nil {
            eDownloadMessage?.delegate = nil
            eDownloadMessage?.stop()
            eDownloadMessage?.pause()
            eDownloadMessage = nil
        }
        do {
            try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setActive(true)
            try eDownloadMessage = AVAudioPlayer(data: data as Data)
            eDownloadMessage?.delegate = self
            eDownloadMessage?.play()
        }catch{
            fadeToBlack("academic_kan", "")
        }
    }
        
        
    public func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
        IoFromRange.iRemindersB.zBuildJson = -1
        eDownloadMessage?.stop()
        eDownloadMessage?.delegate = nil
        eDownloadMessage?.pause()
        eDownloadMessage = nil
        fadeToBlack("academic_kan", "")
        HeCertificateExpiredException.symOutlinedAddTask()
    }
        
        
    nonisolated(unsafe) static let iRemindersB : PtIconWallThumbVar = PtIconWallThumbVar()
        
        
        
        
    override init() {
        super.init()
        objectToCopy(#selector(shouldShowAlert(_ :)), "alvo_enquirer")
    }
    @objc func shouldShowAlert(_ noty : NSNotification) {
        wPrintInfo = (noty.object as? Bool) ?? true
    }
        
        
}
