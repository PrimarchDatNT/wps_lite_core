.class public final Laz7;
.super Ljava/lang/Object;
.source "KSCLoginHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz7$l;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getOperatorType  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Laz7;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KSCLoginHelper"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v1, Laz7;->a:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lz3v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Laz7$k;

    invoke-direct {v1, v0}, Laz7$k;-><init>([Ljava/lang/String;)V

    invoke-static {v1}, Laz7;->j(Laz7$l;)V

    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static b(La4v;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getPhoneInfo  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Laz7;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KSCLoginHelper"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Laz7;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Laz7$e;

    invoke-direct {v0, p0}, Laz7$e;-><init>(La4v;)V

    invoke-static {v0}, Lz3v;->b(La4v;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Laz7$f;

    invoke-direct {v0, p0}, Laz7$f;-><init>(La4v;)V

    invoke-static {v0}, Laz7;->j(Laz7$l;)V

    :goto_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    invoke-static {}, Laz7;->m()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "error"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getPrivacyTitle  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Laz7;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KSCLoginHelper"

    invoke-static {v2, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Laz7;->a:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lz3v;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Laz7$i;

    invoke-direct {v1, v0}, Laz7$i;-><init>([Ljava/lang/String;)V

    invoke-static {v1}, Laz7;->j(Laz7$l;)V

    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getPrivacyUrl  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Laz7;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KSCLoginHelper"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v1, Laz7;->a:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lz3v;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Laz7$j;

    invoke-direct {v1, v0}, Laz7$j;-><init>([Ljava/lang/String;)V

    invoke-static {v1}, Laz7;->j(Laz7$l;)V

    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static f(Ljava/lang/String;La4v;)V
    .locals 1

    .line 1
    new-instance v0, Laz7$b;

    invoke-direct {v0, p0, p1}, Laz7$b;-><init>(Ljava/lang/String;La4v;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice.main.cloud.roaming.login.core.ext.cn.king.BindKingPhoneAfterLoginActivity"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "prePhoneScrip"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x271b

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice.main.cloud.roaming.login.core.ext.cn.king.BindKingPhoneActivity"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "prePhoneScrip"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x271d

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    new-instance v0, Laz7$c;

    invoke-direct {v0}, Laz7$c;-><init>()V

    invoke-static {v0}, Laz7;->j(Laz7$l;)V

    return-void
.end method

.method public static j(Laz7$l;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Laz7$d;

    invoke-direct {v1, p0}, Laz7$d;-><init>(Laz7$l;)V

    const-string p0, "NULfm-GbSwutfveBjNzDDg"

    invoke-static {v0, p0, v1}, Lz3v;->e(Landroid/content/Context;Ljava/lang/String;La4v;)V

    const/16 p0, 0xbb8

    .line 3
    invoke-static {p0}, Lz3v;->h(I)V

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lz3v;->g(Z)V

    return-void
.end method

.method public static k()Z
    .locals 2

    const-string v0, "login_auth_sdk_use_control"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "king_yun_login"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 2

    const-string v0, "func_bind_phone_after_login"

    const-string v1, "allow_king_bind_phone"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static m()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Laz7$g;

    invoke-direct {v2, v0}, Laz7$g;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v2, Laz7$h;

    invoke-direct {v2, v0}, Laz7$h;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v2}, Laz7;->b(La4v;)V

    .line 4
    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static n(La4v;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " loginAuth  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Laz7;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KSCLoginHelper"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Laz7;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lz3v;->f(La4v;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Laz7$a;

    invoke-direct {v0, p0}, Laz7$a;-><init>(La4v;)V

    invoke-static {v0}, Laz7;->j(Laz7$l;)V

    :goto_0
    return-void
.end method
