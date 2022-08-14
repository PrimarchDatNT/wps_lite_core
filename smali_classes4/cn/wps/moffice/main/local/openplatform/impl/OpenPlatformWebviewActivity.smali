.class public Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformWebviewActivity;
.super Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;
.source "OpenPlatformWebviewActivity.java"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getRootViewGroup()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0b33b3

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f0b124e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformWebviewActivity;->need2PadCompat()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lxih;->r(Landroid/content/Context;)I

    move-result v1

    .line 8
    :goto_1
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_4
    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->setShowDefaultWebViewErrorPage(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    new-instance v1, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformWebviewActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformWebviewActivity$a;-><init>(Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformWebviewActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->setWebClientCallBack(Llaa;)V

    return-void
.end method

.method public createView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->createView()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hideTitleBar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformWebviewActivity;->B2()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformWebviewActivity;->need2PadCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lv63;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public initFloatingAnim()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    return-void
.end method

.method public need2PadCompat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformWebviewActivity;->B:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mSetDefaultBg:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_need_pad_compat"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformWebviewActivity;->B:Z

    .line 3
    invoke-super {p0, p1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    invoke-interface {p1}, Lem8;->getMainView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b307e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformWebviewActivity;->C2()V

    .line 9
    new-instance p1, Lhaa;

    invoke-direct {p1}, Lhaa;-><init>()V

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformWebviewActivity;->need2PadCompat()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lhaa;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->mPtrExtendWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081fa6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-super {p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->onResume()V

    return-void
.end method

.method public padCompatBackgroundTransparent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformWebviewActivity;->need2PadCompat()Z

    move-result v0

    return v0
.end method
