.class public Lec8;
.super Ljava/lang/Object;
.source "CSPersistent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->l0:Lod8;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgm8;->u(Lhm8;I)I

    move-result v0

    return v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->g0:Lod8;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->h0:Lod8;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d()I
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->X:Lod8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->u(Lhm8;I)I

    move-result v0

    return v0
.end method

.method public static final e()I
    .locals 3

    .line 1
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    sget-object v2, Lod8;->i0:Lod8;

    invoke-interface {v1, v2, v0}, Lgm8;->u(Lhm8;I)I

    move-result v0

    return v0
.end method

.method public static final f()I
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->m0:Lod8;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lgm8;->u(Lhm8;I)I

    move-result v0

    return v0
.end method

.method public static final g()J
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->k0:Lod8;

    const-wide/32 v2, 0x3200000

    invoke-interface {v0, v1, v2, v3}, Lgm8;->l(Lhm8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h()Z
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->n0:Lod8;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->i(Lhm8;Z)Z

    move-result v0

    return v0
.end method

.method public static final i()Z
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->j0:Lod8;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->i(Lhm8;Z)Z

    move-result v0

    return v0
.end method

.method public static final j(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->l0:Lod8;

    invoke-interface {v0, v1, p0}, Lgm8;->g(Lhm8;I)Z

    return-void
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->g0:Lod8;

    invoke-interface {v0, v1, p0}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->h0:Lod8;

    invoke-interface {v0, v1, p0}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public static final m(I)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->X:Lod8;

    invoke-virtual {v0, v1, p0}, Lkm8;->g(Lhm8;I)Z

    return-void
.end method

.method public static final n(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->n0:Lod8;

    invoke-interface {v0, v1, p0}, Lgm8;->p(Lhm8;Z)Z

    return-void
.end method

.method public static final o(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->j0:Lod8;

    invoke-interface {v0, v1, p0}, Lgm8;->p(Lhm8;Z)Z

    return-void
.end method

.method public static final p(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->i0:Lod8;

    invoke-interface {v0, v1, p0}, Lgm8;->g(Lhm8;I)Z

    return-void
.end method

.method public static final q(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->m0:Lod8;

    invoke-interface {v0, v1, p0}, Lgm8;->g(Lhm8;I)Z

    return-void
.end method

.method public static final r(J)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->k0:Lod8;

    invoke-interface {v0, v1, p0, p1}, Lgm8;->t(Lhm8;J)Z

    return-void
.end method
