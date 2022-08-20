.class public Lwna$a;
.super Le65;
.source "PushReadWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwna;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwna;


# direct methods
.method public constructor <init>(Lwna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwna$a;->a:Lwna;

    invoke-direct {p0}, Le65;-><init>()V

    return-void
.end method


# virtual methods
.method public getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwna$a;->a:Lwna;

    invoke-static {v0}, Lwna;->X2(Lwna;)Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Le65;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->g3(Lwna;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->S2(Lwna;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPageStarted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwna$a;->a:Lwna;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwna;->h3(Lwna;Z)Z

    .line 4
    iget-object p1, p0, Lwna$a;->a:Lwna;

    const-string v0, "onPageFinished"

    invoke-static {p1, v0}, Lwna;->V2(Lwna;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lwna$a;->a:Lwna;

    invoke-static {v2}, Lwna;->Y2(Lwna;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lwna;->i3(Lwna;J)J

    .line 6
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->R2(Lwna;)Lwna$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->R2(Lwna;)Lwna$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwna$e;->d(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->R2(Lwna;)Lwna$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->R2(Lwna;)Lwna$e;

    move-result-object p1

    invoke-virtual {p1}, Lwna$e;->c()V

    .line 10
    :cond_1
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->T2(Lwna;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwna$a;->a:Lwna;

    .line 11
    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lsja;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->W2(Lwna;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lwna$a;->a:Lwna;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwna;->U2(Lwna;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_3

    .line 15
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 17
    :goto_0
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->a3(Lwna;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->e3(Lwna;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->f3(Lwna;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x10100

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 19
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwna$a;->a:Lwna;

    invoke-static {v0}, Lwna;->R2(Lwna;)Lwna$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwna$a;->a:Lwna;

    invoke-static {v0}, Lwna;->R2(Lwna;)Lwna$e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lwna$e;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwna$a;->a:Lwna;

    invoke-static {v0}, Lwna;->S2(Lwna;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwna$a;->a:Lwna;

    const-string v1, "onPageStarted"

    invoke-static {v0, v1}, Lwna;->V2(Lwna;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lwna$a;->a:Lwna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lwna;->Z2(Lwna;J)J

    .line 6
    :cond_1
    iget-object v0, p0, Lwna$a;->a:Lwna;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwna;->b3(Lwna;Z)Z

    .line 7
    invoke-super {p0, p1, p2, p3}, Le65;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->c3(Lwna;)Lwna$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->c3(Lwna;)Lwna$d;

    move-result-object p1

    invoke-interface {p1}, Lwna$d;->a()V

    .line 10
    :cond_2
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->W0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->e3(Lwna;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->f3(Lwna;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 12
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->m1(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwna$a;->a:Lwna;

    invoke-static {v0}, Lwna;->R2(Lwna;)Lwna$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwna$a;->a:Lwna;

    invoke-static {v0}, Lwna;->R2(Lwna;)Lwna$e;

    move-result-object v0

    invoke-virtual {v0, p4}, Lwna$e;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwna$a;->a:Lwna;

    invoke-static {v0}, Lwna;->g3(Lwna;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lwna$a;->a:Lwna;

    const-string v1, "onReceivedError"

    invoke-static {v0, v1}, Lwna;->V2(Lwna;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Le65;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lwna$a;->a:Lwna;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lwna;->b3(Lwna;Z)Z

    .line 7
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->W0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->e3(Lwna;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->f3(Lwna;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->u1(Landroid/app/Activity;)V

    .line 10
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->g(Landroid/app/Activity;)V

    .line 11
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwna$a;->a:Lwna;

    .line 13
    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "hastitle"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/push/read/PushReadWebActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBarLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public receivedErrorView(Lcn/wps/moffice/common/superwebview/WebviewErrorPage;I)V
    .locals 0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->j(I)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lwna$a;->a:Lwna;

    invoke-static {v0}, Lwna;->R2(Lwna;)Lwna$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwna$a;->a:Lwna;

    invoke-static {v0}, Lwna;->R2(Lwna;)Lwna$e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lwna$e;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Le65;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "mailto:"

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.intent.category.BROWSABLE"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->pc_install_url2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "android.intent.action.VIEW"

    if-nez p1, :cond_5

    .line 9
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/resouce/module/ResSTRING;->pc_install_url:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v4, "http:"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v4, "https:"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 12
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 16
    invoke-static {p1, p2}, Lnv6;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lwna$a;->a:Lwna;

    invoke-static {p2}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lwna$a;->a:Lwna;

    invoke-static {p1}, Lwna;->g3(Lwna;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Lwna$a;->a:Lwna;

    const-string p2, "shouldOverrideUrlLoading Intent.ACTION_VIEW"

    invoke-static {p1, p2}, Lwna;->V2(Lwna;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 20
    :cond_5
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 24
    iget-object p2, p0, Lwna$a;->a:Lwna;

    invoke-static {p2}, Lwna;->d3(Lwna;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return v0
.end method
