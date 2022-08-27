.class public final Luo4;
.super Ljava/lang/Object;
.source "KOnlineParamsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo4$f;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:J = 0x36ee80L

.field public static c:Ljava/lang/Runnable;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Luo4;->n(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Luo4;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lxm0;
    .locals 2

    .line 1
    new-instance p0, Luo4$f;

    const-string v0, "comb_req_key"

    invoke-static {v0}, Lcn/wps/cp/util/CpUtil;->getPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "comb_req_iv"

    invoke-static {v1}, Lcn/wps/cp/util/CpUtil;->getPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Luo4$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    const-string v0, "online_params_config"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "core_filter_change_request_millis"

    const v1, 0x6ddd00

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCoreFilterChangeRequestMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "online_params"

    invoke-static {v1, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "online_params_config"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "core_filter_keys"

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Luo4;->i(Landroid/content/Context;)V

    .line 4
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCoreFilterKeys: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "online_params"

    invoke-static {v0, p0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static f(Landroid/content/Context;)J
    .locals 3

    const-string v0, "online_params_config"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "min_request_millis"

    const-wide/32 v1, 0x927c0

    .line 2
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMinRequestMillis: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "online_params"

    invoke-static {v2, p0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static g(Landroid/content/Context;)Lap4;
    .locals 1

    .line 1
    new-instance v0, Luo4$d;

    invoke-direct {v0, p0}, Luo4$d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lwo4;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lvo4;->a(I)Lym0$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lym0$a;->a(Lym0$b;)Lym0$a;

    new-instance p1, Luo4$a;

    invoke-direct {p1}, Luo4$a;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Lym0$a;->c(Lnn0;)Lym0$a;

    .line 4
    invoke-static {p0}, Luo4;->f(Landroid/content/Context;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lym0$a;->d(J)Lym0$a;

    .line 5
    invoke-static {p0}, Luo4;->c(Landroid/content/Context;)Lxm0;

    move-result-object p1

    invoke-interface {v0, p1}, Lym0$a;->b(Lxm0;)Lym0$a;

    .line 6
    invoke-interface {v0}, Lym0$a;->build()Lym0;

    move-result-object p1

    .line 7
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lto4;->c(Lym0;)V

    .line 8
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object p1

    invoke-static {p0}, Luo4;->g(Landroid/content/Context;)Lap4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lto4;->d(Lap4;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v0

    invoke-virtual {v0}, Lto4;->b()Lyo4;

    move-result-object v0

    const/16 v1, 0x1d9

    .line 2
    invoke-interface {v0, v1}, Lyo4;->a(I)Lyo4$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v1

    invoke-virtual {v1}, Lto4;->b()Lyo4;

    move-result-object v1

    const/16 v2, 0x1dd

    .line 4
    invoke-interface {v1, v2}, Lyo4;->a(I)Lyo4$a;

    move-result-object v1

    const-string v2, "online_params_config"

    if-eqz v0, :cond_0

    const-wide/16 v3, 0xa

    const-string v5, "min_request_minutes"

    .line 5
    invoke-interface {v0, v5, v3, v4}, Lyo4$a;->b(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    mul-long v3, v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 6
    invoke-static {p0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "min_request_millis"

    .line 7
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-eqz v1, :cond_2

    const/16 v0, 0x78

    const-string v3, "core_filter_change_request_minutes"

    .line 9
    invoke-interface {v1, v3, v0}, Lyo4$a;->d(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    new-instance v3, Luo4$e;

    invoke-direct {v3}, Luo4$e;-><init>()V

    .line 11
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "core_filter_keys"

    .line 12
    invoke-interface {v1, v4, v3}, Lyo4$a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 13
    invoke-static {p0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "core_filter_change_request_millis"

    .line 14
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 16
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-string p0, "online_params"

    const-string v0, "initParams: "

    .line 17
    invoke-static {p0, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static k(Z)V
    .locals 1

    .line 1
    invoke-static {}, Luo4;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lto4;->e(Z)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {}, Luo4;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Luo4;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Luo4;->a:Z

    .line 4
    invoke-static {p0}, Luo4;->n(Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    sget-boolean v0, Luo4;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Luo4;->d:Z

    .line 3
    new-instance v0, Luo4$b;

    invoke-direct {v0, p1}, Luo4$b;-><init>(Landroid/os/Handler;)V

    .line 4
    invoke-interface {v0}, Linb$e;->a()I

    move-result p1

    invoke-static {p0, p1}, Linb;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-interface {v0, p1}, Linb$e;->b(I)V

    .line 5
    invoke-static {p0, v0}, Linb;->d(Landroid/content/Context;Linb$e;)V

    :cond_0
    return-void
.end method

.method public static n(Landroid/os/Handler;)V
    .locals 5

    .line 1
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v0

    invoke-virtual {v0}, Lto4;->b()Lyo4;

    move-result-object v0

    const/16 v1, 0x1d9

    invoke-interface {v0, v1}, Lyo4;->a(I)Lyo4$a;

    move-result-object v0

    const-wide/16 v1, 0x3c

    if-eqz v0, :cond_0

    const-string v3, "loop_step_minutes"

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lyo4$a;->b(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    mul-long v3, v3, v1

    const-wide/16 v0, 0x3e8

    mul-long v3, v3, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    .line 3
    sput-wide v3, Luo4;->b:J

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLoop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Luo4;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  \u5f53\u524d\u65f6\u95f4\u6233:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "online_params"

    invoke-static {v1, v0}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Luo4;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Luo4$c;

    invoke-direct {v0, p0}, Luo4$c;-><init>(Landroid/os/Handler;)V

    sput-object v0, Luo4;->c:Ljava/lang/Runnable;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :goto_1
    sget-object v0, Luo4;->c:Ljava/lang/Runnable;

    sget-wide v1, Luo4;->b:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
