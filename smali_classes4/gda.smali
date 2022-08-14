.class public Lgda;
.super Lcn/wps/moffice/main/framework/IBaseActivity;
.source "TaskActivity.java"


# instance fields
.field public a:Lzca;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/framework/IBaseActivity;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgda;->u()Lzca;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldm8;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lgda;->u()Lzca;

    move-result-object p1

    invoke-virtual {p1}, Lzca;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldm8;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lgda;->u()Lzca;

    move-result-object p1

    invoke-virtual {p1}, Lzca;->R2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldm8;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldm8;->onResume()V

    .line 2
    invoke-virtual {p0}, Lgda;->u()Lzca;

    move-result-object v0

    invoke-virtual {v0}, Lbm8;->onResume()V

    return-void
.end method

.method public final u()Lzca;
    .locals 2

    .line 1
    iget-object v0, p0, Lgda;->a:Lzca;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkda;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1}, Lkda;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llda;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1}, Llda;-><init>(Landroid/app/Activity;)V

    :goto_0
    iput-object v0, p0, Lgda;->a:Lzca;

    .line 3
    :cond_1
    iget-object v0, p0, Lgda;->a:Lzca;

    return-object v0
.end method
