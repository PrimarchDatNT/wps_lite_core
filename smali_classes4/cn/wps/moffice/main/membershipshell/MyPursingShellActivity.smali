.class public Lcn/wps/moffice/main/membershipshell/MyPursingShellActivity;
.super Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;
.source "MyPursingShellActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->createRootView()Lem8;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    return-object v0
.end method

.method public getActivityImpl()Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lip2;->o(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object v0

    return-object v0
.end method

.method public isImmersiveStatusWhiteFont()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mIsGrayStyleTitleBar:Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lxih;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    :cond_0
    return-void
.end method
