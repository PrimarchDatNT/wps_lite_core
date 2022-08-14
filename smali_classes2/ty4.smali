.class public final Lty4;
.super Ljava/lang/Object;
.source "CompUploadUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    const-string p1, "comp_uploadcloud"

    .line 4
    invoke-static {p1}, Liv7;->x(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Loy7;->g()Loy7$a;

    move-result-object p1

    const-string v0, "wpscloud"

    .line 6
    invoke-virtual {p1, v0}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v0, "top_upload"

    invoke-virtual {p1, v0}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 7
    invoke-static {p1}, Loy7;->c(Loy7$a;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lty4$b;

    invoke-direct {v0}, Lty4$b;-><init>()V

    invoke-static {p0, p1, v0}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "uploadcloud"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lty4;->d(Ljava/lang/String;Z)V

    .line 2
    invoke-static {p0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lka3;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lty4;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v2, "func_comp_upload_guide"

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lty4$a;

    invoke-direct {v0, p0, p1}, Lty4$a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
