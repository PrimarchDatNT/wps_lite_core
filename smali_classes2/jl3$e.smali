.class public Ljl3$e;
.super Le65;
.source "WebViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljl3;


# direct methods
.method public constructor <init>(Ljl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3$e;->a:Ljl3;

    invoke-direct {p0}, Le65;-><init>()V

    return-void
.end method


# virtual methods
.method public getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    iget-object v0, v0, Ljl3;->T:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    return-object v0
.end method

.method public final isUseDefaultErrTitle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    iget-object v0, v0, Ljl3;->Y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "KEY_USE_DEFAULT_ERROR_TITLE"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v0}, Ljl3;->j3(Ljl3;)Z

    move-result v0

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Le65;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v0}, Ljl3;->W2(Ljl3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v0}, Ljl3;->n3(Ljl3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageStarted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljl3;->X2(Ljl3;Z)Z

    .line 4
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    const-string v1, "onPageFinished"

    invoke-static {v0, v1}, Ljl3;->o3(Ljl3;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v3}, Ljl3;->p3(Ljl3;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Ljl3;->Y2(Ljl3;J)J

    .line 6
    :cond_0
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v0}, Ljl3;->Z2(Ljl3;)V

    .line 7
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v0}, Ljl3;->r3(Ljl3;)Ljl3$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v0}, Ljl3;->r3(Ljl3;)Ljl3$i;

    move-result-object v0

    invoke-interface {v0}, Ljl3$i;->c()V

    .line 9
    :cond_1
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v0}, Ljl3;->k3(Ljl3;)Lu85;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v0}, Ljl3;->k3(Ljl3;)Lu85;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lu85;->u0(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p2, p0, Ljl3$e;->a:Ljl3;

    invoke-static {p2}, Ljl3;->a3(Ljl3;)Labb$j;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Ljl3$e;->a:Ljl3;

    invoke-static {p2}, Ljl3;->a3(Ljl3;)Labb$j;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Le65;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v0}, Ljl3;->n3(Ljl3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    const-string v1, "onPageStarted"

    invoke-static {v0, v1}, Ljl3;->o3(Ljl3;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljl3;->q3(Ljl3;J)J

    .line 5
    :cond_0
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v0}, Ljl3;->r3(Ljl3;)Ljl3$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v0}, Ljl3;->r3(Ljl3;)Ljl3$i;

    move-result-object v0

    invoke-interface {v0}, Ljl3$i;->a()V

    .line 7
    :cond_1
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v0}, Ljl3;->k3(Ljl3;)Lu85;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v0}, Ljl3;->k3(Ljl3;)Lu85;

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
    iget-object p1, p0, Ljl3$e;->a:Ljl3;

    invoke-static {p1}, Ljl3;->W2(Ljl3;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ljl3$e;->a:Ljl3;

    const-string p2, "onReceivedError"

    invoke-static {p1, p2}, Ljl3;->o3(Ljl3;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public receivedErrorView(Lcn/wps/moffice/common/superwebview/WebviewErrorPage;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Ljl3$e;->a:Ljl3;

    invoke-virtual {p2}, Ljl3;->u3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Ljl3$e;->a:Ljl3;

    const/4 v1, 0x1

    iput-boolean v1, p2, Ljl3;->d0:Z

    .line 3
    invoke-static {p2}, Ljl3;->r3(Ljl3;)Ljl3$i;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ljl3$e;->a:Ljl3;

    invoke-static {p2}, Ljl3;->r3(Ljl3;)Ljl3$i;

    move-result-object p2

    invoke-interface {p2}, Ljl3$i;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljl3$e;->isUseDefaultErrTitle()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Ljl3$e;->a:Ljl3;

    iget-object p2, p2, Ljl3;->Y:Landroid/app/Activity;

    invoke-static {p2}, Lsja;->u(Landroid/content/Context;)Z

    move-result p2

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    if-nez p2, :cond_1

    iget-object p2, p0, Ljl3$e;->a:Ljl3;

    invoke-static {p2}, Ljl3;->j3(Ljl3;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->getmTipsText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p2, p0, Ljl3$e;->a:Ljl3;

    invoke-virtual {p2}, Ljl3;->u3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->getmTipsText()Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Ljl3$e;->a:Ljl3;

    iget-object v2, v2, Ljl3;->Y:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Ljl3$e;->a:Ljl3;

    invoke-static {p2}, Ljl3;->j3(Ljl3;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Ljl3$e;->a:Ljl3;

    invoke-virtual {p2}, Ljl3;->u3()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->public_error:I

    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 12
    :cond_2
    :goto_0
    sget-object p2, Lre5;->S:Lre5;

    sget-object v1, Lie5;->a:Lre5;

    if-ne p2, v1, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->j(I)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->j(I)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

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
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/resouce/module/ResSTRING;->pc_install_url2:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "android.intent.action.VIEW"

    if-nez v0, :cond_8

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/resouce/module/ResSTRING;->pc_install_url:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v0}, Ljl3;->k3(Ljl3;)Lu85;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljl3$e;->a:Ljl3;

    invoke-static {v0}, Ljl3;->k3(Ljl3;)Lu85;

    move-result-object v0

    iget-object v5, p0, Ljl3$e;->a:Ljl3;

    iget-object v5, v5, Ljl3;->Y:Landroid/app/Activity;

    invoke-interface {v0, v5, p1, p2}, Lu85;->e0(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Ljl3$e;->a:Ljl3;

    iget-object p1, p1, Ljl3;->Y:Landroid/app/Activity;

    invoke-static {p1, p2}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 13
    :cond_4
    iget-object p1, p0, Ljl3$e;->a:Ljl3;

    invoke-static {p1}, Ljl3;->b3(Ljl3;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 14
    :cond_5
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 18
    iget-object p2, p0, Ljl3$e;->a:Ljl3;

    iget-object p2, p2, Ljl3;->Y:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    iget-object p1, p0, Ljl3$e;->a:Ljl3;

    invoke-static {p1}, Ljl3;->W2(Ljl3;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Ljl3$e;->a:Ljl3;

    const-string p2, "shouldOverrideUrlLoading Intent.ACTION_VIEW"

    invoke-static {p1, p2}, Ljl3;->o3(Ljl3;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return v2

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 21
    :cond_8
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 25
    iget-object p2, p0, Ljl3$e;->a:Ljl3;

    iget-object p2, p2, Ljl3;->Y:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2
.end method
