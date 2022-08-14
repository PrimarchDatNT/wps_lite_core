.class public interface abstract Lbve;
.super Ljava/lang/Object;
.source "IQingService.java"


# virtual methods
.method public abstract accountSafeVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhrp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract appAuth(Lkvp;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract appendQingParameter(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract batchImportFiles(Ljava/util/List;Lmve;FZ)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldue;",
            ">;",
            "Lmve;",
            "FZ)J"
        }
    .end annotation
.end method

.method public abstract binding(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract bindingThirdParty(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract cancel(J)V
.end method

.method public abstract cancelAll()V
.end method

.method public abstract cancelOrExitLink(Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract checkFileVersionWithoutFailMsg(Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract checkUploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract chekcServerApi()V
.end method

.method public abstract chinaMobileVerify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract cleanCache(ZLjava/util/List;ZLpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract clearCache(ZLjava/util/List;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract configAutoCache(IJLnve;)V
.end method

.method public abstract createGroup(Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Lotp;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract createOrUpdateNoteRoamingRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract createRoamingRecordFor3rd(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lutp;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract createRoamingRecordFor3rd(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lutp;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lutp;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract createZipFile(Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract deleteCacheFile(Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract deleteNoteRoamingRecord(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract deleteRecycleFiles([Ljava/lang/String;[Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lpve<",
            "[",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract deleteRoamingRecord(Ljava/lang/String;Lpve;ZZ)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;ZZ)J"
        }
    .end annotation
.end method

.method public abstract dingtalkVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract fileHasNewVersion(Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getAccountVips(Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljqp;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getAllCollectionRoamingRecordsByOldApi(ZJLjava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Lpve<",
            "Lgue;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getAllHaltedFilesLocalId()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllRecycleFiles(Lpve;Z)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Lowp;",
            ">;>;Z)J"
        }
    .end annotation
.end method

.method public abstract getAllRecycleFilesV5(Lpve;ZJ)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Lowp;",
            ">;>;ZJ)J"
        }
    .end annotation
.end method

.method public abstract getAppTypeRemoteRoamingRecordsByOpv(ILpve;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation
.end method

.method public abstract getAuthorPcChannelLabel(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getBindStatus()Loqp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getCacheSize(Ljava/util/List;ZLpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lpve<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getCanClearLocalFile(ZLpve;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getChannelLabelInfo(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getCollectionRoamingRecords(ZLjava/lang/Long;IILjava/lang/String;ZLpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Lgue;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFileIdByPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFullTextSearchStatus(Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Lntp;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getGlobalEventListener()Lzue;
.end method

.method public abstract getGroupInfo(Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Liwp;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getGroupJoinUrl(Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Lmxp;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getHasAuthedSelectUser(Ljava/lang/String;Ljava/lang/String;)Lirp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getHasAuthedUsers(Ljava/lang/String;)Lmqp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getHistories(Ljava/lang/String;ZLpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Lgup;",
            ">;>;)J"
        }
    .end annotation
.end method

.method public abstract getImportTaskId(Ljava/lang/String;)J
.end method

.method public abstract getInvoiceTagRecord(ZLpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation
.end method

.method public abstract getLicense(Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Lxqp;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getLinkFolderJoinUrl(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Lmxp;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getLocalIdByFileId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLocalRoamingRecords(JIZZLpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZZ",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation
.end method

.method public abstract getLocalRoamingSwitch()Z
.end method

.method public abstract getLocalTemp(Ljava/lang/String;Lkvp;)Ljava/io/File;
.end method

.method public abstract getMobileLoginUrl(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getNewRoamingSwitch(Lkvp;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getNoteId(Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getOnlineSecurityDocInfo(Ljava/lang/String;)Lbvp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getOverseaAuthedUsers(Ljava/lang/String;Ljava/lang/String;)Lmqp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getPhoneAndEmail(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getReadMemoryInfo(Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Llup;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getRemoteRoamingRecordsByOpv(ZJIZZLpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJIZZ",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation
.end method

.method public abstract getRoamingHelpUrl(Z)Ljava/lang/String;
.end method

.method public abstract getRoamingRecordByKey(Ljava/lang/String;ZZZLpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lpve<",
            "Loue;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getRoamingRecordsWithStarByOpv(ZZZJILpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJI",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation
.end method

.method public abstract getSSIDFromOathExchange(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getSession(Ljava/lang/String;)Lkvp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getSessionByCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lxrp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getShareRoamingRecord(ZZZZJILpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZJI",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation
.end method

.method public abstract getSsidByKingLogin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getStarRoamingRecord(ZJILpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation
.end method

.method public abstract getSubRecycleFiles(Lpve;Ljava/lang/String;Z)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Lowp;",
            ">;>;",
            "Ljava/lang/String;",
            "Z)J"
        }
    .end annotation
.end method

.method public abstract getSyncTaskIdByTaskName(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract getThirdPartyLoginUrl(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getThirdPartyLoginUrlForBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getThirdPartyVerifyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getUnregisterInfo(Ljava/lang/String;)Lnrp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getUnregisterUserInfo(Ljava/lang/String;)Lnrp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getUploadFailItemsByMessage(Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation
.end method

.method public abstract getUploadFailMessage(Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getUploadFailMessages([Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation
.end method

.method public abstract getUploadFailRecords(Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Loue;",
            ">;>;)J"
        }
    .end annotation
.end method

.method public abstract getUploadTaskByAllQueue(Ljava/lang/String;)Ltre;
.end method

.method public abstract getUploadTaskCount()I
.end method

.method public abstract getUploadTaskId(Ljava/lang/String;)J
.end method

.method public abstract getUserIdByCachePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUserInfo(Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Lorp;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getUserInfo(Ljava/lang/String;Lkvp;)Lorp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getUserInfoBySSID(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract getVerifyInfo(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract hasSyncTask(Ljava/lang/String;)Z
.end method

.method public abstract hasUploadTask(Ljava/lang/String;)Z
.end method

.method public abstract importFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract isFollowWX(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract isRoamingFile(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract isStarMigrateSuccess()Z
.end method

.method public abstract isTaskHalted(Ljava/lang/String;)Z
.end method

.method public abstract isTmpFile(Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract isTmpFile(Ljava/util/List;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxnp;)Lkvp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;)Lyqp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract loginByAuthCode(Ljava/lang/String;Ljava/lang/StringBuilder;)Lkvp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract loginFromThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxnp;)Lkvp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract logout(Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract markRoamingRecord(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Loue;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract modifyGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Liwp;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract modifyLinkFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Liwp;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract moveFiles(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract multiUploadDeviceFile(Leue;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leue;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation
.end method

.method public abstract multiUploadFile(Leue;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leue;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation
.end method

.method public abstract multiUploadFileToPrivateSpace(Leue;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leue;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation
.end method

.method public abstract newCacheFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Lmue;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract notify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract notifyChannelFinish(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract oauthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract openFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract openFullTextSearch(Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract openHistoryFile(Lgup;Ljava/lang/String;ZLpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgup;",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract openNewShareFile(Ljava/lang/String;ZILjava/util/List;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpve<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract overseaOauthRegister(Ljava/lang/String;Ljava/lang/String;)Lkvp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract overseaOauthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract overseaPasskey(Ljava/lang/String;Ljava/lang/String;)Ldrp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract overseaWebOauthVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract plainWatermark()Lbsp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract plainWatermarkNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcsp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract processQingOperation(ILandroid/os/Bundle;Lpve;)J
.end method

.method public abstract queryOauthExchange(Ljava/lang/String;)Lkvp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract reUploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract rebindFile(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract receiveIncrement(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract regainRecycleFiles([Ljava/lang/String;[Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lpve<",
            "[",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/String;)Lkvp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract registerFileUploadListener(Ljava/lang/String;Lqve;)V
.end method

.method public varargs abstract registerListenerToLocalTask([Lqve;)V
.end method

.method public abstract relateAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract renameAndUploadFiles(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/util/ArrayList<",
            "Llue;",
            ">;>;)J"
        }
    .end annotation
.end method

.method public abstract renameCacheFile(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract renameFile(Ljava/lang/String;Ljava/lang/String;ZLpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract requestOnlineSecurityPermission(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract requestRedirectUrlForLogin(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract resetAllSyncTaskDelayTime()V
.end method

.method public abstract resetSyncTaskDelayTime(Ljava/lang/String;)V
.end method

.method public abstract safeRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkvp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract saveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract searchRoamingRecordsNew(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lpve<",
            "Lpue;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract searchRoamingRecordsOldV3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lpve<",
            "Lpue;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract securityCheckOperation(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract securityCreateDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcvp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;Z)",
            "Lcvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract securityCreateDocV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcvp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;)",
            "Lcvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract securityGetOrgStrctreId()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract securityReadDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldvp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract securityReadDocV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldvp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract securityUpdateDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lfvp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;)",
            "Lfvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract securityUpdateDocV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lfvp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;)",
            "Lfvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract securityVersions()Livp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract send2PC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract sessionRedirect(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract setGlobalEventListener(Lzue;)V
.end method

.method public abstract setLocalRoamingSwitch(Z)V
.end method

.method public abstract setNewRoamingSwitch(Lkvp;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract setRoamingSwitch(ZLpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpve<",
            "Ljava/lang/Void;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract setSyncProcessorPause(Z)V
.end method

.method public abstract setSyncStatusListener(Lrve;)V
.end method

.method public abstract setUserSession(Lkvp;)V
.end method

.method public abstract sms(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract smsByCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract smsBySsid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract smsVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract syncRoamingSwitch(Lpve;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract telecomVerify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract triggerAutoCacheFile([Ljava/lang/String;)V
.end method

.method public abstract twiceVerifyStatus()Lmrp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract unregisterFileUploadListener(Ljava/lang/String;Lqve;)V
.end method

.method public abstract updataUnreadEventsCount(J[Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljxp;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract updateAddressInfo(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract updateCurrentWorkspace(Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpve<",
            "Lwsp;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract updateLocalFileDao(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateReadMemoryInfo(Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract updateUserAvatar(Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract updateUserBirthday(Lkvp;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract updateUserGender(Lkvp;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract updateUserJobHobbies(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract updateUserNickname(Lkvp;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract uploadAndRemoveCacheFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract uploadDeviceFile(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract uploadFileToPrivateSpace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract uploadLocalRoamingFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lpve<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract userInfo()Lhvp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract verify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public abstract verifyByCode(Ljava/lang/String;Lpve;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpve<",
            "Lpqp;",
            ">;)J"
        }
    .end annotation
.end method
