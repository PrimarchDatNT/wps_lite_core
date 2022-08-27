.class public Lmv7;
.super Ljava/lang/Object;
.source "LoginViewFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/main/framework/BaseTitleActivity;Z)Lzw7;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lmv7;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;Z)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;Z)V

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lf48;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_loose"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "launch_strict"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-static {p0}, Lf48;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "start_free_trial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
