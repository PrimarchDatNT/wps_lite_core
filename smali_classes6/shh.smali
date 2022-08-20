.class public final Lshh;
.super Ljava/lang/Object;
.source "InternetIpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshh$c;
    }
.end annotation


# static fields
.field public static volatile a:Z


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

.method public static synthetic a(Lshh$c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lshh;->g(Lshh$c;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lshh;->a:Z

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_ip_mode"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp_key_get_internet_ip"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v0

    invoke-virtual {v0}, Lto4;->b()Lyo4;

    move-result-object v0

    const/16 v1, 0x33b

    .line 2
    invoke-interface {v0, v1}, Lyo4;->a(I)Lyo4$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "request_add_ip_header"

    .line 3
    invoke-interface {v0, v2, v1}, Lyo4$a;->e(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAddInternetIp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InternetIpUtil"

    invoke-static {v2, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static e()Z
    .locals 9

    .line 1
    sget-boolean v0, Lshh;->a:Z

    const/4 v1, 0x0

    const-string v2, "InternetIpUtil"

    if-eqz v0, :cond_0

    const-string v0, "\u672c\u6b21\u542f\u52a8\u5df2\u7ecf\u8bf7\u6c42\u8fc7\u4e86"

    .line 2
    invoke-static {v2, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "sp_ip_mode"

    invoke-static {v0, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-string v5, "sp_key_get_internet_request_time"

    .line 4
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luo4;->f(Landroid/content/Context;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u65f6\u95f4\u4e0d\u8db3: \u4e0a\u6b21\u8bf7\u6c42\u65f6\u95f4:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static f(Lshh$c;J)V
    .locals 5

    const-string v0, "InternetIpUtil"

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lshh;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p0, v3, v2}, Lshh$c;->a(ZLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lshh;->a:Z

    .line 4
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    new-instance v1, Lshh$a;

    invoke-direct {v1, p0, v4}, Lshh$a;-><init>(Lshh$c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    .line 6
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-interface {p0, v3, v2}, Lshh$c;->a(ZLjava/lang/String;)V

    const-string p0, "\u8d85\u65f6\u8fd8\u6ca1\u62ff\u5230ip"

    .line 8
    invoke-static {v0, p0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, ""

    .line 9
    invoke-static {v0, p2, p0, p1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Lshh$c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_ip_mode"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "sp_key_get_internet_request_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->get_ipv4_ip_url:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    new-instance v1, Lshh$b;

    invoke-direct {v1, p0, p1}, Lshh$b;-><init>(Lshh$c;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    invoke-virtual {v0, v1}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 9
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 10
    invoke-static {p0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method
