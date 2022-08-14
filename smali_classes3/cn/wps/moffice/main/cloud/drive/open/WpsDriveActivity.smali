.class public Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "WpsDriveActivity.java"


# instance fields
.field public B:Lyb7;

.field public I:Ljava/lang/String;

.field public S:Z

.field public T:Lmm8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->S:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->T:Lmm8$b;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static C2(Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra_config"

    const-string v1, "add_folder"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static E2(Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra_config"

    const-string v1, "to_upload"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public F2(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "add_folder"

    const-string v1, "extra_config"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public G2()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "to_upload"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_config"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkj7;->k2(Z)V

    return-void
.end method

.method public final J2()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->h0:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->T:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    :cond_0
    return-void
.end method

.method public K2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    invoke-virtual {v0}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    invoke-virtual {v1, v0}, Lgj7;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "from"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "company_id"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->I:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$b;

    invoke-direct {v2, p0, p0, v1}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$b;-><init>(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;Landroid/app/Activity;I)V

    iput-object v2, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    .line 6
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$c;-><init>(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;)V

    invoke-virtual {v2, v1}, Lgj7;->I2(Lgj7$o;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->I:Ljava/lang/String;

    invoke-static {v1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    const/16 v2, 0x1b

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lyb7;->Q5(ILjava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->F2(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkj7;->y5(Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyb7;->c6(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    invoke-virtual {v0}, Lyb7;->b6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    invoke-virtual {v0}, Lgj7;->M1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->H2()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->J2()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkj7;->onDestroy()V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->h0:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->T:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lkj7;->k2(Z)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgj7;->b0:Lcj7;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcj7;->c()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->S:Z

    :cond_1
    return-void
.end method
