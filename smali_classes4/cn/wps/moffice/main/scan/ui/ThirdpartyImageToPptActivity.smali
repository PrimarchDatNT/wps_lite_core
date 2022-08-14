.class public Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "ThirdpartyImageToPptActivity.java"


# instance fields
.field public B:Lc0b;

.field public I:Ld0b;

.field public S:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static B2()V
    .locals 2

    .line 1
    invoke-static {}, Lv7b;->c()Lv7b;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv7b;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    new-instance v0, Ld0b;

    invoke-direct {v0, p0}, Ld0b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;->I:Ld0b;

    .line 2
    new-instance v1, Lc0b;

    invoke-direct {v1, p0, v0}, Lc0b;-><init>(Landroid/app/Activity;Ld0b;)V

    iput-object v1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;->B:Lc0b;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;->I:Ld0b;

    invoke-virtual {v0, v1}, Ld0b;->d3(Lc0b;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;->I:Ld0b;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;->B:Lc0b;

    invoke-virtual {v0, p1, p2, p3}, Lc0b;->d(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;->I:Ld0b;

    invoke-virtual {p1}, Ld0b;->f3()V

    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;->S:Landroid/os/Bundle;

    .line 2
    invoke-static {p0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v2, Lod8;->A4:Lod8;

    invoke-interface {v0, v2, v1}, Lgm8;->p(Lhm8;Z)Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 6
    new-instance p1, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity$a;-><init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;)V

    invoke-static {p0, p1}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;->B:Lc0b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc0b;->g()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;->B:Lc0b;

    invoke-virtual {v0, p1}, Lc0b;->i(Landroid/os/Bundle;)V

    return-void
.end method
