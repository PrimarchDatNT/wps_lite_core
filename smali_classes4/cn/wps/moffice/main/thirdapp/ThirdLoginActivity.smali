.class public Lcn/wps/moffice/main/thirdapp/ThirdLoginActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "ThirdLoginActivity.java"


# instance fields
.field public B:Lohb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()Lohb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdapp/ThirdLoginActivity;->B:Lohb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lohb;

    invoke-direct {v0, p0}, Lohb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/thirdapp/ThirdLoginActivity;->B:Lohb;

    .line 3
    invoke-virtual {v0}, Lohb;->t3()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/thirdapp/ThirdLoginActivity;->B:Lohb;

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/thirdapp/ThirdLoginActivity;->B2()Lohb;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/thirdapp/ThirdLoginActivity;->B:Lohb;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lsv7;->m(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/thirdapp/ThirdLoginActivity;->B2()Lohb;

    move-result-object v0

    invoke-virtual {v0}, Lohb;->r3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/thirdapp/ThirdLoginActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/thirdapp/ThirdLoginActivity$a;-><init>(Lcn/wps/moffice/main/thirdapp/ThirdLoginActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/thirdapp/ThirdLoginActivity;->B2()Lohb;

    move-result-object v0

    invoke-virtual {v0}, Lohb;->onDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdapp/ThirdLoginActivity;->B:Lohb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lohb;->dismissProgressBar()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    return-void
.end method
