.class public interface abstract Lxpb;
.super Ljava/lang/Object;
.source "IOverseaBusiness.java"


# virtual methods
.method public abstract addInAppShowTimes(Landroid/content/Context;)V
.end method

.method public abstract convertOverseaRecord(Ld08;)Ld08;
.end method

.method public abstract deleteAnalyticsData()Z
.end method

.method public abstract downloadInAppMessage(Landroid/content/Context;)V
.end method

.method public abstract downloadVasSonic(Landroid/content/Context;)V
.end method

.method public abstract eventOnResumeHappened4FB(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fetchABTestNewConfig()V
.end method

.method public abstract getDAFacade()Lclb;
.end method

.method public abstract getDeepLink()Landroid/net/Uri;
.end method

.method public abstract getDeepLinkAndClear()Landroid/net/Uri;
.end method

.method public abstract getDeepLinkFirst(Landroid/app/Activity;Lndb;)V
.end method

.method public abstract getDocumentTypeResFromMimeType(Ljava/lang/String;)I
.end method

.method public abstract getEnRecommendType()Ljava/lang/String;
.end method

.method public abstract getFBAnalytics()Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;
.end method

.method public abstract getFBCrashlytics()Lcn/wps/moffice/extlibs/firebase/IFireBaseCrashlytics;
.end method

.method public abstract getFuncSingleSku()Ljava/lang/String;
.end method

.method public abstract getHintTextJson()Ljava/lang/String;
.end method

.method public abstract getInviteGuideShowMaxTimes()I
.end method

.method public abstract getIsCanShowInAppRetain()Z
.end method

.method public abstract getKPayBaseInfoListUrl()Ljava/lang/String;
.end method

.method public abstract getLoginPageShow()Laca;
.end method

.method public abstract getNewFileGuideImpl()Lnnb;
.end method

.method public abstract getOverseaDocumentPerformance()Ly4d;
.end method

.method public abstract getPCLinkAgent()Lydh;
.end method

.method public abstract getPartialCountryDelegate()Lzpb;
.end method

.method public abstract getPartialMccDelegate()Lbqb;
.end method

.method public abstract getPremiumCenterSingleSku()Ljava/lang/String;
.end method

.method public abstract getPrivacyChangedImpl()Llqe;
.end method

.method public abstract getSearchAssociatedJson()Ljava/lang/String;
.end method

.method public abstract getStringByFirebaseABTestManager(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTransferFileAgent()Lflb;
.end method

.method public abstract getUserAgreementChangedImpl()Llqe;
.end method

.method public abstract grsSdkInit(Landroid/content/Context;)V
.end method

.method public abstract handleSignInResult(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lupb;)V
.end method

.method public abstract homeRootActivityLifeCall(Ljava/lang/String;Landroid/app/Activity;Z)V
.end method

.method public abstract homeToolBarAdRequest(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract identifyNewUserSP()V
.end method

.method public abstract importUpgradeRomaingFiles()V
.end method

.method public abstract initAppFlyers(Landroid/content/Context;Landroid/app/Application;)V
.end method

.method public abstract initFirebase(Landroid/content/Context;)V
.end method

.method public abstract initFirebaseProxy(Landroid/content/Context;)V
.end method

.method public abstract initSplitBundle(Landroid/content/Context;)V
.end method

.method public abstract injectFunc(ILelb;)V
.end method

.method public abstract injectGdprPage(Landroid/app/Activity;Lodb;Z)Lvdb;
.end method

.method public abstract injectSlidePage(Landroid/app/Activity;Lodb;)Lvdb;
.end method

.method public abstract inviteCanShowGuide()Z
.end method

.method public abstract inviteeLoginComplete(Landroid/content/Context;Z)V
.end method

.method public abstract isHomePageShowingKeeperDlg()Z
.end method

.method public abstract isSonicModuleInstalled(Landroid/content/Context;)Z
.end method

.method public abstract isSupportFirebaseServices()Z
.end method

.method public abstract logout()V
.end method

.method public abstract onHomeRefresh()V
.end method

.method public abstract openDocerPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract openH5Activity(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract openPdfFileEncryption(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V
.end method

.method public abstract queryMonthPrice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgl2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryPrice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgl2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgl2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestComponentInappDeductTimes(Ljava/lang/String;Lwf8;)V
.end method

.method public abstract requestComponentInappUsableTimes(Ljava/lang/String;Lwf8;Z)V
.end method

.method public abstract requestMemberCenterUserPortraitConfig(Ler7;)V
.end method

.method public abstract requestSignIn(Landroid/app/Activity;)V
.end method

.method public abstract requestUserPortraitUniformSync(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract resetInAppShowTimes(Landroid/content/Context;)V
.end method

.method public abstract resisterInAppMessage(Landroid/content/Context;)V
.end method

.method public abstract saveInviteInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract scheduleWakeup(Landroid/content/Context;)V
.end method

.method public abstract showDocumentFunctionSelectDialog(Landroid/app/Activity;ILvpb;[ZLjava/lang/String;)V
.end method

.method public abstract showEncryptionTips(I)V
.end method

.method public abstract showOpenCloudKeeperDlg(Landroid/app/Activity;)V
.end method

.method public abstract showOpenRoamingNavigationDLg(Ljava/lang/Runnable;Landroid/app/Activity;)V
.end method

.method public abstract startBackgroundTaskService(I)V
.end method

.method public abstract startRestoreService()V
.end method

.method public abstract startSonicPreloadAction(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract updateAppUpdateView(Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract updateHomeViewBgColor(ILandroid/graphics/Bitmap;[Landroid/view/View;[Landroid/view/View;Lypb;)V
.end method

.method public abstract updatePremiumExpireTime()V
.end method

.method public abstract updateToNewVersion(Landroid/app/Activity;)V
.end method

.method public abstract updateUserProperty(Lcn/wps/moffice/extlibs/firebase/IFireBasebAnalytics;Z)V
.end method

.method public abstract upgradeRoamingO2C(Z)V
.end method
