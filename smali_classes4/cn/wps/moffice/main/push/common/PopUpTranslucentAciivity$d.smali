.class public Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;
.super Le65;
.source "PopUpTranslucentAciivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-direct {p0}, Le65;-><init>()V

    return-void
.end method


# virtual methods
.method public getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Le65;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->C2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p2}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->J2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->d()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->K2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->E2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPageStarted"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->L2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;Z)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    const-string p2, "onPageFinished"

    invoke-static {p1, p2}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->F2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p2}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->G2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->M2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;J)J

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Le65;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->E2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    const-string p2, "onPageStarted"

    invoke-static {p1, p2}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->F2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->H2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;J)J

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {v0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->K2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    const-string v1, "onReceivedError"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->F2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Le65;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2, p3, p4}, Ltw4;->i(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    iget-object p1, p1, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->N2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    sget p2, Lcom/resouce/module/ResID;->public_common_push_pop_content_view:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResCOLOR;->color_white:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    sget p2, Lcom/resouce/module/ResID;->public_return_ad_close_parent:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance p3, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d$a;-><init>(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p3, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    sget p4, Lcom/resouce/module/ResID;->public_return_ad_close:I

    invoke-virtual {p3, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 13
    iget-object p4, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p4}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->J2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/resouce/module/ResCOLOR;->color_icon_gray:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 14
    iget-object p3, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p3}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->J2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object p3

    iget-object p4, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p4}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->N2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p4

    new-instance v0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d$b;-><init>(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;Landroid/view/View;)V

    invoke-virtual {p3, p4, v0}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->i(Landroid/webkit/WebView;Ljava/lang/Runnable;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 15
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->J2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->getmTipsText()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->J2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsja;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->J2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->getmTipsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->J2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->getmTipsText()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p3}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->J2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->S2()V

    return-void

    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-virtual {p2}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->S2()V

    .line 22
    throw p1
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inner001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cninner001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Le65;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "mailto:"

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 5
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.action.VIEW"

    if-nez p1, :cond_6

    .line 6
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResSTRING;->pc_install_url:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "http:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "https:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p1, p2}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->O2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/main/push/common/PushBean;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->O2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/main/push/common/PushBean;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/main/push/common/PushBean;->remark:Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->O2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/main/push/common/PushBean;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/main/push/common/PushBean;->remark:Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;

    iget p1, p1, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->allow_jump_to_app:I

    if-eq p1, v0, :cond_4

    return v0

    .line 10
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-static {p1, p2}, Lnv6;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->K2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    const-string p2, "shouldOverrideUrlLoading Intent.ACTION_VIEW"

    invoke-static {p1, p2}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->F2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 15
    :cond_6
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;->a:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return v0
.end method
