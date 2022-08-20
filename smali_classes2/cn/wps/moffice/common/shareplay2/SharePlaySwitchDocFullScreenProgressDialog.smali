.class public Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;
.super Lhd3$g;
.source "SharePlaySwitchDocFullScreenProgressDialog.java"

# interfaces
.implements Lu35;


# instance fields
.field private controller:Lr35;

.field private mActivity:Landroid/app/Activity;

.field private mFinishActivityIfSuccess:Z

.field private mProgressHorizonBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

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
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->mActivity:Landroid/app/Activity;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->mFinishActivityIfSuccess:Z

    .line 4
    new-instance p2, Lr35;

    invoke-direct {p2, p1}, Lr35;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->controller:Lr35;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->mUIHandler:Landroid/os/Handler;

    sget p1, Lcom/resouce/module/ResLAYOUT;->public_shareplay_switch_doc_full_screen_progress:I

    .line 6
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(I)V

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->initView()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Lr35;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->controller:Lr35;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;Ljava/lang/String;Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->showDownloadFile(Ljava/lang/String;Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->mProgressHorizonBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->mFinishActivityIfSuccess:Z

    return p0
.end method

.method public static synthetic access$700(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->mUIHandler:Landroid/os/Handler;

    return-object p0
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

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    .line 7
    iput-boolean p2, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    .line 8
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    return-object v0
.end method

.method private initView()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    return-void
.end method

.method private showDownloadFile(Ljava/lang/String;Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 8

    sget v0, Lcom/resouce/module/ResID;->public_shareplay_custom_progressbar_materialBar:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->mProgressHorizonBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 3
    new-instance v4, Lmd3;

    const/16 v0, 0x1388

    invoke-direct {v4, v0}, Lmd3;-><init>(I)V

    .line 4
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$2;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;)V

    invoke-virtual {v4, v0}, Lld3;->d(Lad3$a;)V

    .line 5
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$3;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;Lmd3;Ljava/lang/Runnable;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;Lu35$a;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v1

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public cancelDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->controller:Lr35;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld45;->cancelDownload()V

    :cond_0
    return-void
.end method

.method public checkToDownload(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
    .locals 1

    .line 3
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;Ljava/lang/Runnable;Lu35$a;)V

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
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->initSharePlayClientBundleData(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3, p4, p1}, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->checkToDownload(Ljava/lang/Runnable;Lu35$a;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public setListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->onClickReturn:Landroid/view/View$OnClickListener;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->onClickClose:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlaySwitchDocFullScreenProgressDialog;->onClickCancel:Landroid/view/View$OnClickListener;

    return-void
.end method
