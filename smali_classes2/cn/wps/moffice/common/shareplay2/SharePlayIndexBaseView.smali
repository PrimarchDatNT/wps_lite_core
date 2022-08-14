.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;
.super Lbm8;
.source "SharePlayIndexBaseView.java"


# static fields
.field private static final URL_KNOW_MORE_ABOUT_SHAREPLAY:Ljava/lang/String;


# instance fields
.field private mMobileNetworkDlg:Landroid/app/Dialog;

.field private mNetworkOfflineDlg:Landroid/app/Dialog;

.field private sharePlayIndexView:Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f123187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->URL_KNOW_MORE_ABOUT_SHAREPLAY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->sharePlayIndexView:Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;

    .line 3
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->setListener(Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1200(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1300(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1400(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1500(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->URL_KNOW_MORE_ABOUT_SHAREPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->selectFile()V

    return-void
.end method

.method public static synthetic access$800(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->mMobileNetworkDlg:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic access$902(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->mMobileNetworkDlg:Landroid/app/Dialog;

    return-object p1
.end method

.method private openUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "public_share_play_know_more"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private selectFile()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget-object v1, Lpo2;->V:Lpo2;

    sget-object v2, Lpo2;->X:Lpo2;

    sget-object v3, Lpo2;->S:Lpo2;

    sget-object v4, Lpo2;->T:Lpo2;

    sget-object v5, Lpo2;->U:Lpo2;

    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v3, "KEY_HOME_SELECT_MODE"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_request"

    const-string v3, "request_open"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x101

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "public_shareplay_selectfile"

    .line 7
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method private setListener(Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$3;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$3;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->setOnClickKnowMore(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$4;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$4;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->setOnClickReturn(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$5;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$5;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->setOnClickClose(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->setOnClickLaunch(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->setOnClickJoin(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismissMobileNetworkTipDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->mMobileNetworkDlg:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissNetworkOfflineDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->mNetworkOfflineDlg:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->sharePlayIndexView:Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;

    const v1, 0x7f0b02bc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$2;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$2;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->sharePlayIndexView:Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;->setOnClickFeedback(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->sharePlayIndexView:Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f121bf5

    return v0
.end method

.method public showNetworkOfflineDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg45;->u(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->mNetworkOfflineDlg:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
