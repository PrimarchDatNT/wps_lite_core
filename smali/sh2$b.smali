.class public Lsh2$b;
.super Lqh2;
.source "KspayWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh2;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsh2;


# direct methods
.method public constructor <init>(Lsh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-direct {p0}, Lqh2;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcn/wps/kspaybase/common/PtrSuperWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh2$b;->g:Lsh2;

    invoke-static {v0}, Lsh2;->c(Lsh2;)Lcn/wps/kspaybase/common/PtrSuperWebView;

    move-result-object v0

    return-object v0
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    iget-object p2, p0, Lsh2$b;->g:Lsh2;

    invoke-static {p2}, Lsh2;->m(Lsh2;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 4
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsh2;->n(Lsh2;Z)Z

    :cond_0
    return-void
.end method

.method public e(Lcn/wps/kspaybase/common/WebviewErrorPage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh2$b;->g:Lsh2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsh2;->s(Lsh2;Z)Z

    .line 2
    iget-object v0, p0, Lsh2$b;->g:Lsh2;

    invoke-static {v0}, Lsh2;->l(Lsh2;)Lsh2$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsh2$b;->g:Lsh2;

    invoke-static {v0}, Lsh2;->l(Lsh2;)Lsh2$e;

    move-result-object v0

    invoke-interface {v0}, Lsh2$e;->e()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsh2$b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lsh2$b;->g:Lsh2;

    invoke-virtual {v0}, Lfh2;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Llm2;->a(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f120586

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcn/wps/kspaybase/common/WebviewErrorPage;->getmTipsText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lsh2$b;->g:Lsh2;

    invoke-static {v0}, Lsh2;->d(Lsh2;)Lcn/wps/kspaybase/common/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/ViewTitleBar;->setTitleText(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcn/wps/kspaybase/common/WebviewErrorPage;->getmTipsText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lsh2$b;->g:Lsh2;

    invoke-virtual {v2}, Lfh2;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lsh2$b;->g:Lsh2;

    invoke-static {v0}, Lsh2;->d(Lsh2;)Lcn/wps/kspaybase/common/ViewTitleBar;

    move-result-object v0

    const v1, 0x7f12205a

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/ViewTitleBar;->setTitleText(I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/kspaybase/common/WebviewErrorPage;->h(I)Lcn/wps/kspaybase/common/WebviewErrorPage;

    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsh2$b;->g:Lsh2;

    iget-object v0, v0, Lfh2;->a:Landroid/app/Activity;

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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lqh2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-static {p1}, Lsh2;->o(Lsh2;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-static {p1}, Lsh2;->h(Lsh2;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPageStarted"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lsh2;->p(Lsh2;Z)Z

    .line 4
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    const-string p2, "onPageFinished"

    invoke-static {p1, p2}, Lsh2;->i(Lsh2;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lsh2$b;->g:Lsh2;

    invoke-static {p2}, Lsh2;->j(Lsh2;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lsh2;->q(Lsh2;J)J

    .line 6
    :cond_0
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-static {p1}, Lsh2;->r(Lsh2;)V

    .line 7
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-static {p1}, Lsh2;->l(Lsh2;)Lsh2$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-static {p1}, Lsh2;->l(Lsh2;)Lsh2$e;

    move-result-object p1

    invoke-interface {p1}, Lsh2$e;->c()V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqh2;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-static {p1}, Lsh2;->h(Lsh2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    const-string p2, "onPageStarted"

    invoke-static {p1, p2}, Lsh2;->i(Lsh2;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lsh2;->k(Lsh2;J)J

    .line 5
    :cond_0
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-static {p1}, Lsh2;->l(Lsh2;)Lsh2$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-static {p1}, Lsh2;->l(Lsh2;)Lsh2$e;

    move-result-object p1

    invoke-interface {p1}, Lsh2$e;->a()V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lqh2;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-static {p1}, Lsh2;->o(Lsh2;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    const-string p3, "onReceivedError"

    invoke-static {p1, p3}, Lsh2;->i(Lsh2;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-static {p1}, Lsh2;->l(Lsh2;)Lsh2$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-static {p1}, Lsh2;->l(Lsh2;)Lsh2$e;

    move-result-object p1

    invoke-interface {p1, p2}, Lsh2$e;->d(I)V

    :cond_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/favicon.ico"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "image/png"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Lqh2;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

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

    .line 3
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Lqh2;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

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

    const/4 v2, 0x1

    const/4 v3, 0x0

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
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "http:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-static {p1}, Lsh2;->f(Lsh2;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 10
    :cond_2
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 14
    invoke-static {p1, p2}, Lkl2;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lsh2$b;->g:Lsh2;

    iget-object p2, p2, Lfh2;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    invoke-static {p1}, Lsh2;->o(Lsh2;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lsh2$b;->g:Lsh2;

    const-string p2, "shouldOverrideUrlLoading Intent.ACTION_VIEW"

    invoke-static {p1, p2}, Lsh2;->i(Lsh2;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return v2

    .line 18
    :cond_4
    :goto_0
    invoke-static {p2}, Lsh2;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lqh2;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
