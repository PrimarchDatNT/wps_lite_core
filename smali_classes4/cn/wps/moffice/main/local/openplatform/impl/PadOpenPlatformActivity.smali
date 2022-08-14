.class public Lcn/wps/moffice/main/local/openplatform/impl/PadOpenPlatformActivity;
.super Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;
.source "PadOpenPlatformActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public E2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;->E2()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/openplatform/impl/PadOpenPlatformActivity;->need2PadCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public H2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/openplatform/impl/PadOpenPlatformActivity;->need2PadCompat()Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    invoke-static {p0}, Lv63;->b(Landroid/content/Context;)V

    return-void
.end method

.method public hideTitle()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->hideTitle()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getRootViewGroup()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/openplatform/impl/PadOpenPlatformActivity;->need2PadCompat()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public need2PadCompat()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/openplatform/impl/OpenPlatformActivity;->B2()Lbaa;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->need2PadCompat()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v1, v0, Lbaa;->B:Ljava/lang/String;

    const-string v2, "AK20180927MNTEPC"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->need2PadCompat()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, v0, Lbaa;->B:Ljava/lang/String;

    const-string v1, "AK20190419JDUNWV"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->need2PadCompat()Z

    move-result v0

    return v0

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_IS_FULLSCREEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->need2PadCompat()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/bridges/webview/KMOWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lhaa;

    invoke-direct {p1}, Lhaa;-><init>()V

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/openplatform/impl/PadOpenPlatformActivity;->need2PadCompat()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lhaa;->a(Landroid/app/Activity;Z)V

    return-void
.end method
