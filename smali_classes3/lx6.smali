.class public final Llx6;
.super Ljava/lang/Object;
.source "BundleExceptionUtil.java"


# static fields
.field public static a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    const-string v0, "BundleExceptionUtil"

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 1
    invoke-static {v1}, Lvjh;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-static {v1, v2, v4}, Lvjh;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v4, v3}, Lvjh;->g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mInstrumentation"

    .line 4
    invoke-static {v1, v3}, Lvjh;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 5
    invoke-static {v1, v2}, Lvjh;->i(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Instrumentation;

    .line 6
    new-instance v4, Lmx6;

    invoke-direct {v4, v3}, Lmx6;-><init>(Landroid/app/Instrumentation;)V

    .line 7
    invoke-static {v1, v2, v4}, Lvjh;->k(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "hookBundleException success"

    .line 8
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "hookBundleException:"

    .line 9
    invoke-static {v0, v2, v1}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lqp2;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-boolean p0, Lgp6;->a:Z

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OverseaBundleProcess onException msg:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BundleExceptionUtil"

    invoke-static {p1, p0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-boolean p0, Llx6;->a:Z

    const/4 p1, 0x1

    if-nez p0, :cond_2

    .line 5
    sput-boolean p1, Llx6;->a:Z

    .line 6
    new-instance p0, Llx6$a;

    invoke-direct {p0}, Llx6$a;-><init>()V

    invoke-static {p0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_2
    return p1

    :cond_3
    return p0
.end method
