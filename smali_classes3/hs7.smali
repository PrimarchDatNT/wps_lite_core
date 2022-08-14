.class public Lhs7;
.super Lcn/wps/moffice/main/framework/IBaseActivity;
.source "JobTitleActivity.java"


# instance fields
.field public a:Lis7;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/framework/IBaseActivity;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    new-instance v0, Lis7;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1}, Lis7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lhs7;->a:Lis7;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs7;->a:Lis7;

    invoke-virtual {v0}, Lis7;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldm8;->finish()V

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

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lhs7$a;

    invoke-direct {v0, p0}, Lhs7$a;-><init>(Lhs7;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldm8;->onResume()V

    .line 2
    iget-object v0, p0, Lhs7;->a:Lis7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lis7;->onResume()V

    :cond_0
    return-void
.end method
