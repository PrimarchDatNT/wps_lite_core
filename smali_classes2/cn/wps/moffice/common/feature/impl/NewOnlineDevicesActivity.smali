.class public Lcn/wps/moffice/common/feature/impl/NewOnlineDevicesActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "NewOnlineDevicesActivity.java"


# instance fields
.field public B:Lxv3;

.field public I:Lmm8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/feature/impl/NewOnlineDevicesActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/feature/impl/NewOnlineDevicesActivity$a;-><init>(Lcn/wps/moffice/common/feature/impl/NewOnlineDevicesActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/NewOnlineDevicesActivity;->I:Lmm8$b;

    return-void
.end method

.method public static C2(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/feature/impl/NewOnlineDevicesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public B2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/NewOnlineDevicesActivity;->B:Lxv3;

    iget-object v0, v0, Lxv3;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x41200000    # 10.0f

    .line 2
    invoke-static {p0, p1}, Lmh3;->a(Landroid/content/Context;F)I

    move-result p1

    const/high16 v1, 0x42780000    # 62.0f

    .line 3
    invoke-static {p0, v1}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x42380000    # 46.0f

    .line 4
    invoke-static {p0, v1}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42640000    # 57.0f

    .line 5
    invoke-static {p0, p1}, Lmh3;->a(Landroid/content/Context;F)I

    move-result p1

    const/high16 v1, 0x42f80000    # 124.0f

    .line 6
    invoke-static {p0, v1}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x42be0000    # 95.0f

    .line 7
    invoke-static {p0, v1}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/feature/impl/NewOnlineDevicesActivity;->B:Lxv3;

    iget-object v1, v1, Lxv3;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/NewOnlineDevicesActivity;->B:Lxv3;

    iget-object v0, v0, Lxv3;->I:Lcn/wps/moffice/common/CustomRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Lcn/wps/moffice/common/CustomRadioButton;->setPadding(IIII)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/NewOnlineDevicesActivity;->B:Lxv3;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lxv3;

    invoke-direct {v1, p0, v0}, Lxv3;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lcn/wps/moffice/common/feature/impl/NewOnlineDevicesActivity;->B:Lxv3;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/NewOnlineDevicesActivity;->B:Lxv3;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/feature/impl/NewOnlineDevicesActivity;->B2(Z)V

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/common/feature/impl/NewOnlineDevicesActivity;->I:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/common/feature/impl/NewOnlineDevicesActivity;->I:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method
