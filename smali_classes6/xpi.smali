.class public Lxpi;
.super Ljava/lang/Object;
.source "EC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxpi$a;
    }
.end annotation


# static fields
.field public static final a:Lcqi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcqi;

    invoke-direct {v0}, Lcqi;-><init>()V

    sput-object v0, Lxpi;->a:Lcqi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lxpi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lxpi;->h(ILjava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()V
    .locals 0

    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lxpi;->a:Lcqi;

    invoke-virtual {v0}, Lfqi;->clear()V

    return-void
.end method

.method public static g(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lxpi;->a:Lcqi;

    invoke-virtual {v0, p0, p1, p2}, Lfqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxpi$a;->a(ILjava/lang/Object;[Ljava/lang/Object;)Lxpi$a;

    move-result-object p0

    invoke-static {p0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static i([ILiqi;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    sget-object v1, Lxpi;->a:Lcqi;

    aget v2, p0, v0

    invoke-virtual {v1, v2, p1}, Lfqi;->n(ILiqi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static j([ILiqi;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lxpi;->i([ILiqi;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lxpi;->m([ILiqi;)V

    :goto_0
    return-void
.end method

.method public static k(ILiqi;)Z
    .locals 1

    .line 1
    sget-object v0, Lxpi;->a:Lcqi;

    invoke-virtual {v0, p0, p1}, Lfqi;->n(ILiqi;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static l(ILiqi;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lxpi;->k(ILiqi;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lxpi;->n(ILiqi;)Z

    move-result p0

    return p0
.end method

.method public static m([ILiqi;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    sget-object v1, Lxpi;->a:Lcqi;

    aget v2, p0, v0

    invoke-virtual {v1, v2, p1}, Lfqi;->u(ILiqi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static n(ILiqi;)Z
    .locals 1

    .line 1
    sget-object v0, Lxpi;->a:Lcqi;

    invoke-virtual {v0, p0, p1}, Lfqi;->u(ILiqi;)V

    const/4 p0, 0x1

    return p0
.end method
