.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "SharePlayIndexActivity.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;
.implements Lxdb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$ScanCodeCallback;
    }
.end annotation


# static fields
.field public static final KNOW_MORE_ABOUT_WEBVIEW_REQUEST:I = 0x1

.field private static final SHAREPLAY_WEB_PROCESSING:Ljava/lang/String; = "shareplay_web_processing"


# instance fields
.field private isShowForbiddenView:Z

.field private mController:Lr35;

.field private mFileChecker:Logh;

.field private mIsFromAppTable:Z

.field private mIsShowExistsDialog:Z

.field private mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

.field private mLaunchDialog:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

.field private mNetworkWatcher:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

.field private volatile mPrecheckFileCanceled:Z

.field private mSharePlayIndexBaseView:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

.field public mSteps:Lxdb;

.field private mUIHander:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mUIHander:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mSharePlayIndexBaseView:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->isShowForbiddenView:Z

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mNetworkWatcher:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->onCreateReadyReplace()V

    return-void
.end method

.method public static synthetic access$102(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mIsShowExistsDialog:Z

    return p1
.end method

.method public static synthetic access$1100(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->handleQRResult(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->isShowForbiddenView:Z

    return p0
.end method

.method public static synthetic access$1202(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->isShowForbiddenView:Z

    return p1
.end method

.method public static synthetic access$1300(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->showTipsDialog()V

    return-void
.end method

.method public static synthetic access$1400(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/Integer;ZLbun;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->doJoinSharePlay(Ljava/lang/Integer;ZLbun;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$1600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    return-object p0
.end method

.method public static synthetic access$1700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->connectToJoinSharePlay(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$1800(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Lbun;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->initSharePlayBundleData(Lbun;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mUIHander:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Logh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mFileChecker:Logh;

    return-object p0
.end method

.method public static synthetic access$2000(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Lbun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->startWebSharePlayActivity(Ljava/lang/String;Lbun;)V

    return-void
.end method

.method public static synthetic access$2100(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Lbun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->startAndroidShareplay(Lbun;)V

    return-void
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->launch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mPrecheckFileCanceled:Z

    return p0
.end method

.method public static synthetic access$402(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mPrecheckFileCanceled:Z

    return p1
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mLaunchDialog:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->getProgressBar()Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lr35;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    return-object p0
.end method

.method public static synthetic access$702(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Lr35;)Lr35;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    return-object p1
.end method

.method public static synthetic access$800(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->restartPreview()V

    return-void
.end method

.method private checkExistsRunningShareplay()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lg45;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mIsShowExistsDialog:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mIsShowExistsDialog:Z

    .line 4
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$2;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$2;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    new-instance v2, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$3;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$3;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    invoke-static {p0, v0, v2}, Lg45;->v(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private checkIsSharePlaySpeaker(Lbun;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlaySession;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbun;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz35;->e(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlaySession;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->accesscode:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 6
    :cond_2
    iget-object p1, p2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->userId:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    return-object p2

    :cond_4
    :goto_0
    return-object v1
.end method

.method private checkToJoinSharePlay(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr35;

    invoke-direct {v0, p0}, Lr35;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;

    invoke-direct {v0, p0, p2, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$11;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private connectToJoinSharePlay(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->checkToJoinSharePlay(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private doJoinSharePlay(Ljava/lang/Integer;ZLbun;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lbun;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12b

    if-ne p1, v1, :cond_1

    .line 3
    invoke-direct {p0, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->downloadAgoraPlugin(Lbun;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->startAndroidShareplay(Lbun;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-virtual {p3}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->isAccessCodeTab()Z

    move-result p3

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    invoke-virtual {v1, v0}, Ld45;->isOldVersion(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_join_fail_launch_version_low:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-nez p2, :cond_4

    if-nez p3, :cond_3

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->restartPreview()V

    :cond_3
    sget p1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_join_fail_unsupport:I

    .line 8
    invoke-static {p0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->restartPreview()V

    .line 10
    :cond_5
    invoke-static {p0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_6
    const/16 p2, 0xb

    if-ne p1, p2, :cond_8

    if-nez p3, :cond_7

    .line 11
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->restartPreview()V

    :cond_7
    sget p1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_join_fail_join_version_low:I

    .line 12
    invoke-static {p0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_8
    const/16 p2, 0xc

    if-ne p1, p2, :cond_a

    if-nez p3, :cond_9

    .line 13
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->restartPreview()V

    .line 14
    :cond_9
    invoke-static {p0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_a
    if-eqz p4, :cond_b

    .line 15
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_b
    :goto_0
    return-void
.end method

.method private downloadAgoraPlugin(Lbun;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    .line 2
    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareplay link url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_play"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->getLaunchDialog(Landroid/content/Context;)Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    move-result-object v1

    .line 5
    new-instance v3, Lpb3;

    new-instance v4, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$25;

    invoke-direct {v4, p0, v0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$25;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Lbun;)V

    new-instance v5, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$26;

    invoke-direct {v5, p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$26;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Lbun;)V

    const/4 v6, 0x0

    invoke-direct {v3, p0, v4, v5, v6}, Lpb3;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 6
    invoke-virtual {v3}, Lpb3;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "SharePlayIndexActivity had download agora .so"

    .line 7
    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->getProgressBar()Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;->stop()V

    .line 9
    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->startWebSharePlayActivity(Ljava/lang/String;Lbun;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;->show()V

    :cond_3
    :goto_2
    return-void
.end method

.method private getProgressBar()Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mLaunchDialog:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;->mLaunchView:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->getCustomProgress()Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgress;

    move-result-object v0

    return-object v0
.end method

.method private handleQRResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lm45;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_shareplay_unrecognized_code:I

    .line 2
    invoke-static {p0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->restartPreview()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lm45;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->public_qrcode_scan_success:I

    .line 9
    invoke-static {p0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 10
    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$9;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$9;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    invoke-direct {p0, v0, p1, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->connectToJoinSharePlay(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initSharePlayBundleData(Lbun;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 7

    const/16 v0, 0x102

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x535

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v4, 0x534

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v5, 0x536

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v5, 0x107

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    new-instance v6, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {v6}, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;-><init>()V

    .line 21
    iput-object v0, v6, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    .line 22
    iput-object p2, v6, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    .line 23
    iput-object v5, v6, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    .line 24
    iput-boolean v2, v6, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Y:Z

    .line 25
    iput-boolean v4, v6, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    .line 26
    iput-boolean v3, v6, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, v6, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v6, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    .line 29
    iput-boolean p2, v6, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    .line 30
    iput-boolean v0, v6, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, v6, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    .line 32
    invoke-static {}, Lzrn;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->e0:Ljava/lang/String;

    const/16 p2, 0x542

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v6, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    return-object v6
.end method

.method private initSharePlayBundleData(Lcn/wps/moffice/common/shareplay/SharePlaySession;Lbun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;-><init>()V

    .line 2
    invoke-virtual {p2}, Lbun;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean v2, p1, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSwitchFileEnable:Z

    iput-boolean v2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    .line 4
    iget-boolean p1, p1, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isAgoraEnable:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Y:Z

    .line 5
    iput-object p3, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    .line 7
    iput-object p5, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    .line 9
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    .line 10
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    .line 11
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    const-wide/16 p3, 0x0

    .line 13
    iput-wide p3, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    const/16 p1, 0x542

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    return-object v0
.end method

.method private joinInSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr35;

    invoke-direct {v0, p0}, Lr35;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    .line 3
    :cond_0
    invoke-virtual {p0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->getJoinDialog(Landroid/app/Activity;)Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->displayDownloadState(Lr35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Z

    return-void
.end method

.method private launch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mLaunchDialog:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mLaunchDialog:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;->setFilePath(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 6
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$8;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onCreateReadyReplace()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "public_share_play_mobile_net"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    invoke-static {v2}, Lg45;->Y(Z)V

    const-string v2, "public_share_play_is_from_menu"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mIsFromAppTable:Z

    .line 6
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mSharePlayIndexBaseView:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mMiddleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mSharePlayIndexBaseView:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-virtual {v2}, Lbm8;->getViewTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mRootViewGroup:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->need2PadCompat()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Ldd3;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mRootViewGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0, v2}, Lkv2;->H(Lcn/wps/moffice/main/framework/BaseActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->padCompatBackgroundTransparent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 15
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mIsFromAppTable:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mSetDefaultBg:Z

    .line 16
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-direct {v0, p0}, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mNetworkWatcher:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    const-string v3, "page_shareplay_show"

    .line 20
    invoke-static {v3}, Lza4;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    if-eqz v0, :cond_5

    .line 22
    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {p0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 24
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 25
    :cond_3
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 28
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mIsFromAppTable:Z

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->isPadSharePlayStyle(Z)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->view_title_lay:I

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 31
    :goto_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v3, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$1;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Lmm8;->g(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_7

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v4, "shareplay_join"

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "shareplay_web_processing"

    .line 38
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v4, "cn.wps.moffice.shareplay.intent.action.THIRD_SHAREDPLAY_ACTION"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "ppt_sharedplayConnect"

    .line 41
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ppt_sharedplayConnect_mode"

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ppt_sharedplayConnect_accessCode"

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->finish()V

    :cond_7
    return-void
.end method

.method private pendingForwardAnim()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResANIM;->phone_public_switch_view_bottom_in:I

    sget v1, Lcom/resouce/module/ResANIM;->phone_public_switch_view_keep:I

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private pendingbackAnim()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResANIM;->phone_public_switch_view_keep:I

    sget v1, Lcom/resouce/module/ResANIM;->phone_public_switch_view_bottom_out:I

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private precheckFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mFileChecker:Logh;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Logh;

    invoke-direct {v0}, Logh;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mFileChecker:Logh;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mPrecheckFileCanceled:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mFileChecker:Logh;

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;

    invoke-direct {v1, p0, p3, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$7;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/Runnable;Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p2, v1, p1}, Logh;->n(Landroid/app/Activity;Ljava/lang/String;Logh$d;Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mFileChecker:Logh;

    invoke-virtual {p1}, Logh;->i()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private restartPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->restartPreview()V

    :cond_0
    return-void
.end method

.method private showTipsDialog()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/shareplay2/BackGroudActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x102

    .line 2
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private startAndroidShareplay(Lbun;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lbun;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    invoke-virtual {v1}, Ld45;->getShareplayContext()Lbun;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lbun;->j()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v1}, Lbun;->g()Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual {v1}, Lbun;->k()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {v1}, Lbun;->d()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual {v1}, Lbun;->i()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {p0, p1, v13, v11}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->checkIsSharePlaySpeaker(Lbun;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlaySession;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 9
    iget-object v2, v9, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v9, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    .line 11
    invoke-static {}, Lg45;->A()Z

    move-result v4

    const/4 v5, 0x0

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->initSharePlayBundleData(Lcn/wps/moffice/common/shareplay/SharePlaySession;Lbun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object v6

    move-object v2, p0

    .line 12
    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/main/common/Start;->t0(Landroid/content/Context;Ljava/lang/String;ZZLcn/wps/moffice/common/shareplay/SharePlayBundleData;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->getJoinDialog(Landroid/app/Activity;)Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    move-result-object p1

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->finish()V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v7, v13, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->joinInSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private startWebSharePlayActivity(Ljava/lang/String;Lbun;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->start_web_shareplay_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v2 .. v8}, Lzrn;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->startAndroidShareplay(Lbun;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->finish()V

    :goto_0
    return-void
.end method

.method private uploadByClouddocs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v3, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$18;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$18;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    new-instance v4, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;

    invoke-direct {v4, p0, p1, p2}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$19;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$20;

    invoke-direct {v5, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$20;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    new-instance v6, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$21;

    invoke-direct {v6, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$21;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    const-string v1, "shareplay"

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lzg9;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Leq6$b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lr35;

    invoke-direct {p2, p0}, Lr35;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->uploadByClouddocs(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public checkPermission1(Ll5d$a;)V
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v0, p1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->pendingbackAnim()V

    .line 3
    invoke-static {p0}, Lv63;->b(Landroid/content/Context;)V

    return-void
.end method

.method public finish(Lvdb;)V
    .locals 0

    .line 4
    new-instance p1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$10;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$10;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->checkPermission1(Ll5d$a;)V

    return-void
.end method

.method public getExtraMsg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown third party"

    :goto_0
    return-object v0
.end method

.method public getJoinDialog(Landroid/app/Activity;)Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr35;

    invoke-direct {v0, p0}, Lr35;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    if-nez v0, :cond_2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 4
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_Shareplay_Pad:I

    .line 5
    :cond_1
    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    new-instance v2, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$ScanCodeCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$ScanCodeCallback;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$1;)V

    iget-object v3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mUIHander:Landroid/os/Handler;

    invoke-direct {v1, p1, v0, v2, v3}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;-><init>(Landroid/app/Activity;ILcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;Landroid/os/Handler;)V

    iput-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    .line 6
    new-instance p1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$12;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$12;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->setOnClickReturn(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$13;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$13;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->setOnClickClose(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->setOnClickJoin(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$15;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$15;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->setOnClickCancel(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$16;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$16;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$17;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$17;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    return-object p1
.end method

.method public getLaunchDialog(Landroid/content/Context;)Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr35;

    invoke-direct {v0, p0}, Lr35;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mController:Lr35;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mLaunchDialog:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    if-nez v0, :cond_2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 4
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_Shareplay_Pad:I

    .line 5
    :cond_1
    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    invoke-direct {v1, p1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    iget-object p1, v1, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;->mLaunchView:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;

    .line 7
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$22;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$22;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->setOnClickReturn(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Llf3;->setDissmissOnResume(Z)V

    .line 9
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$23;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$23;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->setOnClickCancel(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$24;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$24;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    invoke-virtual {v1, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    iput-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mLaunchDialog:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mLaunchDialog:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    return-object p1
.end method

.method public getStartFrom()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isFromAppTable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mIsFromAppTable:Z

    return v0
.end method

.method public isFromShortcut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedPrivacy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public need2PadCompat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mIsFromAppTable:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x102

    if-ne p1, v2, :cond_0

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->getJoinDialog(Landroid/app/Activity;)Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->clickAccessCodeTab()V

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->isShowForbiddenView:Z

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x101

    if-ne p1, v2, :cond_8

    if-ne p2, v1, :cond_7

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "KEY_HOME_SELECT_MODE"

    .line 3
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->finish()V

    :cond_2
    const-string p1, "FILEPATH"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "public_cloudstorage_Clouddocs_open"

    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->finish()V

    return-void

    .line 9
    :cond_3
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mSharePlayIndexBaseView:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->showNetworkOfflineDialog()V

    return-void

    .line 11
    :cond_4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {p1}, Lg45;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    const-string v1, "position"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "public_shareplay_host"

    .line 14
    invoke-static {v0, p3}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->getLaunchDialog(Landroid/content/Context;)Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;->show()V

    .line 16
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->checkExistsRunningShareplay()Z

    move-result p3

    if-eqz p3, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-static {p1}, Leun;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->launch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_6
    new-instance p3, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$6;

    invoke-direct {p3, p0, p1, p2}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$6;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p0, p1, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->precheckFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    .line 20
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->onBackPressed()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onChanged()V
    .locals 3

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mSharePlayIndexBaseView:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->dismissNetworkOfflineDialog()V

    .line 3
    invoke-static {p0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mSharePlayIndexBaseView:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->dismissMobileNetworkTipDialog()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->getAccessCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->getAccessCode()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$4;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$4;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    new-instance v2, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$5;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$5;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->connectToJoinSharePlay(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    new-instance p1, Lxdb;

    invoke-direct {p1}, Lxdb;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mSteps:Lxdb;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->getExtraMsg()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mSteps:Lxdb;

    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->getStartFrom()I

    move-result v1

    .line 5
    invoke-static {p0, p1, v0, p0, v1}, Lwdb;->b(Landroid/app/Activity;Ljava/lang/String;Lxdb;Lxdb$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mNetworkWatcher:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mNetworkWatcher:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mNetworkWatcher:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mJoinDialog:Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->setHideTips(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->mSharePlayIndexBaseView:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->checkExistsRunningShareplay()Z

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->pendingForwardAnim()V

    return-void
.end method
