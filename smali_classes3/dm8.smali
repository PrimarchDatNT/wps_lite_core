.class public abstract Ldm8;
.super Ljava/lang/Object;
.source "IBaseCommonActivity.java"


# static fields
.field public static final RESULT_CANCELED:I = 0x0

.field public static final RESULT_OK:I = -0x1


# instance fields
.field public mActivity:Lcn/wps/moffice/main/framework/BaseActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    return-void
.end method


# virtual methods
.method public abstract createRootView()Lem8;
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public setResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm8;->mActivity:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
