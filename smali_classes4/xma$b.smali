.class public Lxma$b;
.super Le65;
.source "PushTipsWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxma;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxma;


# direct methods
.method public constructor <init>(Lxma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxma$b;->a:Lxma;

    invoke-direct {p0}, Le65;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    iget-object p2, p0, Lxma$b;->a:Lxma;

    invoke-static {p2}, Lxma;->A3(Lxma;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    iget-object p1, p0, Lxma$b;->a:Lxma;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxma;->B3(Lxma;Z)Z

    :cond_0
    return-void
.end method

.method public getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->i3(Lxma;)Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    return-object v0
.end method

.method public final isUseDefaultErrTitle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->X2(Lxma;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "KEY_USE_DEFAULT_ERROR_TITLE"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Le65;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->C3(Lxma;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->v3(Lxma;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageStarted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxma$b;->a:Lxma;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxma;->D3(Lxma;Z)Z

    .line 4
    iget-object v0, p0, Lxma$b;->a:Lxma;

    const-string v1, "onPageFinished"

    invoke-static {v0, v1}, Lxma;->w3(Lxma;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lxma$b;->a:Lxma;

    invoke-static {v3}, Lxma;->x3(Lxma;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lxma;->T2(Lxma;J)J

    .line 6
    :cond_0
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->U2(Lxma;)V

    .line 7
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->z3(Lxma;)Lxma$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->z3(Lxma;)Lxma$f;

    move-result-object v0

    invoke-interface {v0, p2}, Lxma$f;->e(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->d3(Lxma;)Lu85;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->d3(Lxma;)Lu85;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lu85;->u0(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p2, p0, Lxma$b;->a:Lxma;

    invoke-static {p2}, Lxma;->V2(Lxma;)Labb$j;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lxma$b;->a:Lxma;

    invoke-static {p2}, Lxma;->V2(Lxma;)Labb$j;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    .line 13
    :cond_3
    iget-object p1, p0, Lxma$b;->a:Lxma;

    invoke-static {p1}, Lxma;->W2(Lxma;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    new-instance p2, Lxma$b$a;

    invoke-direct {p2, p0}, Lxma$b$a;-><init>(Lxma$b;)V

    invoke-static {p1, p2}, Ldn3;->a(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Le65;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->v3(Lxma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxma$b;->a:Lxma;

    const-string v1, "onPageStarted"

    invoke-static {v0, v1}, Lxma;->w3(Lxma;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lxma;->y3(Lxma;J)J

    .line 5
    :cond_0
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->z3(Lxma;)Lxma$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->z3(Lxma;)Lxma$f;

    move-result-object v0

    invoke-interface {v0, p2}, Lxma$f;->b(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->d3(Lxma;)Lu85;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->d3(Lxma;)Lu85;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lu85;->v(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le65;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxma$b;->a:Lxma;

    invoke-static {p1}, Lxma;->C3(Lxma;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lxma$b;->a:Lxma;

    const-string p2, "onReceivedError"

    invoke-static {p1, p2}, Lxma;->w3(Lxma;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public receivedErrorView(Lcn/wps/moffice/common/superwebview/WebviewErrorPage;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->S2(Lxma;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lxma$b;->a:Lxma;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lxma;->u3(Lxma;Z)Z

    .line 3
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->z3(Lxma;)Lxma$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->z3(Lxma;)Lxma$f;

    move-result-object v0

    invoke-interface {v0, p2}, Lxma$f;->d(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxma$b;->isUseDefaultErrTitle()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lxma$b;->a:Lxma;

    invoke-virtual {p2}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lsja;->u(Landroid/content/Context;)Z

    move-result p2

    const v0, 0x7f120586

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->getmTipsText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p2, p0, Lxma$b;->a:Lxma;

    invoke-static {p2}, Lxma;->S2(Lxma;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->getmTipsText()Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Lxma$b;->a:Lxma;

    invoke-virtual {v2}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lxma$b;->a:Lxma;

    invoke-static {p2}, Lxma;->S2(Lxma;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p2

    const v0, 0x7f12205a

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 11
    :cond_2
    :goto_0
    sget-object p2, Lre5;->S:Lre5;

    sget-object v0, Lie5;->a:Lre5;

    if-ne p2, v0, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->j(I)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->j(I)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    :goto_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/favicon.ico"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "image/png"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 12
    :cond_0
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->z3(Lxma;)Lxma$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->z3(Lxma;)Lxma$f;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lxma$f;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Le65;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/favicon.ico"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "image/png"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 3
    :cond_0
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->z3(Lxma;)Lxma$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->z3(Lxma;)Lxma$f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxma$f;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Le65;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "mailto:"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.category.BROWSABLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    .line 8
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1216be

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1216bd

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->d3(Lxma;)Lu85;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxma$b;->a:Lxma;

    invoke-static {v0}, Lxma;->d3(Lxma;)Lu85;

    move-result-object v0

    iget-object v1, p0, Lxma$b;->a:Lxma;

    invoke-static {v1}, Lxma;->Z2(Lxma;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lu85;->e0(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lxma$b;->a:Lxma;

    invoke-static {p1}, Lxma;->b3(Lxma;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    .line 13
    :cond_4
    iget-object p1, p0, Lxma$b;->a:Lxma;

    invoke-static {p1}, Lxma;->c3(Lxma;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    .line 14
    :cond_5
    iget-object p1, p0, Lxma$b;->a:Lxma;

    invoke-static {p1}, Lxma;->e3(Lxma;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    .line 15
    :cond_6
    :try_start_1
    iget-object p1, p0, Lxma$b;->a:Lxma;

    invoke-static {p1}, Lxma;->g3(Lxma;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lxma$b$b;

    invoke-direct {v0, p0, p2}, Lxma$b$b;-><init>(Lxma$b;Ljava/lang/String;)V

    new-instance v1, Lxma$b$c;

    invoke-direct {v1, p0}, Lxma$b$c;-><init>(Lxma$b;)V

    invoke-static {p1, p2, v0, v1}, Lana;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lana$d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v3

    .line 16
    :cond_7
    :goto_0
    invoke-static {p2}, Lxma;->a3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Le65;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 17
    :cond_8
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 21
    iget-object p2, p0, Lxma$b;->a:Lxma;

    invoke-static {p2}, Lxma;->Y2(Lxma;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3
.end method
