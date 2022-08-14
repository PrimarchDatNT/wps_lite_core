.class public Lcn/wps/moffice/sonic/SonicWebViewActivity;
.super Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;
.source "SonicWebViewActivity.java"


# instance fields
.field public a0:Ljava/lang/String;

.field public b0:Lcom/tencent/sonic/sdk/SonicSession;

.field public c0:Lghf;

.field public d0:Lbhf$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->c0:Lghf;

    return-void
.end method

.method public static synthetic N2(Lcn/wps/moffice/sonic/SonicWebViewActivity;)Lbhf$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->d0:Lbhf$b;

    return-object p0
.end method

.method public static synthetic O2(Lcn/wps/moffice/sonic/SonicWebViewActivity;)Lcom/tencent/sonic/sdk/SonicSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->b0:Lcom/tencent/sonic/sdk/SonicSession;

    return-object p0
.end method


# virtual methods
.method public M2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->a0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->d0:Lbhf$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbhf$b;->y(J)Lbhf$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->c0:Lghf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->a0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->c0:Lghf;

    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->J3()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lghf;->a(Landroid/webkit/WebView;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->c0:Lghf;

    invoke-virtual {p1}, Lcom/tencent/sonic/sdk/SonicSessionClient;->clientReady()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->M2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final P2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object v0

    invoke-virtual {v0}, Lzma;->f()Lxma;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object v0

    invoke-virtual {v0}, Lzma;->f()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->J3()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object v0

    invoke-virtual {v0}, Lzma;->f()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->J3()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    .line 3
    new-instance v1, Lehf;

    iget-object v2, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->d0:Lbhf$b;

    invoke-direct {v1, v2}, Lehf;-><init>(Lbhf$b;)V

    const-string v2, "sonic"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q2(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->isGetInstanceAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfhf;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfhf;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/sonic/sdk/SonicConfig$Builder;

    invoke-direct {v1}, Lcom/tencent/sonic/sdk/SonicConfig$Builder;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->build()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/sonic/sdk/SonicEngine;->createInstance(Lcom/tencent/sonic/sdk/SonicRuntime;Lcom/tencent/sonic/sdk/SonicConfig;)Lcom/tencent/sonic/sdk/SonicEngine;

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->setSupportLocalServer(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->setSessionMode(I)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->setIsAccountRelated(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->setAutoPreloadLinks(Z)Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;

    .line 11
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->a0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSessionConfig$Builder;->build()Lcom/tencent/sonic/sdk/SonicSessionConfig;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/sonic/sdk/SonicEngine;->createSession(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->b0:Lcom/tencent/sonic/sdk/SonicSession;

    if-eqz p1, :cond_1

    .line 12
    new-instance p2, Lghf;

    invoke-direct {p2}, Lghf;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->c0:Lghf;

    invoke-virtual {p1, p2}, Lcom/tencent/sonic/sdk/SonicSession;->bindClient(Lcom/tencent/sonic/sdk/SonicSessionClient;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->d0:Lbhf$b;

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2}, Lbhf$b;->t(I)Lbhf$b;

    const-string p1, "Sonic-WebViewActivity"

    const-string p2, "sonicSession created failed."

    .line 14
    invoke-static {p1, p2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->a0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "h5_pay_stat_positon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "param_first_click_time"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    new-instance v3, Lbhf$b;

    iget-object v4, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->a0:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1, v2}, Lbhf$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v3, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->d0:Lbhf$b;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lbhf$b;->s(J)Lbhf$b;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_h5_preload_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahf;->e(Ljava/lang/String;)Lchf;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->d0:Lbhf$b;

    invoke-virtual {v1, v0}, Lbhf$b;->u(Lchf;)Lbhf$b;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", preloadMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sonic-WebViewActivity"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lchf;->B:Lchf;

    if-eq v0, v1, :cond_0

    .line 10
    invoke-static {}, Lahf;->a()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->d0:Lbhf$b;

    invoke-virtual {v1, v0}, Lbhf$b;->x(I)Lbhf$b;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "param_sonic_account_related"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/sonic/SonicWebViewActivity;->Q2(IZ)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->d0:Lbhf$b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbhf$b;->x(I)Lbhf$b;

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/sonic/SonicWebViewActivity;->P2()V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lcn/wps/moffice/sonic/SonicWebViewActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/sonic/SonicWebViewActivity$a;-><init>(Lcn/wps/moffice/sonic/SonicWebViewActivity;)V

    invoke-virtual {v0, v1}, Lzma;->k(Lzma$d;)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->onCreateReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->b0:Lcom/tencent/sonic/sdk/SonicSession;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSession;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->d0:Lbhf$b;

    invoke-virtual {v0}, Lbhf$b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/sonic/SonicWebViewActivity;->d0:Lbhf$b;

    const/16 v1, 0x3e8

    .line 6
    invoke-virtual {v0, v1}, Lbhf$b;->t(I)Lbhf$b;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbhf$b;->r(J)Lbhf$b;

    .line 8
    invoke-virtual {v0}, Lbhf$b;->n()Lbhf;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbhf;->b()V

    :cond_1
    return-void
.end method
