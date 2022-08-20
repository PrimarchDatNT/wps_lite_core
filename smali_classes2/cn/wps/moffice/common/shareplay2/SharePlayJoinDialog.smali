.class public Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;
.super Lhd3$g;
.source "SharePlayJoinDialog.java"


# static fields
.field private static final SAVE_ACCESSCODE_TIME:J = 0x2bf20L

.field private static final SCAN_QR_CODE_CLASS_PATH:Ljava/lang/String; = "cn.wps.moffice.extlibs.qrcode.ScanQrCode"


# instance fields
.field public mAccessCodeTab:Landroid/view/View;

.field public mActivity:Landroid/app/Activity;

.field public mEditText:Landroid/widget/EditText;

.field private mErrorTips:Landroid/view/View;

.field public mProgressLayout:Landroid/widget/LinearLayout;

.field public mQrcodeTab:Landroid/view/ViewGroup;

.field private mRootView:Landroid/view/ViewGroup;

.field private mScanQrCode:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

.field private mScanQrcodeCallback:Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;

.field public mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public mUIHandler:Landroid/os/Handler;

.field private onClickCancel:Landroid/view/View$OnClickListener;

.field private onClickClose:Landroid/view/View$OnClickListener;

.field private onClickJoin:Landroid/view/View$OnClickListener;

.field private onClickReturn:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_shareplay_join:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mRootView:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0, p2}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mActivity:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mScanQrcodeCallback:Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;

    .line 7
    iput-object p4, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mUIHandler:Landroid/os/Handler;

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->onClickCancel:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->onBack()V

    return-void
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->showAccessCodeTab()V

    return-void
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->onClickJoin:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mErrorTips:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mScanQrCode:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->addQrcodeView()V

    return-void
.end method

.method public static synthetic access$900(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;Ljava/lang/String;Ljava/lang/String;Lbun;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->initSharePlayClientBundleData(Ljava/lang/String;Ljava/lang/String;Lbun;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object p0

    return-object p0
.end method

.method private addQrcodeView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mQrcodeTab:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const-string v2, "cn.wps.moffice.extlibs.qrcode.ScanQrCode"

    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mActivity:Landroid/app/Activity;

    aput-object v4, v1, v5

    invoke-static {v0, v2, v3, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mScanQrCode:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mScanQrcodeCallback:Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setScanQRCodeListener(Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mScanQrCode:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getMainView()Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mQrcodeTab:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget v1, Lcom/resouce/module/ResID;->viewfinder_mask:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->viewfinder_title_tips:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResID;->public_ocr_btn:I

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mScanQrCode:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_scan_launcher_qrcode:I

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setTipsString(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mScanQrCode:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v0, v5}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setDisplayHelpTips(Z)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mScanQrCode:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->capture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private checkOrientation(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mActivity:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private final handleCameraPermissionRequest(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$7;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$7;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)V

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1, v0}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

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

.method private initView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResID;->public_shareplay_join_progress_bar_view:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mProgressLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_shareplay_join_progress_cancel_btn:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->public_shareplay_titlebar:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$2;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$2;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    sget v0, Lcom/resouce/module/ResID;->public_shareplay_scan_qrcode_tab:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mQrcodeTab:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->input_access_code_btn:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$3;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$3;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->public_shareplay_access_code_tab:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mAccessCodeTab:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_shareplay_access_code_edittext:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mEditText:Landroid/widget/EditText;

    .line 13
    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$4;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$4;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private onBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mAccessCodeTab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->showCameraTab()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->onClickReturn:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private setBottomViewMargin()V
    .locals 2

    .line 1
    invoke-static {}, Lbgh;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$5;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$5;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showAccessCodeTab()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    const-string v0, "public_shareplay_access_Accesscode"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_meeting_meeting_id:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mAccessCodeTab:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mQrcodeTab:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->checkOrientation()V

    return-void
.end method


# virtual methods
.method public autoDisplaySoftKeyboard()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->isAccessCodeTab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public checkOrientation()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->isAccessCodeTab()Z

    move-result v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->checkOrientation(Z)V

    return-void
.end method

.method public clickAccessCodeTab()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->showAccessCodeTab()V

    return-void
.end method

.method public displayDownloadState(Lr35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Z
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    .line 2
    :cond_0
    iget-object v0, v9, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 3
    iget-object v0, v9, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mProgressLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_shareplay_custom_progressbar_materialBar:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 5
    invoke-virtual {v0, v10}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 6
    iget-object v1, v9, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mProgressLayout:Landroid/widget/LinearLayout;

    sget v2, Lcom/resouce/module/ResID;->public_shareplay_custom_progressbar_percent:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    new-instance v5, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    invoke-direct {v5, v0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;-><init>(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)V

    .line 8
    new-instance v2, Lmd3;

    const/16 v0, 0x1388

    invoke-direct {v2, v0}, Lmd3;-><init>(I)V

    .line 9
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$9;

    invoke-direct {v0, p0, v5}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$9;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)V

    invoke-virtual {v2, v0}, Lld3;->d(Lad3$a;)V

    .line 10
    new-instance v11, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$10;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;Lmd3;Lr35;Ljava/lang/String;Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    aput-object p2, v1, v10

    .line 11
    invoke-virtual {v11, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v0
.end method

.method public getAccessCode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideSoftKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public isAccessCodeTab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mAccessCodeTab:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->setBottomViewMargin()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->onBack()V

    return-void
.end method

.method public restartPreview()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mScanQrCode:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$6;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$6;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setHideTips(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mScanQrCode:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->setHideTips(Z)V

    :cond_0
    return-void
.end method

.method public setOnClickCancel(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->onClickCancel:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickClose(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->onClickClose:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickJoin(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->onClickJoin:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickReturn(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->onClickReturn:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->switchProgressView(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->showCameraTab()V

    return-void
.end method

.method public showAccessCodeError(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mErrorTips:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mAccessCodeTab:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_shareplay_access_code_error_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mErrorTips:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mErrorTips:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mAccessCodeTab:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$8;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog$8;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public showCameraTab()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    const-string v0, "public_shareplay_access_QRcode"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mAccessCodeTab:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mQrcodeTab:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_meeting_join:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->checkOrientation()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mActivity:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->addQrcodeView()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->handleCameraPermissionRequest(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public switchProgressView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mQrcodeTab:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mAccessCodeTab:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->mProgressLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
