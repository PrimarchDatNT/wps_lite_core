.class public Lcn/wps/moffice/main/scan/ui/PDFScanGroupDetailActivity;
.super Lk5b;
.source "PDFScanGroupDetailActivity.java"


# instance fields
.field public T:Lz0b;


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
    new-instance v0, Ly0b;

    invoke-direct {v0, p0}, Ly0b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/PDFScanGroupDetailActivity;->T:Lz0b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz0b;

    invoke-direct {v0, p0}, Lz0b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/PDFScanGroupDetailActivity;->T:Lz0b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/PDFScanGroupDetailActivity;->T:Lz0b;

    return-object v0
.end method

.method public isImmersiveStatusWhiteFont()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk5b;->onDestroy()V

    .line 2
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Ly0b;

    invoke-virtual {v0}, Ly0b;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Ly0b;

    .line 2
    invoke-virtual {v0}, Ly0b;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Ly0b;

    invoke-virtual {v0, p1}, Ly0b;->f0(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Ly0b;

    invoke-virtual {v0}, Ly0b;->onResume()V

    return-void
.end method
