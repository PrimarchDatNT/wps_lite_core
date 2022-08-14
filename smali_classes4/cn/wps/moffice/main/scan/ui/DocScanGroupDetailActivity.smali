.class public Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity;
.super Lk5b;
.source "DocScanGroupDetailActivity.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$k;


# instance fields
.field public T:Lh0b;

.field public U:Ltza;

.field public V:I


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
    iget v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity;->V:I

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li0b;

    invoke-direct {v0, p0}, Li0b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lg0b;

    invoke-direct {v0, p0}, Lg0b;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lh0b;

    invoke-direct {v0, p0}, Lh0b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity;->T:Lh0b;

    return-object v0
.end method

.method public isStatusBarDarkMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    const-string p2, "selected_list"

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity;->T:Lh0b;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lh0b;->i3(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_scan_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ltza;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity;->U:Ltza;

    const-string v1, "extra_entry_type"

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lsza;->I:I

    iput v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity;->V:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity;->U:Ltza;

    iget v2, v2, Lsza;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity;->V:I

    .line 5
    :goto_0
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lxih;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cn.wps.moffice_scan_export_params"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/main/params/ExportParams;

    if-eqz p1, :cond_2

    .line 9
    new-instance v7, Lqza;

    iget-object v2, p1, Lcn/wps/moffice/main/scan/main/params/ExportParams;->paths:Ljava/util/List;

    iget-object v3, p1, Lcn/wps/moffice/main/scan/main/params/ExportParams;->type:Llza;

    iget-object v4, p1, Lcn/wps/moffice/main/scan/main/params/ExportParams;->enterFrom:Ljava/lang/String;

    new-instance v5, Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity$a;

    invoke-direct {v5, p0, p1}, Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity$a;-><init>(Lcn/wps/moffice/main/scan/ui/DocScanGroupDetailActivity;Lcn/wps/moffice/main/scan/main/params/ExportParams;)V

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;Lqza$g;Z)V

    .line 10
    invoke-virtual {v7}, Lqza;->j()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk5b;->onDestroy()V

    .line 2
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Lg0b;

    invoke-virtual {v0}, Lg0b;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Lg0b;

    .line 2
    invoke-virtual {v0}, Lg0b;->o0()Z

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

    check-cast v0, Lg0b;

    invoke-virtual {v0, p1}, Lg0b;->f0(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lk5b;->B:Lr0b;

    instance-of v1, v0, Lg0b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lg0b;

    invoke-virtual {v0}, Lg0b;->onResume()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ltwa;->p(Z)V

    return-void
.end method
