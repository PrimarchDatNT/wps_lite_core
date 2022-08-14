.class public Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "WebWpsDriveActivity.java"


# instance fields
.field public B:I

.field public I:Lyb7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method

.method public static F2(Landroid/content/Context;IZLjava/lang/String;Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;I)V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->h1:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_type"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_inside"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_id"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_config"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    if-eq p5, p1, :cond_0

    const-string p1, "extra_from"

    .line 7
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-nez p2, :cond_1

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p1, 0x8000

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public B2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_inside"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public final C2(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "extra_config"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;

    const-string v0, "add_folder"

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->getFunc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->I:Lyb7;

    invoke-virtual {v0, p1}, Lkj7;->y5(Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebWpsDriveActivity"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public E2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->I:Lyb7;

    invoke-virtual {v0, v1}, Lyb7;->P5(I)V

    return-void

    :cond_0
    const-string v2, "extra_type"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "extra_id"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->I:Lyb7;

    invoke-virtual {v0, v1, v2}, Lyb7;->Q5(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->C2(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->I:Lyb7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkj7;->k2(Z)V

    :goto_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    const-string v2, "extra_from"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->B:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->I:Lyb7;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity$a;

    iget v1, p0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->B:I

    invoke-direct {v0, p0, p0, v1}, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;Landroid/app/Activity;I)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->I:Lyb7;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->I:Lyb7;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x378

    if-ne p1, p2, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->E2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->I:Lyb7;

    invoke-virtual {v0}, Lgj7;->M1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->B:I

    invoke-static {v0}, Lq17;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->B2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0}, Lgy4;->I(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->E2()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->I:Lyb7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkj7;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->I:Lyb7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lkj7;->k2(Z)V

    :cond_0
    return-void
.end method
