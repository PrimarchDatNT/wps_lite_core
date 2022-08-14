.class public Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;
.super Lk5b;
.source "DocScanGroupListActivity.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog$k;


# instance fields
.field public T:Ll0b;

.field public U:I

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Luza;

.field public Y:Lcn/wps/moffice/main/scan/main/params/ExportParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->V:Z

    return-void
.end method


# virtual methods
.method public B2()Lr0b;
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->U:I

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj0b;

    invoke-direct {v0, p0}, Lj0b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lk0b;

    invoke-direct {v0, p0}, Lk0b;-><init>(Landroid/app/Activity;)V

    .line 4
    :goto_0
    iget v1, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lk0b;->w0(Z)V

    .line 5
    iget v1, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->U:I

    invoke-virtual {v0, v1}, Lk0b;->v0(I)V

    return-object v0
.end method

.method public final C2()V
    .locals 4

    const-string v0, "openfrom_shortcuts"

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "scan_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ocr"

    .line 4
    invoke-static {v0, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "public_scan_desktop"

    .line 7
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    :cond_2
    const-string v0, "action_shortcut_open"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->V:Z

    const-string v0, "cn.wps.moffice_scan_params"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Luza;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->X:Luza;

    const-string v3, "extra_entry_type"

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, v0, Lsza;->I:I

    :goto_1
    iput v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->U:I

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->X:Luza;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lsza;->B:Ljava/lang/String;

    :goto_2
    iput-object v2, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->W:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "cn.wps.moffice_scan_export_params"

    .line 13
    invoke-static {v1, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/main/params/ExportParams;

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->Y:Lcn/wps/moffice/main/scan/main/params/ExportParams;

    return-void
.end method

.method public final E2(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extra_entry_type"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, "sys_auto_recreate"

    .line 1
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->C2()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->W:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Ltza;

    invoke-direct {p1}, Ltza;-><init>()V

    iget v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->U:I

    .line 10
    invoke-virtual {p1, v0}, Lsza;->b(I)Lsza;

    check-cast p1, Ltza;

    .line 11
    invoke-virtual {p1, v1}, Ltza;->d(Z)Ltza;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->W:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lsza;->c(Ljava/lang/String;)Lsza;

    check-cast p1, Ltza;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->X:Luza;

    iget-boolean v0, v0, Luza;->S:Z

    .line 13
    invoke-virtual {p1, v0}, Ltza;->g(Z)Ltza;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->X:Luza;

    iget-boolean v0, v0, Luza;->T:Z

    .line 14
    invoke-virtual {p1, v0}, Ltza;->f(Z)Ltza;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->Y:Lcn/wps/moffice/main/scan/main/params/ExportParams;

    invoke-static {p0, p1, v0}, Lx6b;->l(Landroid/app/Activity;Ltza;Lcn/wps/moffice/main/scan/main/params/ExportParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Ll0b;

    invoke-direct {v0, p0}, Ll0b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->T:Ll0b;

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lt45;->j(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public isStatusBarDarkMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->T:Ll0b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ll0b;->i3(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->U()V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->E2(Landroid/os/Bundle;)V

    .line 3
    invoke-super {p0, p1}, Lk5b;->onCreateReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk5b;->onDestroy()V

    .line 2
    iget-object v0, p0, Lk5b;->B:Lr0b;

    instance-of v1, v0, Lk0b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lk0b;

    invoke-virtual {v0}, Lk0b;->Y()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;->E2(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ltwa;->p(Z)V

    .line 3
    iget-object v0, p0, Lk5b;->B:Lr0b;

    check-cast v0, Lk0b;

    invoke-virtual {v0}, Lk0b;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "sys_auto_recreate"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
