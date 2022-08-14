.class public interface abstract Laun;
.super Ljava/lang/Object;
.source "IShareplayManager.java"


# virtual methods
.method public abstract broadcastMessage(Lcn/wps/shareplay/message/Message;)Z
.end method

.method public abstract cancelDownload()V
.end method

.method public abstract cancelSwitchDoc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cancelUpload()V
.end method

.method public abstract checkAccessCode(Ljava/lang/String;)I
.end method

.method public abstract checkSpeakerIsEnableAgora(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract downloadShareFile(Ljava/lang/String;Lesn;)Z
.end method

.method public abstract endSwitchDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract gainBroadcastPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getContext()Lbun;
.end method

.method public abstract getFileFromMd5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPushDataReceived()Lrsn;
.end method

.method public abstract getSharePlayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfsn;
.end method

.method public abstract getSharePlayUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgsn;
.end method

.method public abstract isLan()Z
.end method

.method public abstract isNetConnected()Z
.end method

.method public abstract joinSharePlay(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract onHandleHeartbeatResult(Lcsn;Z)V
.end method

.method public abstract onReceived(Lcn/wps/shareplay/message/Message;)V
.end method

.method public abstract quitSharePlay(Ljava/lang/String;ZZ)V
.end method

.method public abstract reJoinSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract regeditEventHandle(Ljava/lang/String;Llsn;Lasn;Z)V
.end method

.method public abstract registerArtemisPush()Letn;
.end method

.method public abstract requestAgoraChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbsn;
.end method

.method public abstract reset()V
.end method

.method public abstract sendEvent(ILjava/lang/Object;)V
.end method

.method public abstract sendMessage(Lcn/wps/shareplay/message/Message;Ljava/lang/String;)Z
.end method

.method public abstract setConnectHandler(Ldsn;)V
.end method

.method public abstract setContext(Lbun;)V
.end method

.method public abstract setOpenPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startSharePlayService(I)Z
.end method

.method public abstract startSwitchDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljsn;
.end method

.method public abstract startSwitchDocByClouddocs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljsn;
.end method

.method public abstract transferBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract turnOverBroadcastPermission(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unregisteringArtemisPush()V
.end method

.method public abstract upload(Ljava/lang/String;Lesn;Ljava/lang/String;)I
.end method
