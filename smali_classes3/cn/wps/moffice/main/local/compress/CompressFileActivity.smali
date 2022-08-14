.class public Lcn/wps/moffice/main/local/compress/CompressFileActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "CompressFileActivity.java"


# instance fields
.field public B:Lsv8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".xmind"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final C2()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v0

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_0

    const v0, 0x7f1205f0

    goto :goto_0

    :cond_0
    const v0, 0x7f120ed8

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/CompressFileActivity;->B:Lsv8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsv8;->z()Liy8;

    move-result-object v0

    invoke-virtual {v0}, Liy8;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/CompressFileActivity;->B:Lsv8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsv8;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FILEPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FROM_SOURCE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lze8;->t(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lsv8;

    invoke-direct {v2, p0, v1, v0}, Lsv8;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcn/wps/moffice/main/local/compress/CompressFileActivity;->B:Lsv8;

    .line 8
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/CompressFileActivity;->B:Lsv8;

    invoke-virtual {p1}, Lsv8;->G()V

    .line 10
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/compress/CompressFileActivity;->B2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/CompressFileActivity;->C2()V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/CompressFileActivity;->C2()V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/CompressFileActivity;->B:Lsv8;

    invoke-virtual {v0}, Lqv8;->n()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->checkPermission(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/CompressFileActivity;->B:Lsv8;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lsv8;->D()V

    :cond_0
    return-void
.end method
