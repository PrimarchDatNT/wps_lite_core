.class public Lyxj;
.super Lc7k;
.source "BalloonContentLayouter.java"


# instance fields
.field public A:Leth;

.field public q:Lf3k;

.field public r:I

.field public s:I

.field public t:Ln5k;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo6k;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ldzj;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc7k;-><init>(Lb1k;Lp0k;Lq1k;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyxj;->u:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Leth;->n1()Leth;

    move-result-object v0

    iput-object v0, p0, Lyxj;->A:Leth;

    .line 4
    iget-object v0, p2, Lp0k;->o0:Lf1k;

    invoke-virtual {v0}, Lf1k;->b()Lql0$a;

    move-result-object v0

    invoke-interface {v0}, Lql0$a;->a()Lql0$d;

    move-result-object v0

    check-cast v0, Lz4k;

    iput-object v0, p0, Lw6k;->d:Lz4k;

    .line 5
    invoke-static {p1, p2, p3}, Lb4k;->a(Lb1k;Lp0k;Lq1k;)Lf3k;

    move-result-object p1

    iput-object p1, p0, Lyxj;->q:Lf3k;

    return-void
.end method


# virtual methods
.method public C(Lz0k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxj;->q:Lf3k;

    invoke-virtual {v0, p1}, Lf3k;->b(Lz0k;)V

    return-void
.end method

.method public D(Lz0k;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw6k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->O()Lcth;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw6k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1}, Lcth;->e(Lush;)I

    .line 3
    invoke-virtual {p0, p1, v0}, Lyxj;->J(Lz0k;Lksh;)I

    move-result p1

    .line 4
    iget-object v1, p0, Lw6k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    return p1
.end method

.method public E(Lz0k;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz0k;->n0()Li3k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Li3k;->e:Luuh;

    if-eqz v1, :cond_0

    iget v2, v0, Li3k;->f:I

    if-ltz v2, :cond_0

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lw6k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    .line 4
    iget-object v2, v0, Li3k;->e:Luuh;

    invoke-interface {v2}, Luuh;->m()Lxci;

    move-result-object v2

    iget v0, v0, Li3k;->f:I

    invoke-interface {v2, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 5
    iget-object v2, p1, Lz0k;->T:Ld1k;

    invoke-virtual {v2, v1}, Ld1k;->b(Lf1k;)V

    .line 6
    invoke-virtual {v1}, Lf1k;->h()Le1k;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v2

    iput-object v2, v1, Le1k;->l:Lire;

    .line 8
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v2

    iput v2, v1, Le1k;->n:I

    .line 9
    iget v2, p1, Lz0k;->j0:I

    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v0

    iget-object v3, p1, Lz0k;->X:Luuh;

    invoke-virtual {v1, v2, v0, v3}, Le1k;->c(IILuuh;)V

    .line 10
    iget-object p1, p1, Lz0k;->T:Ld1k;

    iput-object v1, p1, Ld1k;->m:Le1k;

    :cond_0
    return-void
.end method

.method public F(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6k;->d:Lz4k;

    invoke-virtual {v0}, Lz4k;->d()V

    .line 2
    iget-object v0, p0, Lyxj;->t:Ln5k;

    iget-object v1, p0, Lw6k;->d:Lz4k;

    invoke-interface {v0, v1, p1}, Ln5k;->d(Lz4k;Lz0k;)V

    .line 3
    iget-object p1, p1, Lz0k;->S:Lc1k;

    invoke-virtual {p1}, Lc1k;->b()I

    move-result p1

    iput p1, p0, Lyxj;->s:I

    .line 4
    iget-object v0, p0, Lw6k;->d:Lz4k;

    iput p1, v0, Lz4k;->d:I

    .line 5
    iput p1, v0, Lz4k;->f:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lyxj;->w:I

    .line 7
    iput p1, p0, Lyxj;->x:I

    return-void
.end method

.method public G(Lz0k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw6k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, La1k;->i(I)Ln5k;

    move-result-object p1

    iput-object p1, p0, Lyxj;->t:Ln5k;

    return-void
.end method

.method public H(Lz0k;)Lw5k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz0k;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lw6k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->q()Lw5k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxj;->q:Lf3k;

    invoke-virtual {v0, p1}, Lf3k;->c(Z)V

    return-void
.end method

.method public J(Lz0k;Lksh;)I
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lz0k;->b0:I

    .line 2
    iget-object v1, p1, Lz0k;->a0:Lksh;

    .line 3
    iput-object p2, p1, Lz0k;->a0:Lksh;

    .line 4
    iget-object v2, p1, Lz0k;->X:Luuh;

    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    invoke-virtual {p2, v2}, Lksh;->K1(I)V

    .line 5
    iget-object v2, p1, Lz0k;->S:Lc1k;

    .line 6
    iget v3, v2, Lc1k;->e:I

    iget v4, v2, Lc1k;->c:I

    iget v5, v2, Lc1k;->f:I

    iget v6, v2, Lc1k;->d:I

    invoke-virtual {p2, v3, v4, v5, v6}, Lksh;->O1(IIII)V

    .line 7
    iget v3, v2, Lc1k;->a:I

    invoke-virtual {p2, v3}, Lish;->setWidth(I)V

    .line 8
    iput v0, p0, Lyxj;->r:I

    .line 9
    invoke-virtual {v2}, Lc1k;->b()I

    move-result v3

    iput v3, p0, Lyxj;->s:I

    .line 10
    iget-object v3, p1, Lz0k;->T:Ld1k;

    invoke-virtual {p0, v3}, Lyxj;->M(Ld1k;)V

    .line 11
    invoke-virtual {p0, p1}, Lyxj;->E(Lz0k;)V

    .line 12
    invoke-static {v0}, Lt0k;->o(Z)V

    .line 13
    iget-boolean v3, p1, Lz0k;->E0:Z

    invoke-static {v3}, Lt0k;->m(Z)V

    .line 14
    iget v3, p1, Lz0k;->F0:I

    invoke-static {v3}, Lt0k;->l(I)V

    .line 15
    iget-object v3, p0, Lyxj;->q:Lf3k;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p1}, Lf3k;->y(ILz0k;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {p0, v4, p1}, Lyxj;->R(ILz0k;)V

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lz0k;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lz0k;->o0()Lql0;

    move-result-object v3

    invoke-virtual {v3}, Lql0;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lyxj;->X(Lz0k;)V

    .line 19
    iget-object v3, p0, Lyxj;->q:Lf3k;

    invoke-virtual {v3, v4, p1}, Lf3k;->y(ILz0k;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {p0, v4, p1}, Lyxj;->R(ILz0k;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Lt0k;->m(Z)V

    .line 22
    invoke-virtual {p2}, Lksh;->s1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lw6k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 24
    invoke-virtual {p2}, Lksh;->T0()I

    move-result v3

    invoke-static {v3, v0}, Lcsh;->I(ILush;)I

    move-result v3

    .line 25
    invoke-static {v3, v0}, Lish;->q(ILush;)I

    move-result v0

    iget v3, v2, Lc1k;->e:I

    add-int/2addr v0, v3

    iget v2, v2, Lc1k;->f:I

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lish;->G(I)V

    .line 26
    :cond_2
    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    .line 27
    iput-object v1, p1, Lz0k;->a0:Lksh;

    return p2
.end method

.method public K(Luuh;IILz0k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxj;->q:Lf3k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf3k;->e(Luuh;IILz0k;)V

    return-void
.end method

.method public final L(Lz0k;Le7k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lz0k;->M0:Lbzj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbzj;

    iget-object v1, p0, Lw6k;->b:Lp0k;

    invoke-direct {v0, v1}, Lbzj;-><init>(Lp0k;)V

    iput-object v0, p1, Lz0k;->M0:Lbzj;

    .line 3
    :cond_0
    iget-object p1, p1, Lz0k;->M0:Lbzj;

    .line 4
    invoke-virtual {p1, p2}, Lbzj;->d(Le7k;)V

    .line 5
    iget-object p2, p0, Lyxj;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lbzj;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method public M(Ld1k;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Ld1k;->b:I

    const/4 v1, 0x4

    .line 2
    iput v1, p1, Ld1k;->c:I

    .line 3
    iput-boolean v0, p1, Ld1k;->r:Z

    .line 4
    iput-boolean v0, p1, Ld1k;->k:Z

    .line 5
    iput-boolean v0, p1, Ld1k;->i:Z

    return-void
.end method

.method public N(Lg3k;Lz0k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg3k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lz0k;->f0(Lg3k;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lw6k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-static {p2, v0}, Lurh;->C1(ILush;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p2, v0}, Lurh;->B0(ILush;)I

    .line 5
    invoke-static {p2, v0}, Lurh;->z0(ILush;)I

    move-result p2

    .line 6
    iget v0, p0, Lyxj;->y:I

    sub-int/2addr v0, p2

    .line 7
    iget-object p2, p1, Lg3k;->h:Ltth;

    iget p2, p2, Ltth;->a:I

    add-int/2addr v0, p2

    iput v0, p1, Lg3k;->i:I

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lyxj;->y:I

    iput p2, p1, Lg3k;->i:I

    goto :goto_0

    .line 9
    :cond_1
    iget p2, p0, Lyxj;->y:I

    iget-object v0, p1, Lg3k;->h:Ltth;

    iget v0, v0, Ltth;->f:I

    add-int/2addr p2, v0

    iput p2, p1, Lg3k;->i:I

    :goto_0
    return-void
.end method

.method public O(Lt0k$a;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, Lt0k$a;->c:Z

    return p1
.end method

.method public P(Lg3k;Lz0k;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lg3k;->h:Ltth;

    .line 2
    iget p2, p0, Lyxj;->w:I

    iget v0, p1, Ltth;->a:I

    iget v1, p1, Ltth;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lyxj;->w:I

    .line 3
    iget p2, p0, Lyxj;->x:I

    iget v0, p1, Ltth;->b:I

    iget p1, p1, Ltth;->f:I

    add-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyxj;->x:I

    return-void
.end method

.method public Q(Lt0k$a;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, Lt0k$a;->a:Z

    return p1
.end method

.method public final R(ILz0k;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lw6k;->b:Lp0k;

    iget-boolean v2, v2, Lp0k;->g0:Z

    .line 2
    iget-object v3, v0, Lyxj;->q:Lf3k;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lz0k;->j0()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Lf3k;->F()I

    move-result v5

    .line 5
    iget-object v6, v0, Lw6k;->a:Lb1k;

    iget-object v6, v6, Lb1k;->k0:Lush;

    .line 6
    iget-object v7, v1, Lz0k;->S:Lc1k;

    :goto_0
    if-ge v4, v5, :cond_8

    .line 7
    invoke-virtual {v3, v4}, Lf3k;->t(I)Lg3k;

    move-result-object v8

    .line 8
    invoke-virtual {v3, v4}, Lf3k;->u(I)Ljava/lang/Object;

    move-result-object v9

    .line 9
    instance-of v10, v9, Leq5;

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lyxj;->U()V

    .line 11
    check-cast v9, Leq5;

    .line 12
    iget-object v10, v0, Lyxj;->v:Ldzj;

    invoke-virtual/range {p2 .. p2}, Lz0k;->k0()Ll1k;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Ldzj;->x(Leq5;Ldzj$a;)I

    move-result v10

    .line 13
    invoke-virtual {v9}, Leq5;->k1()Lpyu;

    move-result-object v12

    if-nez v12, :cond_0

    new-instance v12, Li7i;

    invoke-direct {v12, v9}, Li7i;-><init>(Leq5;)V

    invoke-virtual {v12}, Li7i;->q()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 14
    :cond_0
    invoke-static {v10, v6}, Lurh;->d2(ILush;)I

    move-result v9

    int-to-float v9, v9

    .line 15
    invoke-virtual {v7}, Lc1k;->b()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v9, v12

    if-lez v12, :cond_4

    .line 16
    invoke-virtual {v7}, Lc1k;->b()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v9

    .line 17
    invoke-static {v10, v12, v11, v11, v6}, Lvzj;->a(IFZZLush;)V

    goto :goto_1

    .line 18
    :cond_1
    instance-of v10, v9, Lfdi$d;

    if-eqz v10, :cond_2

    .line 19
    iget-object v10, v0, Lw6k;->a:Lb1k;

    iget-object v12, v0, Lw6k;->b:Lp0k;

    iget-object v13, v0, Lw6k;->c:Lq1k;

    check-cast v9, Lfdi$d;

    invoke-static {v10, v12, v13, v1, v9}, Loxj;->a(Lb1k;Lp0k;Lq1k;Lz0k;Lfdi$d;)I

    move-result v10

    goto :goto_1

    .line 20
    :cond_2
    instance-of v10, v9, Lf3k$a;

    if-eqz v10, :cond_3

    .line 21
    check-cast v9, Lf3k$a;

    .line 22
    iget-object v12, v0, Lw6k;->a:Lb1k;

    iget-object v13, v0, Lw6k;->b:Lp0k;

    iget-object v14, v0, Lw6k;->c:Lq1k;

    iget-object v15, v1, Lz0k;->X:Luuh;

    iget v10, v9, Lf3k$a;->a:I

    iget v11, v9, Lf3k$a;->b:I

    iget-boolean v0, v9, Lf3k$a;->c:Z

    iget-boolean v9, v9, Lf3k$a;->d:Z

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v0

    move/from16 v19, v9

    invoke-static/range {v12 .. v19}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result v10

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {}, Lmo;->s()V

    const/4 v10, 0x0

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    move/from16 v0, p1

    .line 24
    invoke-virtual {v1, v8, v10, v0, v2}, Lz0k;->Z0(Lg3k;IIZ)V

    add-int/lit8 v4, v4, 0x1

    .line 25
    iget-object v8, v8, Lg3k;->e:Ld3k;

    .line 26
    iget-object v9, v8, Ld3k;->g:Li3k;

    if-eqz v9, :cond_7

    iget-boolean v9, v9, Li3k;->d:Z

    if-eqz v9, :cond_7

    iget-object v9, v8, Ld3k;->p:Lire;

    const/16 v11, 0x2d

    invoke-virtual {v9, v11}, Lire;->w(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    .line 27
    invoke-static {v9, v10, v6}, Lurh;->I2(ZILush;)V

    .line 28
    iget v8, v8, Ld3k;->v:I

    invoke-static {v8, v10, v6}, Lurh;->R2(IILush;)V

    goto :goto_2

    :cond_5
    move/from16 v0, p1

    .line 29
    invoke-virtual {v3, v4}, Lf3k;->v(I)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Lz0k;->o0()Lql0;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Lql0;->c()Lql0$d;

    move-result-object v10

    if-ne v10, v8, :cond_6

    .line 32
    invoke-virtual {v9, v8}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v10

    check-cast v10, Lg3k;

    invoke-virtual {v1, v10}, Lz0k;->S0(Lg3k;)V

    .line 33
    :cond_6
    invoke-virtual {v9, v8}, Lql0;->o(Lql0$d;)V

    add-int/lit8 v5, v5, -0x1

    :cond_7
    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public S(Lg3k;Lz0k;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw6k;->d:Lz4k;

    invoke-virtual {v0}, Lz4k;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw6k;->d:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Lg3k;->k(I)V

    const/4 v0, 0x1

    .line 4
    iget-object v2, p0, Lw6k;->d:Lz4k;

    invoke-virtual {v2, p1}, Lz4k;->c(Lg3k;)V

    .line 5
    iget v2, p1, Lg3k;->c:I

    invoke-static {v2}, Lssh;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lyxj;->P(Lg3k;Lz0k;)V

    .line 7
    iget-object p2, p0, Lyxj;->t:Ln5k;

    invoke-interface {p2, p1}, Ln5k;->c(Lg3k;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lg3k;->e()I

    move-result v1

    iget v2, p0, Lyxj;->s:I

    if-le v1, v2, :cond_2

    .line 9
    iget-object v0, p0, Lw6k;->d:Lz4k;

    iget-object v0, v0, Lz4k;->u:Lv6k;

    invoke-virtual {v0}, Lv6k;->m()V

    .line 10
    iget-object v2, p0, Lyxj;->t:Ln5k;

    const/4 v3, 0x0

    iget v5, p0, Lyxj;->s:I

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lc7k;->x(Ln5k;Ld7k;Lg3k;ILz0k;)Z

    move-result v1

    .line 11
    iget-object p1, p0, Lw6k;->d:Lz4k;

    iget-object p1, p1, Lz4k;->n:Lg3k;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0, p1, p2}, Lyxj;->P(Lg3k;Lz0k;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lyxj;->t:Ln5k;

    invoke-interface {v1, p1}, Ln5k;->c(Lg3k;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lyxj;->P(Lg3k;Lz0k;)V

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u534e\u6587\u96b6\u4e66"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u534e\u6587\u884c\u6977"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxj;->v:Ldzj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzxj;

    iget-object v1, p0, Lw6k;->a:Lb1k;

    iget-object v2, p0, Lw6k;->b:Lp0k;

    iget-object v3, p0, Lw6k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lzxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lyxj;->v:Ldzj;

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget v0, p0, Lyxj;->w:I

    iput v0, p0, Lyxj;->y:I

    .line 2
    iget v1, p0, Lyxj;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lyxj;->z:I

    return-void
.end method

.method public W()Lz0k;
    .locals 2

    .line 1
    new-instance v0, Lz0k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0k;-><init>(Ll1k;)V

    return-object v0
.end method

.method public final X(Lz0k;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v1, v0, Lw6k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->t0:La1k;

    .line 2
    invoke-virtual/range {p0 .. p1}, Lyxj;->G(Lz0k;)V

    .line 3
    invoke-virtual/range {p0 .. p1}, Lyxj;->F(Lz0k;)V

    .line 4
    invoke-virtual/range {p0 .. p1}, Lyxj;->H(Lz0k;)Lw5k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, v9}, Lw5k;->b(Lz0k;)V

    .line 6
    :cond_0
    iget-object v10, v0, Lyxj;->A:Leth;

    .line 7
    iget-object v3, v0, Lw6k;->a:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    .line 8
    invoke-virtual {v10, v3}, Leth;->e(Lush;)I

    const/4 v4, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lz0k;->a0()Lg3k;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v2, v5, v4}, Lw5k;->c(Lg3k;Lg3k;)V

    .line 11
    :cond_1
    invoke-virtual {v4}, Lg3k;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v9, v4}, Lz0k;->f0(Lg3k;)I

    move-result v5

    .line 13
    invoke-virtual {v10}, Lhsh;->k()I

    move-result v6

    invoke-static {v6, v5, v3}, Lish;->d0(IILush;)V

    const/4 v6, 0x1

    .line 14
    :cond_2
    invoke-virtual {v0, v4, v9}, Lyxj;->S(Lg3k;Lz0k;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lz0k;->a0()Lg3k;

    move-result-object v5

    goto :goto_0

    .line 16
    :cond_4
    :goto_1
    iget-object v2, v0, Lw6k;->d:Lz4k;

    iget-object v2, v2, Lz4k;->n:Lg3k;

    invoke-virtual {v2}, Lg3k;->m()I

    move-result v8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lyxj;->V()V

    .line 18
    iget v2, v0, Lyxj;->z:I

    .line 19
    iget-object v13, v9, Lz0k;->T:Ld1k;

    .line 20
    iget-boolean v3, v13, Ld1k;->r:Z

    if-nez v3, :cond_5

    iget-boolean v3, v9, Lz0k;->w0:Z

    if-eqz v3, :cond_7

    .line 21
    :cond_5
    iget-object v3, v9, Lz0k;->M0:Lbzj;

    if-nez v3, :cond_6

    .line 22
    new-instance v3, Lbzj;

    iget-object v4, v0, Lw6k;->b:Lp0k;

    invoke-direct {v3, v4}, Lbzj;-><init>(Lp0k;)V

    iput-object v3, v9, Lz0k;->M0:Lbzj;

    .line 23
    :cond_6
    iget-object v3, v9, Lz0k;->T:Ld1k;

    iget-object v3, v3, Ld1k;->m:Le1k;

    if-eqz v3, :cond_7

    .line 24
    iget-object v4, v9, Lz0k;->M0:Lbzj;

    iget-object v5, v9, Lz0k;->X:Luuh;

    iget v3, v3, Le1k;->n:I

    iget v7, v9, Lz0k;->j0:I

    invoke-virtual {v4, v5, v3, v7}, Lbzj;->j(Luuh;II)V

    .line 25
    :cond_7
    iget-object v3, v9, Lz0k;->n0:Lmsh;

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v10, v3}, Leth;->N1(I)V

    .line 26
    iget-object v3, v9, Lz0k;->a0:Lksh;

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v10, v3}, Lish;->c0(I)V

    .line 27
    iget v3, v0, Lyxj;->r:I

    invoke-virtual {v10, v3}, Lish;->E(I)V

    .line 28
    invoke-virtual {v10, v11}, Leth;->U1(I)V

    .line 29
    invoke-virtual {v10, v2}, Leth;->T1(I)V

    .line 30
    invoke-virtual {v10, v2}, Lish;->G(I)V

    .line 31
    iget-object v2, v0, Lw6k;->d:Lz4k;

    iget v3, v2, Lz4k;->t:I

    if-lez v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v2, Lz4k;->m:Lg3k;

    iget v3, v2, Lg3k;->f:I

    :goto_2
    invoke-virtual {v10, v3}, Leth;->u1(I)V

    .line 32
    invoke-virtual {v10, v8}, Leth;->t1(I)V

    .line 33
    invoke-virtual {v10, v6}, Leth;->y1(Z)V

    .line 34
    iget-object v2, v9, Lz0k;->t0:Lt0k$a;

    .line 35
    iget-object v14, v0, Lyxj;->u:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 37
    invoke-virtual {v0, v2}, Lyxj;->O(Lt0k$a;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v1}, La1k;->A()Ls6k;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_9
    iget-boolean v3, v2, Lt0k$a;->d:Z

    if-eqz v3, :cond_a

    .line 40
    invoke-virtual {v1}, La1k;->w()Lr6k;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_a
    invoke-virtual {v0, v2}, Lyxj;->Q(Lt0k$a;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 42
    invoke-virtual {v1}, La1k;->l()Lp6k;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_b
    iget-boolean v2, v2, Lt0k$a;->b:Z

    if-eqz v2, :cond_c

    .line 44
    invoke-virtual {v1}, La1k;->v()Lq6k;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_c
    invoke-virtual {v1}, La1k;->z()Le7k;

    move-result-object v15

    .line 46
    invoke-virtual {v15, v10, v9, v8}, Le7k;->d(Leth;Lz0k;I)V

    .line 47
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_d

    .line 48
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6k;

    .line 49
    iget-object v4, v0, Lw6k;->c:Lq1k;

    invoke-virtual {v4}, Lq1k;->g0()Z

    move-result v4

    iput-boolean v4, v9, Lz0k;->i0:Z

    .line 50
    invoke-virtual {v3, v10, v9}, Lo6k;->e(Leth;Lz0k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 51
    :cond_d
    invoke-virtual {v10}, Lish;->getBottom()I

    move-result v2

    iput v2, v0, Lyxj;->r:I

    .line 52
    iget-object v2, v0, Lw6k;->d:Lz4k;

    iget-object v2, v2, Lz4k;->n:Lg3k;

    iget v6, v2, Lg3k;->c:I

    .line 53
    invoke-virtual/range {p1 .. p1}, Lz0k;->y0()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_18

    iget-boolean v2, v13, Ld1k;->r:Z

    if-eqz v2, :cond_e

    goto/16 :goto_a

    .line 54
    :cond_e
    iget-object v1, v0, Lyxj;->t:Ln5k;

    invoke-interface {v1, v10}, Ln5k;->f(Lhrh;)V

    .line 55
    invoke-virtual {v10}, Lish;->getLeft()I

    move-result v1

    .line 56
    iget-object v2, v0, Lw6k;->d:Lz4k;

    iget-object v2, v2, Lz4k;->n:Lg3k;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lz0k;->o0()Lql0;

    move-result-object v4

    invoke-virtual {v4}, Lql0;->i()Lql0$b;

    move-result-object v4

    .line 58
    invoke-interface {v4}, Lql0$b;->b()Lql0$b;

    if-eqz v2, :cond_12

    .line 59
    iget v5, v2, Lg3k;->c:I

    if-ne v12, v5, :cond_12

    .line 60
    iget-object v5, v2, Lg3k;->h:Ltth;

    if-eqz v5, :cond_12

    .line 61
    iget-object v8, v5, Ltth;->c:Ldp1;

    .line 62
    invoke-interface {v8}, Ldp1;->getStyle()I

    move-result v16

    and-int/lit8 v16, v16, 0x2

    if-nez v16, :cond_10

    invoke-interface {v8}, Ldp1;->q0()Z

    move-result v16

    if-nez v16, :cond_10

    invoke-interface {v8}, Ldp1;->X()Lap1;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lap1;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lyxj;->T(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_4

    :cond_f
    move/from16 v17, v6

    goto :goto_5

    .line 63
    :cond_10
    :goto_4
    iget v11, v5, Ltth;->g:I

    int-to-float v11, v11

    iget-object v3, v9, Lz0k;->n0:Lmsh;

    iget v12, v2, Lg3k;->f:I

    move/from16 v17, v6

    iget v6, v2, Lg3k;->g:I

    add-int/2addr v12, v6

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    invoke-virtual {v3, v12}, Lmsh;->L(I)C

    move-result v3

    invoke-interface {v8, v11, v3}, Ldp1;->g0(FC)Lir1;

    move-result-object v3

    .line 64
    invoke-virtual {v10}, Lish;->width()I

    move-result v6

    invoke-virtual {v3}, Lir1;->g()F

    move-result v3

    const/high16 v8, -0x41800000    # -0.25f

    mul-float v3, v3, v8

    float-to-int v3, v3

    sub-int/2addr v6, v3

    invoke-virtual {v10, v6}, Lish;->setWidth(I)V

    .line 65
    :goto_5
    iget v3, v5, Ltth;->h:I

    if-gez v3, :cond_13

    .line 66
    iget v5, v2, Lg3k;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_11

    iget-object v5, v0, Lw6k;->b:Lp0k;

    iget-boolean v5, v5, Lp0k;->c0:Z

    if-eqz v5, :cond_11

    mul-int/lit8 v3, v3, 0x2

    .line 67
    :cond_11
    invoke-virtual {v10}, Lish;->width()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v10, v5}, Lish;->setWidth(I)V

    goto :goto_6

    :cond_12
    move/from16 v17, v6

    .line 68
    :cond_13
    :goto_6
    invoke-interface {v4}, Lql0$b;->next()Lql0$d;

    move-result-object v3

    check-cast v3, Lg3k;

    if-eqz v3, :cond_17

    .line 69
    iget v5, v3, Lg3k;->c:I

    const/16 v6, 0x8

    if-eq v5, v6, :cond_15

    const/16 v6, 0x9

    if-ne v5, v6, :cond_14

    goto :goto_7

    .line 70
    :cond_14
    invoke-virtual {v0, v3, v9}, Lyxj;->N(Lg3k;Lz0k;)V

    goto :goto_8

    .line 71
    :cond_15
    :goto_7
    iget-object v5, v3, Lg3k;->h:Ltth;

    iget v5, v5, Ltth;->a:I

    iput v5, v3, Lg3k;->i:I

    .line 72
    :goto_8
    iget-object v5, v0, Lyxj;->t:Ln5k;

    invoke-interface {v5, v3}, Ln5k;->j(Lg3k;)V

    .line 73
    invoke-virtual {v3}, Lg3k;->p()I

    move-result v5

    .line 74
    invoke-virtual {v3}, Lg3k;->r()I

    move-result v6

    .line 75
    invoke-virtual {v3}, Lg3k;->d()I

    move-result v8

    add-int/2addr v8, v1

    .line 76
    invoke-virtual {v3}, Lg3k;->s()I

    move-result v11

    add-int/2addr v11, v8

    const/4 v12, 0x0

    .line 77
    invoke-virtual {v15, v3, v8, v11, v12}, Le7k;->e(Lg3k;IIZ)V

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v7, :cond_16

    .line 78
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Lo6k;

    move-object/from16 v19, v3

    move/from16 v20, v8

    move/from16 v21, v11

    move/from16 v22, v5

    move/from16 v23, v6

    .line 79
    invoke-virtual/range {v18 .. v23}, Lo6k;->a(Lg3k;IIII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_16
    if-ne v3, v2, :cond_13

    .line 80
    :cond_17
    invoke-interface {v4}, Lql0$b;->recycle()V

    move v12, v7

    move/from16 v11, v17

    goto :goto_b

    :cond_18
    :goto_a
    move/from16 v17, v6

    .line 81
    invoke-virtual {v0, v9, v15}, Lyxj;->L(Lz0k;Le7k;)V

    const/4 v2, 0x2

    .line 82
    invoke-virtual {v1, v2}, La1k;->B(I)Lo5k;

    move-result-object v5

    .line 83
    iget v1, v0, Lyxj;->y:I

    invoke-virtual {v5, v1}, Lo5k;->b(I)V

    .line 84
    iget-object v1, v9, Lz0k;->M0:Lbzj;

    iget-object v3, v0, Lw6k;->d:Lz4k;

    iget-object v4, v0, Lyxj;->t:Ln5k;

    move-object/from16 v2, p1

    move/from16 v11, v17

    move-object v6, v10

    move v12, v7

    move-object v7, v10

    invoke-virtual/range {v1 .. v8}, Lbzj;->c(Lz0k;Lz4k;Ln5k;Lo5k;Lhrh;Leth;I)V

    .line 85
    :goto_b
    invoke-virtual {v15}, Le7k;->k()V

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v12, :cond_19

    .line 86
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6k;

    .line 87
    invoke-virtual {v2}, Lo6k;->g()V

    .line 88
    invoke-virtual {v2}, Lo6k;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 89
    :cond_19
    iget-object v1, v0, Lyxj;->A:Leth;

    iget-object v2, v0, Lw6k;->a:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v2}, Lush;->Q()I

    move-result v2

    invoke-virtual {v1, v2}, Leth;->M1(I)V

    .line 90
    iget-object v1, v9, Lz0k;->a0:Lksh;

    invoke-virtual {v10}, Lhsh;->k()I

    move-result v2

    iget v3, v9, Lz0k;->b0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v9, Lz0k;->b0:I

    invoke-virtual {v1, v2, v3}, Lksh;->z1(II)V

    .line 91
    iget-object v1, v0, Lw6k;->d:Lz4k;

    iget-object v1, v1, Lz4k;->n:Lg3k;

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lz0k;->U(Lg3k;Z)V

    .line 92
    iget-boolean v1, v13, Ld1k;->r:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v10, v1}, Leth;->P1(Z)V

    :cond_1a
    const/4 v1, 0x4

    if-eq v11, v1, :cond_1b

    const/4 v1, 0x5

    if-eq v11, v1, :cond_1b

    packed-switch v11, :pswitch_data_0

    goto :goto_d

    .line 94
    :cond_1b
    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Lyxj;->E(Lz0k;)V

    .line 95
    :goto_d
    iget-object v1, v9, Lz0k;->M0:Lbzj;

    if-eqz v1, :cond_1c

    .line 96
    iget v2, v9, Lz0k;->j0:I

    invoke-virtual {v1, v2}, Lbzj;->k(I)V

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6k;->d:Lz4k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz4k;->a()V

    .line 3
    iput-object v1, p0, Lw6k;->d:Lz4k;

    .line 4
    :cond_0
    iget-object v0, p0, Lyxj;->q:Lf3k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lf3k;->o()V

    .line 6
    iput-object v1, p0, Lyxj;->q:Lf3k;

    .line 7
    :cond_1
    iget-object v0, p0, Lyxj;->v:Ldzj;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ldzj;->q()V

    .line 9
    iput-object v1, p0, Lyxj;->v:Ldzj;

    :cond_2
    return-void
.end method
