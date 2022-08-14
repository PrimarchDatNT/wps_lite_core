.class public Lyro;
.super Lcso;
.source "ShareSpriteCutTextTarget.java"


# instance fields
.field public R:[F

.field public S:[F

.field public T:[F

.field public U:[F

.field public V:I

.field public W:Landroid/graphics/RectF;

.field public X:Landroid/graphics/RectF;

.field public Y:I

.field public Z:Ljzn;

.field public a0:Laso;


# direct methods
.method public constructor <init>(Liro;Lzro;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcso;-><init>(Liro;Ldso;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lyro;->Y:I

    .line 3
    new-instance p1, Ljzn;

    invoke-direct {p1}, Ljzn;-><init>()V

    iput-object p1, p0, Lyro;->Z:Ljzn;

    .line 4
    new-instance p1, Laso;

    invoke-direct {p1}, Laso;-><init>()V

    iput-object p1, p0, Lyro;->a0:Laso;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyro;->a0:Laso;

    iput-boolean p1, v0, Laso;->e:Z

    return-void
.end method

.method public C()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lyro;->W:Landroid/graphics/RectF;

    return-object v0
.end method

.method public G0()Lgzn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyro;->N1()Lzro;

    move-result-object v0

    invoke-virtual {v0}, Lzro;->H()Lgzn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic H1()Ldso;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyro;->N1()Lzro;

    move-result-object v0

    return-object v0
.end method

.method public J1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcso;->J1(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyro;->a0:Laso;

    invoke-virtual {p1}, Laso;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyro;->O1()V

    .line 4
    iget-object p1, p0, Liro;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzn;

    .line 5
    invoke-interface {v0}, Lzzn;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public M([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyro;->T:[F

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lyro;->N1()Lzro;

    move-result-object p1

    invoke-virtual {p1}, Lzro;->N()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lyro;->T:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    return-void
.end method

.method public N1()Lzro;
    .locals 1

    .line 1
    invoke-super {p0}, Lcso;->H1()Ldso;

    move-result-object v0

    check-cast v0, Lzro;

    return-object v0
.end method

.method public final O1()V
    .locals 3

    .line 1
    iget v0, p0, Lyro;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lyro;->N1()Lzro;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzro;->F(Lyro;)I

    move-result v0

    iput v0, p0, Lyro;->Y:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyro;->N1()Lzro;

    move-result-object v0

    iget v1, p0, Lyro;->Y:I

    invoke-virtual {p0}, Lcso;->I1()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzro;->G(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lyro;->P1(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0, v0}, Lyro;->Q1(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final P1(Landroid/graphics/RectF;)V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v2, v0, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    iput-object v0, p0, Lyro;->R:[F

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lyro;->W:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Lyro;->N1()Lzro;

    move-result-object p1

    invoke-virtual {p1}, Lzro;->N()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lyro;->R:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final Q1(Landroid/graphics/RectF;)V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v2, v0, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    iput-object v0, p0, Lyro;->S:[F

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lyro;->X:Landroid/graphics/RectF;

    return-void
.end method

.method public R0(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyro;->N1()Lzro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzro;->r(Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public c1(Ljzn;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyro;->G0()Lgzn;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lyro;->Z:Ljzn;

    invoke-virtual {p3}, Ljzn;->o()V

    .line 3
    invoke-virtual {p0}, Lcso;->I1()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lyro;->v()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v0

    .line 4
    invoke-virtual {p0}, Lcso;->I1()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lyro;->v()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lyro;->Z:Ljzn;

    invoke-virtual {v1, p3, v0}, Ljzn;->s(FF)V

    .line 6
    iget-object p3, p0, Lyro;->Z:Ljzn;

    invoke-virtual {p0}, Liro;->H0()Ljzn;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljzn;->f(Ljzn;)V

    .line 7
    iget-object p3, p0, Lyro;->Z:Ljzn;

    invoke-virtual {p2, p3}, Lkzn;->n(Ljzn;)V

    .line 8
    iget-object p3, p0, Lyro;->a0:Laso;

    invoke-virtual {p3, p2}, Laso;->a(Lkzn;)V

    .line 9
    iget-object p3, p0, Lyro;->U:[F

    if-nez p3, :cond_0

    .line 10
    iget-object p3, p0, Lyro;->S:[F

    const/16 v0, 0x8

    invoke-virtual {p2, p3, v0}, Lkzn;->h([FI)V

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lyro;->V:I

    invoke-virtual {p2, p3, v0}, Lkzn;->h([FI)V

    .line 12
    :goto_0
    iget-object p3, p0, Lyro;->T:[F

    if-nez p3, :cond_1

    iget-object p3, p0, Lyro;->R:[F

    :cond_1
    invoke-virtual {p2, p3}, Lmzn;->o([F)V

    .line 13
    invoke-virtual {p2, p1}, Lkzn;->m(Ljzn;)V

    .line 14
    iget-object p1, p0, Lyro;->a0:Laso;

    invoke-virtual {p1, p2}, Laso;->b(Lkzn;)V

    return-void
.end method

.method public e0()Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Liro;->B1()Ltso;

    move-result-object v0

    invoke-virtual {p0}, Lyro;->v()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Liro;->X0()F

    move-result v2

    invoke-virtual {p0}, Liro;->Y0()F

    move-result v3

    .line 2
    invoke-virtual {p0}, Liro;->Z0()F

    move-result v4

    invoke-virtual {p0}, Liro;->a1()F

    move-result v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Ltso;->c(Landroid/graphics/RectF;FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public m1()V
    .locals 0

    .line 1
    invoke-super {p0}, Liro;->m1()V

    .line 2
    invoke-virtual {p0}, Lyro;->O1()V

    return-void
.end method

.method public s1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcso;->s1()V

    .line 2
    invoke-virtual {p0}, Lyro;->O1()V

    return-void
.end method

.method public declared-synchronized u1(F)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyro;->a0:Laso;

    iput p1, v0, Laso;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public v()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lyro;->X:Landroid/graphics/RectF;

    return-object v0
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyro;->a0:Laso;

    iput-boolean p1, v0, Laso;->f:Z

    return-void
.end method

.method public y(Ldzn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyro;->a0:Laso;

    iget-object v1, v0, Laso;->g:Ldzn;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Laso;->g:Ldzn;

    :cond_0
    return-void
.end method

.method public z([FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyro;->U:[F

    .line 2
    iput p2, p0, Lyro;->V:I

    return-void
.end method
