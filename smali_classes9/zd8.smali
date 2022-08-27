.class public Lzd8;
.super Ljava/lang/Object;
.source "PadCircleProgress.java"

# interfaces
.implements Lxd8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    sget-object v2, Lnm8;->T:Lnm8;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lmm8;->c([Ljava/lang/Object;Lnm8;[Ljava/lang/Object;)V

    .line 2
    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->I:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->I:Lnm8;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->S:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
