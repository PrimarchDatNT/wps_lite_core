.class public Lcn/wps/moffice/main/framework/BaseActivity$a;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/framework/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/framework/BaseActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/framework/BaseActivity$a;->B:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSimulateMultiWindowChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity$a;->B:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->OnSimulateMultiWindowChanged(Z)V

    return-void
.end method

.method public canCancelAllShowingDialogOnStop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity$a;->B:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->canCancelAllShowingDialogOnStop()Z

    move-result v0

    return v0
.end method

.method public canCheckPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity$a;->B:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->canCheckPermission()Z

    move-result v0

    return v0
.end method

.method public createView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity$a;->B:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->createView()V

    return-void
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity$a;->B:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->getActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isStatusBarDarkMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity$a;->B:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->isStatusBarDarkMode()Z

    move-result v0

    return v0
.end method

.method public need2PadCompat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity$a;->B:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->need2PadCompat()Z

    move-result v0

    return v0
.end method

.method public onPublicToBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity$a;->B:Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->onPublicToBackground()V

    return-void
.end method
