.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;
.super Lhd3;
.source "QrCodeLoginAuthDialog.java"

# interfaces
.implements Lsw7;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$e;,
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$d;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lsw7$a;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public U:Landroid/webkit/WebView;

.field public V:Landroid/widget/TextView;

.field public W:Ljava/lang/String;

.field public X:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lsw7$a;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_No_Animation:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->X:Z

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->W:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->I:Lsw7$a;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->initViews()V

    return-void
.end method

.method public static synthetic U2(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)Lsw7$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->I:Lsw7$a;

    return-object p0
.end method

.method public static synthetic V2(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->X:Z

    return p0
.end method

.method public static synthetic W2(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->X:Z

    return p1
.end method

.method public static synthetic X2(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->U:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->B:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_login_qrcode_auth_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titleBar:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->qrcodeWebView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->U:Landroid/webkit/WebView;

    .line 6
    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->U:Landroid/webkit/WebView;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$d;

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$d;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->U:Landroid/webkit/WebView;

    new-instance v1, Lcn/wps/moffice/common/qing/common/login/QingLoginNativeJSInterface;

    new-instance v3, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$e;

    invoke-direct {v3, p0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$e;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$a;)V

    invoke-direct {v1, v3}, Lcn/wps/moffice/common/qing/common/login/QingLoginNativeJSInterface;-><init>(Luw4;)V

    const-string v2, "qing"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->U:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->otherWayTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->V:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltw4;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->U:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->otherWayTextView:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->I:Lsw7$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->W:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lsw7$a;->b(Lsw7;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->Y2()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->S:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd3;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lqv7;->B(Landroid/view/Window;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 6
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public w2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/dialog/QrCodeLoginAuthDialog;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
