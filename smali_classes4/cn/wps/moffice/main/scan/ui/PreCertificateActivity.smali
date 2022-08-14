.class public Lcn/wps/moffice/main/scan/ui/PreCertificateActivity;
.super Lk5b;
.source "PreCertificateActivity.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5b;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()Lr0b;
    .locals 1

    .line 1
    new-instance v0, Lc1b;

    invoke-direct {v0, p0}, Lc1b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Ld1b;

    invoke-direct {v0, p0}, Ld1b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Lz1b;

    invoke-interface {v0, p1, p2, p3}, Lz1b;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lk5b;->B:Lr0b;

    check-cast p1, Lz1b;

    invoke-interface {p1}, Lz1b;->k()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lk5b;->B:Lr0b;

    invoke-interface {p1}, Lr0b;->onInit()V

    return-void
.end method
