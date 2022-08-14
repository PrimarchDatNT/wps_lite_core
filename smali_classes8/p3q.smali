.class public final Lp3q;
.super Ljava/lang/Object;
.source "LogWrapper.java"


# static fields
.field public static a:Z

.field public static b:Z


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

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp3q;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 2
    invoke-static {v0, p0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lp3q;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNetLog"

    .line 2
    invoke-static {v1, p0, p1, v0}, Lp2q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp3q;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 2
    invoke-static {v0, p0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp3q;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 2
    invoke-static {v0, p0}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lp3q;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNetLog"

    .line 2
    invoke-static {v1, p0, p1, v0}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp3q;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 2
    invoke-static {v0, p0}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lp3q;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNetLog"

    .line 2
    invoke-static {v1, p0, p1, v0}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp3q;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 2
    invoke-static {v0, p0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lp3q;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KNetLog"

    .line 2
    invoke-static {v1, p0, p1, v0}, Lp2q;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp3q;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KNetLog"

    .line 2
    invoke-static {v0, p0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
