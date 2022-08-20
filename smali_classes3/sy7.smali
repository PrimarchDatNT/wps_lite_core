.class public Lsy7;
.super Lhd3;
.source "LoginWebViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy7$l;,
        Lsy7$k;,
        Lsy7$m;
    }
.end annotation


# static fields
.field public static final d0:Ljava/lang/String;


# instance fields
.field public B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/webkit/WebView;

.field public U:Landroid/app/Activity;

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Lty7;

.field public a0:Ljx7;

.field public b0:Z

.field public c0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsy7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsy7;->d0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lty7;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_No_Animation:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsy7;->b0:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lsy7;->c0:J

    .line 4
    iput-object p1, p0, Lsy7;->U:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lsy7;->Z:Lty7;

    .line 6
    invoke-virtual {p0}, Lsy7;->init()V

    return-void
.end method

.method public static synthetic U2(Lsy7;)Lty7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy7;->Z:Lty7;

    return-object p0
.end method

.method public static synthetic V2(Lsy7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsy7;->m3()V

    return-void
.end method

.method public static synthetic W2(Lsy7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsy7;->i3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsy7;->d0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Y2()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsy7;->d3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpre;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/v1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/accountlogin"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 6
    :cond_2
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 8
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file:///android_asset/login_bridge.html"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7;->U:Landroid/app/Activity;

    new-instance v1, Lsy7$d;

    invoke-direct {v1, p0}, Lsy7$d;-><init>(Lsy7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a3()V
    .locals 1

    const-string v0, "la="

    .line 1
    invoke-virtual {p0, v0}, Lsy7;->p3(Ljava/lang/String;)V

    return-void
.end method

.method public b3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    new-instance v1, Lsy7$h;

    invoke-direct {v1, p0, p1}, Lsy7$h;-><init>(Lsy7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7;->U:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lsy7$b;

    invoke-direct {v1, p0, p1}, Lsy7$b;-><init>(Lsy7;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d3()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsy7;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsy7;->f3()V

    .line 3
    iput-boolean v1, p0, Lsy7;->X:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public e3()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/extlibs/Qing3rdLoginConstants;->qrcode_direct_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcn/wps/moffice/extlibs/Qing3rdLoginConstants;->qrcode_direct_url:Ljava/lang/String;

    iput-object v0, p0, Lsy7;->W:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcn/wps/moffice/extlibs/Qing3rdLoginConstants;->qrcode_direct_url:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsy7;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->W0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsy7;->W:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->X0()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsy7;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsy7;->W:Ljava/lang/String;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lsy7;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    new-instance v1, Lsy7$f;

    invoke-direct {v1, p0}, Lsy7$f;-><init>(Lsy7;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    new-instance v1, Lsy7$i;

    invoke-direct {v1, p0, p1}, Lsy7$i;-><init>(Lsy7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    new-instance v1, Lsy7$e;

    invoke-direct {v1, p0}, Lsy7$e;-><init>(Lsy7;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsy7;->a0:Ljx7;

    instance-of v1, v0, Lkx7;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lkx7;

    .line 3
    iget v1, v0, Lkx7;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->login_request_url_prefix:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput v2, v0, Lkx7;->d:I

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_login_webview_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsy7;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lsy7;->B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_loginView_btnLogin:I

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 4
    iget-object v0, p0, Lsy7;->B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 5
    iget-object v0, p0, Lsy7;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_roaming_login_progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsy7;->S:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lsy7;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_roaming_login_webview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {p0, v0}, Lsy7;->u3(Landroid/webkit/WebView;)V

    .line 8
    iget-object v0, p0, Lsy7;->B:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsy7$c;

    invoke-direct {v1, p0}, Lsy7$c;-><init>(Lsy7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7;->U:Landroid/app/Activity;

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

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public k3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/login_bridge.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public l3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    new-instance v1, Lsy7$j;

    invoke-direct {v1, p0, p1, p2}, Lsy7$j;-><init>(Lsy7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltw4;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsy7;->V:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsy7;->b0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsy7;->a0:Ljx7;

    instance-of v1, v0, Lkx7;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lkx7;

    .line 4
    iget v1, v0, Lkx7;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lkx7;->b()Lhx7;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x187d7

    .line 6
    invoke-virtual {v0, v1}, Lhx7;->g(I)V

    .line 7
    invoke-virtual {v0}, Lhx7;->f()V

    .line 8
    iput-boolean v2, p0, Lsy7;->b0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public n3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    new-instance v1, Lsy7$g;

    invoke-direct {v1, p0, p1}, Lsy7$g;-><init>(Lsy7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lsy7;->V:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsy7;->V:Z

    .line 5
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsy7;->w3()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsy7;->Y2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsy7;->Z:Lty7;

    invoke-interface {v0}, Lty7;->onCancel()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lsy7;->c3(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lxih;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lsy7;->I:Landroid/view/View;

    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsy7;->I:Landroid/view/View;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsy7;->j3()V

    .line 5
    iget-object v0, p0, Lsy7;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lqv7;->B(Landroid/view/Window;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Llf3;->setDissmissOnResume(Z)V

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lvy7;->b(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    invoke-virtual {p0}, Lsy7;->o3()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhd3;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsy7;->U:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lpre;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->account_server_cn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Ljn3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q3()V
    .locals 3

    .line 1
    invoke-static {}, Llv7;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "la="

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsy7;->p3(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsy7;->U:Landroid/app/Activity;

    invoke-static {v0}, Lpv7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsy7;->p3(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lsy7;->p3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r3(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsy7;->c0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsy7;->c0:J

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LoginWebViewDialog.setProgressBar] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "circleLoading"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsy7;->S:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public s3(Ljx7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsy7;->a0:Ljx7;

    .line 2
    instance-of v0, p1, Lkx7;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lkx7;

    .line 4
    move-object v0, p0

    check-cast v0, Lhx7$a;

    invoke-virtual {p1, v0}, Lkx7;->c(Lhx7$a;)V

    :cond_0
    return-void
.end method

.method public t3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsy7;->Y:Z

    return-void
.end method

.method public final u3(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 2
    new-instance v0, Lsy7$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsy7$k;-><init>(Lsy7;Lsy7$b;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3
    new-instance v0, Lsy7$l;

    invoke-direct {v0, p0, v1}, Lsy7$l;-><init>(Lsy7;Lsy7$b;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    new-instance v0, Lcn/wps/moffice/common/qing/common/login/QingLoginNativeJSInterface;

    new-instance v2, Lsy7$m;

    invoke-direct {v2, p0, v1}, Lsy7$m;-><init>(Lsy7;Lsy7$b;)V

    invoke-direct {v0, v2}, Lcn/wps/moffice/common/qing/common/login/QingLoginNativeJSInterface;-><init>(Luw4;)V

    const-string v2, "qing"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 6
    new-instance v2, Loja;

    iget-object v3, p0, Lsy7;->U:Landroid/app/Activity;

    invoke-direct {v2, v3, p1, v1}, Loja;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    const-string v1, "splash"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 10
    sget-object p1, Lsy7;->d0:Ljava/lang/String;

    const-string v0, "getWebView"

    invoke-static {p1, v0}, Laih;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7;->T:Landroid/webkit/WebView;

    new-instance v1, Lsy7$a;

    invoke-direct {v1, p0, p1}, Lsy7$a;-><init>(Lsy7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsy7;->V:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsy7;->W:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lsy7;->e3()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ltw4;->b(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lsy7;->T:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
