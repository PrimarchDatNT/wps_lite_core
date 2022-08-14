.class public Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdaterActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "CheckRoamingUpdaterActivity.java"

# interfaces
.implements Ljy4$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public T1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxkb;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lky4;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lxkb;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lky4;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;-><init>(Ljy4$a;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public x0(Z)V
    .locals 0

    return-void
.end method
