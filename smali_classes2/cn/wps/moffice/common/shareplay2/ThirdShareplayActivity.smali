.class public Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;
.super Landroid/app/Activity;
.source "ThirdShareplayActivity.java"


# static fields
.field private static final PT_SHAREDPLAY_ACCESS_CODE:Ljava/lang/String; = "ppt_sharedplayConnect_accessCode"

.field private static final PT_SHAREDPLAY_CONNECT:Ljava/lang/String; = "ppt_sharedplayConnect"

.field private static final SHAREPLAY_SACCESS_CODE:Ljava/lang/String; = "cn.wps.moffice.shareplay.accesscode"

.field private static final SHAREPLAY_SERVER_CODE:Ljava/lang/String; = "cn.wps.moffice.shareplay.server"

.field private static final SHAREPLAY_SERVER_CONN_CODE:Ljava/lang/String; = "cn.wps.moffice.shareplay.conncode"


# instance fields
.field private controller:Lr35;

.field private mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->handleThirdShareplay(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->handleSharePlayStart(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/String;Ljava/lang/String;Lbun;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->initSharePlayClientBundleData(Ljava/lang/String;Ljava/lang/String;Lbun;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->startWebSharePlayActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->handleSharePlayJoin(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;)Lr35;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->controller:Lr35;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->send(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Lbun;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->initSharePlayHostBundleData(Lbun;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->downloadAgoraPlugin(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->startAndroidShareplay(Ljava/lang/String;)V

    return-void
.end method

.method private checkIsSharePlaySpeaker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlaySession;
    .locals 2

    .line 1
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

    .line 2
    :cond_0
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz35;->e(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlaySession;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->accesscode:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object p1, p2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->userId:Ljava/lang/String;

    .line 6
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
    new-instance v0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;

    invoke-direct {v0, p0, p2, p1, p3}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$10;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private displayDownloadState(Lr35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const p5, 0x7f0b2723

    .line 1
    invoke-virtual {p0, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p5, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    const v1, 0x7f0b2724

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    new-instance v7, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    invoke-direct {v7, p5, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;-><init>(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)V

    .line 5
    new-instance v4, Lmd3;

    const/16 p5, 0x1388

    invoke-direct {v4, p5}, Lmd3;-><init>(I)V

    .line 6
    new-instance p5, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$11;

    invoke-direct {p5, p0, v7}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$11;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)V

    invoke-virtual {v4, p5}, Lld3;->d(Lad3$a;)V

    .line 7
    new-instance p5, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;

    move-object v2, p5

    move-object v3, p0

    move-object v5, p1

    move-object v6, p4

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Lmd3;Lr35;Ljava/lang/String;Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/String;

    aput-object p2, p3, v0

    .line 8
    invoke-virtual {p5, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return p1
.end method

.method private downloadAgoraPlugin(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->controller:Lr35;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->controller:Lr35;

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

    const-string v2, "ThirdShareplayActivity shareplay link url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_play"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0b2723

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    const v4, 0x7f0b2724

    .line 6
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    new-instance v5, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    invoke-direct {v5, v1, v4}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;-><init>(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)V

    .line 8
    new-instance v1, Lmd3;

    const/16 v4, 0x1388

    invoke-direct {v1, v4}, Lmd3;-><init>(I)V

    .line 9
    new-instance v4, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$13;

    invoke-direct {v4, p0, v5}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$13;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)V

    invoke-virtual {v1, v4}, Lld3;->d(Lad3$a;)V

    .line 10
    new-instance v4, Lpb3;

    new-instance v5, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$14;

    invoke-direct {v5, p0, v1, v0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$14;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Lmd3;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$15;

    invoke-direct {v6, p0, v1, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$15;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Lmd3;Ljava/lang/String;)V

    invoke-direct {v4, p0, v5, v6, v3}, Lpb3;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 11
    invoke-virtual {v4}, Lpb3;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ThirdShareplayActivity had download agora .so"

    .line 12
    invoke-static {v2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lmd3;->m(Ljava/lang/Runnable;)V

    .line 14
    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->startWebSharePlayActivity(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1}, Lmd3;->l()V

    :goto_2
    return-void
.end method

.method private handleSharePlayJoin(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->checkToJoinSharePlay(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleSharePlayStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->showUploadFile(Ljava/lang/String;)V

    return-void
.end method

.method private handleThirdShareplay(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$3;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$3;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Landroid/content/Intent;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$4;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$4;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initSharePlayClientBundleData(Ljava/lang/String;Ljava/lang/String;Lbun;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    .line 6
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    .line 7
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    const/16 p1, 0x542

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    return-object v0
.end method

.method private initSharePlayHostBundleData(Lbun;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 8

    const/16 v0, 0x102

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x535

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v4, 0x534

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v5, 0x536

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v6, 0x540

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6, v3}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v6, 0x542

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x107

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {v1}, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;-><init>()V

    .line 9
    iput-object v0, v1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    .line 10
    iput-object p2, v1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    .line 11
    iput-object p1, v1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    .line 12
    iput-boolean v2, v1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Y:Z

    .line 13
    iput-boolean v4, v1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    .line 14
    iput-boolean v5, v1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    .line 15
    iput-boolean v3, v1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->b0:Z

    .line 16
    iput-object v6, v1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, v1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    .line 19
    iput-boolean p1, v1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    .line 20
    iput-boolean p2, v1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    const-wide/16 p1, 0x0

    .line 21
    iput-wide p1, v1, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    return-object v1
.end method

.method private initSharePlayHostBundleData(Lcn/wps/moffice/common/shareplay/SharePlaySession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 2

    .line 22
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;-><init>()V

    .line 23
    iget-boolean v1, p1, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSwitchFileEnable:Z

    iput-boolean v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    .line 24
    iget-boolean p1, p1, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isAgoraEnable:Z

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Y:Z

    .line 25
    iput-object p3, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    .line 26
    iput-object p2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    .line 27
    iput-object p5, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    .line 29
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    .line 31
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    const-wide/16 p1, 0x0

    .line 33
    iput-wide p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    .line 34
    iput-object p6, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    return-object v0
.end method

.method private initView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    const v0, 0x7f0b2738

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f121bf5

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$5;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$5;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$6;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$6;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    const v0, 0x7f0b2734

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    new-instance v1, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$7;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$7;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private send(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.shareplay.accesscode_server.action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "cn.wps.moffice.shareplay.accesscode"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "cn.wps.moffice.shareplay.server"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "cn.wps.moffice.shareplay.conncode"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private showUploadFile(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0b2723

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const v1, 0x7f0b2724

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    new-instance v2, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    invoke-direct {v2, v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;-><init>(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)V

    .line 4
    new-instance v0, Lmd3;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Lmd3;-><init>(I)V

    .line 5
    new-instance v1, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$8;

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$8;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)V

    invoke-virtual {v0, v1}, Lld3;->d(Lad3$a;)V

    .line 6
    new-instance v1, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$9;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Lmd3;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private startAndroidShareplay(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->controller:Lr35;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbun;->j()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v0}, Lbun;->g()Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-virtual {v0}, Lbun;->k()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v0}, Lbun;->d()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {v0}, Lbun;->i()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-direct {p0, p1, v12, v10}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->checkIsSharePlaySpeaker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlaySession;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v0, v8, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v8, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    .line 10
    invoke-static {}, Lg45;->A()Z

    move-result v3

    const/4 v4, 0x0

    move-object v7, p0

    move-object v9, p1

    .line 11
    invoke-direct/range {v7 .. v13}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->initSharePlayHostBundleData(Lcn/wps/moffice/common/shareplay/SharePlaySession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object v5

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/common/Start;->t0(Landroid/content/Context;Ljava/lang/String;ZZLcn/wps/moffice/common/shareplay/SharePlayBundleData;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->controller:Lr35;

    move-object v1, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->displayDownloadState(Lr35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method private startWebSharePlayActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122ffe

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
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->startAndroidShareplay(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lskh;->c(Landroid/app/Activity;)V

    const p1, 0x7f0e0e42

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    new-instance p1, Lr35;

    invoke-direct {p1, p0}, Lr35;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->controller:Lr35;

    .line 5
    invoke-static {p0}, Lg45;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$1;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$1;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;)V

    .line 7
    invoke-static {p0, p1, p1}, Lg45;->v(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    invoke-static {p0, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->handleThirdShareplay(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$2;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$2;-><init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Landroid/content/Intent;)V

    invoke-static {p0, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->initView()V

    return-void
.end method
