.class public Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;
.super Lhd3$g;
.source "SharePlayFullScreenProgressDialog.java"

# interfaces
.implements Lu35;


# instance fields
.field private controller:Lr35;

.field private mActivity:Landroid/app/Activity;

.field private mFinishActivityIfSuccess:Z

.field private mProgressHorizonBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field private mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field private mUIHandler:Landroid/os/Handler;

.field private onClickCancel:Landroid/view/View$OnClickListener;

.field private onClickClose:Landroid/view/View$OnClickListener;

.field private onClickReturn:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mActivity:Landroid/app/Activity;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mFinishActivityIfSuccess:Z

    .line 4
    new-instance p2, Lr35;

    invoke-direct {p2, p1}, Lr35;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->controller:Lr35;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mUIHandler:Landroid/os/Handler;

    const p1, 0x7f0e0e42

    .line 6
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(I)V

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->onClickReturn:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->onClickCancel:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->startWebShareplay()V

    return-void
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Lr35;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->controller:Lr35;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->downloadAgoraPlugin(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->startAndroidShareplay(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method

.method public static synthetic access$700(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mFinishActivityIfSuccess:Z

    return p0
.end method

.method public static synthetic access$900(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mUIHandler:Landroid/os/Handler;

    return-object p0
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

.method private downloadAgoraPlugin(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 12

    const v0, 0x7f0b2723

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    const v2, 0x7f0b2724

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    new-instance v3, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    invoke-direct {v3, v0, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;-><init>(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)V

    .line 5
    new-instance v0, Lmd3;

    const/16 v2, 0x1388

    invoke-direct {v0, v2}, Lmd3;-><init>(I)V

    .line 6
    new-instance v2, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$6;

    invoke-direct {v2, p0, v3}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$6;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)V

    invoke-virtual {v0, v2}, Lld3;->d(Lad3$a;)V

    .line 7
    new-instance v2, Lpb3;

    iget-object v3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mActivity:Landroid/app/Activity;

    new-instance v10, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$7;

    invoke-direct {v10, p0, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$7;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;Lmd3;)V

    new-instance v11, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$8;

    move-object v4, v11

    move-object v5, p0

    move-object v6, v0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$8;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;Lmd3;Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    invoke-direct {v2, v3, v10, v11, v1}, Lpb3;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 8
    invoke-virtual {v2}, Lpb3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "share_play"

    const-string p2, "had download agora .so"

    .line 9
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lmd3;->m(Ljava/lang/Runnable;)V

    .line 11
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->startWebShareplay()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmd3;->l()V

    .line 13
    invoke-virtual {p0}, Lhd3$g;->show()V

    :goto_0
    return-void
.end method

.method private initSharePlayClientBundleData(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;-><init>()V

    .line 2
    iput-object p2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    const-string p1, ""

    .line 4
    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f121c1f

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2734

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$2;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$2;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDownloadFile(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 10

    const v0, 0x7f0b2723

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    const v2, 0x7f0b2724

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    new-instance v6, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    invoke-direct {v6, v0, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;-><init>(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)V

    .line 5
    new-instance v5, Lmd3;

    const/16 v0, 0x1388

    invoke-direct {v5, v0}, Lmd3;-><init>(I)V

    .line 6
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$4;

    invoke-direct {v0, p0, v6}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$4;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)V

    invoke-virtual {v5, v0}, Lld3;->d(Lad3$a;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    move-object v8, p3

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$5;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;Lmd3;Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;Ljava/lang/Runnable;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;Lu35$a;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    iget-object p2, p3, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    aput-object p2, p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private startAndroidShareplay(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->controller:Lr35;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbun;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lbun;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lbun;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lbun;->j()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v0}, Lbun;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p3, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lbun;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    .line 8
    iget-object v0, p3, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->checkIsSharePlaySpeaker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlaySession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v4, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p3, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    .line 11
    iput-object v2, p3, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p3, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    .line 13
    iget-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isAgoraEnable:Z

    iput-boolean p1, p3, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Y:Z

    .line 14
    iget-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isSwitchFileEnable:Z

    iput-boolean p1, p3, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    .line 15
    iget-object v4, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mActivity:Landroid/app/Activity;

    iget-object v5, v0, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    .line 16
    invoke-static {}, Lg45;->A()Z

    move-result v6

    const/4 v7, 0x0

    move-object v8, p3

    .line 17
    invoke-static/range {v4 .. v9}, Lcn/wps/moffice/main/common/Start;->t0(Landroid/content/Context;Ljava/lang/String;ZZLcn/wps/moffice/common/shareplay/SharePlayBundleData;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    .line 19
    iget-boolean p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mFinishActivityIfSuccess:Z

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->showDownloadFile(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private startWebShareplay()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->controller:Lr35;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->controller:Lr35;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->i()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f122ffe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lzrn;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZ)Z

    .line 6
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mFinishActivityIfSuccess:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->controller:Lr35;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld45;->cancelDownload()V

    :cond_0
    return-void
.end method

.method public checkToDownload(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 1

    .line 3
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog$3;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;Ljava/lang/Runnable;Lu35$a;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    iget-object p2, p3, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public checkToDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lu35$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->initSharePlayClientBundleData(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3, p4, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->checkToDownload(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method

.method public setListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->onClickReturn:Landroid/view/View$OnClickListener;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->onClickClose:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayFullScreenProgressDialog;->onClickCancel:Landroid/view/View$OnClickListener;

    return-void
.end method
