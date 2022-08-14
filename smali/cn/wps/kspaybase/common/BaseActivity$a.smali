.class public Lcn/wps/kspaybase/common/BaseActivity$a;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Llh2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/kspaybase/common/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/kspaybase/common/BaseActivity;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/BaseActivity$a;->B:Lcn/wps/kspaybase/common/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSimulateMultiWindowChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseActivity$a;->B:Lcn/wps/kspaybase/common/BaseActivity;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/OnResultActivity;->OnSimulateMultiWindowChanged(Z)V

    return-void
.end method

.method public canCheckPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseActivity$a;->B:Lcn/wps/kspaybase/common/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/BaseActivity;->canCheckPermission()Z

    move-result v0

    return v0
.end method

.method public createView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseActivity$a;->B:Lcn/wps/kspaybase/common/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/BaseActivity;->createView()V

    return-void
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseActivity$a;->B:Lcn/wps/kspaybase/common/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/BaseActivity;->getActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isStatusBarDarkMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseActivity$a;->B:Lcn/wps/kspaybase/common/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/BaseActivity;->isStatusBarDarkMode()Z

    move-result v0

    return v0
.end method

.method public onPublicToBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseActivity$a;->B:Lcn/wps/kspaybase/common/BaseActivity;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/BaseActivity;->onPublicToBackground()V

    return-void
.end method
