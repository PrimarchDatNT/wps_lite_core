.class public abstract Lcn/wps/moffice/main/AbsQuickActionActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "AbsQuickActionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B2()V
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/main/AbsQuickActionActivity$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/AbsQuickActionActivity$a;-><init>(Lcn/wps/moffice/main/AbsQuickActionActivity;)V

    invoke-static {p0, p1}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void
.end method
