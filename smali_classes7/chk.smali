.class public Lchk;
.super Ljava/lang/Object;
.source "SKBStateHolder.java"


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lchk;->a:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lchk;->b:Z

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-boolean v0, Lchk;->a:Z

    sget-boolean v1, Lchk;->b:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lchk;->b:Z

    return-void
.end method

.method public static e(Lzri;)V
    .locals 2

    .line 1
    sget-boolean v0, Lchk;->a:Z

    sget-boolean v1, Lchk;->b:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lchk$a;

    invoke-direct {v0, p0}, Lchk$a;-><init>(Lzri;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-boolean v0, Lchk;->b:Z

    sput-boolean v0, Lchk;->a:Z

    return-void
.end method
