.class public Lcn/wps/moffice/main/membershipshell/MemberShipWebViewShellActivity;
.super Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;
.source "MemberShipWebViewShellActivity.java"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/membershipshell/MemberShipWebViewShellActivity;->need2PadCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lv63;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public getActivityImpl()Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lip2;->m(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object v0

    return-object v0
.end method

.method public need2PadCompat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/membershipshell/MemberShipWebViewShellActivity;->B:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "membership_webview_need_pad_compat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/membershipshell/MemberShipWebViewShellActivity;->B:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130162

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public padCompatBackgroundTransparent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/membershipshell/MemberShipWebViewShellActivity;->need2PadCompat()Z

    move-result v0

    return v0
.end method
