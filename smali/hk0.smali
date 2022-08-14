.class public Lhk0;
.super Lgk0;
.source "TypoAxes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk0$b;
    }
.end annotation


# instance fields
.field public a:Lik0;

.field public b:Lkk0;

.field public c:Llk0;

.field public d:Lpk0;

.field public e:Lhk0$b;

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgk0;-><init>()V

    .line 2
    new-instance v0, Lik0;

    invoke-direct {v0}, Lik0;-><init>()V

    iput-object v0, p0, Lhk0;->a:Lik0;

    .line 3
    new-instance v0, Lkk0;

    invoke-direct {v0}, Lkk0;-><init>()V

    iput-object v0, p0, Lhk0;->b:Lkk0;

    .line 4
    new-instance v0, Llk0;

    invoke-direct {v0}, Llk0;-><init>()V

    iput-object v0, p0, Lhk0;->c:Llk0;

    .line 5
    new-instance v0, Lpk0;

    invoke-direct {v0}, Lpk0;-><init>()V

    iput-object v0, p0, Lhk0;->d:Lpk0;

    .line 6
    new-instance v0, Lhk0$b;

    invoke-direct {v0, p0}, Lhk0$b;-><init>(Lhk0;)V

    iput-object v0, p0, Lhk0;->e:Lhk0$b;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lhk0;->f:Z

    .line 8
    iput-boolean v0, p0, Lhk0;->g:Z

    .line 9
    iput v0, p0, Lhk0;->h:I

    return-void
.end method


# virtual methods
.method public final A(Lir1;Landroid/graphics/Paint;Lzj0;I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lhk0;->E(Lzj0;)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lhk0;->u(Lzj0;I)Z

    move-result v7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move v4, p4

    move v5, v7

    .line 3
    invoke-virtual/range {v0 .. v5}, Lhk0;->l(Lzj0;Landroid/graphics/Paint;Lir1;IZ)V

    .line 4
    iget-boolean v0, p3, Lzj0;->j0:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p3, p1, p4, v7}, Lhk0;->v(Lzj0;Lir1;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move v4, p4

    move v5, v7

    .line 6
    invoke-virtual/range {v0 .. v5}, Lhk0;->l(Lzj0;Landroid/graphics/Paint;Lir1;IZ)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lhk0;->m(Lzj0;Landroid/graphics/Paint;Lir1;IZZ)V

    :cond_0
    if-ne p4, v8, :cond_2

    .line 8
    invoke-virtual {p0, p3}, Lhk0;->I(Lzj0;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move v4, p4

    move v5, v7

    .line 9
    invoke-virtual/range {v0 .. v5}, Lhk0;->l(Lzj0;Landroid/graphics/Paint;Lir1;IZ)V

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lhk0;->G(Lzj0;Lir1;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move v4, p4

    move v5, v7

    .line 11
    invoke-virtual/range {v0 .. v6}, Lhk0;->m(Lzj0;Landroid/graphics/Paint;Lir1;IZZ)V

    if-ne p4, v8, :cond_2

    .line 12
    invoke-virtual {p0, p3, p1, p2}, Lhk0;->G(Lzj0;Lir1;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Lzj0;)Lir1;
    .locals 19

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzj0;->k()Lce0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lce0;->k()Lhe0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lhe0;->f()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    .line 5
    invoke-virtual {v2, v5}, Lhe0;->c(I)Lge0;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lge0;->f0()Lrg0;

    move-result-object v7

    .line 7
    sget-object v8, Lrg0;->Z:Lrg0;

    if-ne v7, v8, :cond_4

    .line 8
    invoke-virtual {v6}, Lge0;->a0()Lbt;

    move-result-object v7

    invoke-virtual {v7}, Lbt;->j0()Leb0;

    move-result-object v7

    invoke-virtual {v7}, Leb0;->m0()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    const/4 v8, 0x6

    if-ne v7, v8, :cond_4

    .line 9
    :cond_0
    invoke-static {v6}, Lhg0;->i0(Lge0;)I

    move-result v7

    .line 10
    invoke-virtual {v6}, Lge0;->y()Lpd0;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lzj0;->k()Lce0;

    move-result-object v9

    invoke-virtual {v9}, Lce0;->k()Lhe0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lhe0;->a(Lge0;)I

    move-result v9

    move-object/from16 v10, p1

    .line 12
    invoke-virtual {v10, v9}, Lzj0;->I(I)Ljava/util/BitSet;

    move-result-object v9

    .line 13
    invoke-virtual {v6}, Lge0;->e0()Lsg0;

    move-result-object v6

    const/4 v11, 0x3

    .line 14
    invoke-virtual {v1, v11, v6}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v6

    .line 15
    invoke-virtual {v8}, Lpd0;->g()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    .line 16
    invoke-virtual {v8, v12}, Lpd0;->d(I)Lue0;

    move-result-object v13

    .line 17
    invoke-virtual {v9, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v7, :cond_3

    .line 18
    invoke-virtual {v13, v14}, Lue0;->j(I)Lrc0;

    move-result-object v15

    move/from16 v16, v5

    if-eqz v15, :cond_1

    .line 19
    invoke-virtual {v15}, Lrc0;->i()D

    move-result-wide v4

    invoke-virtual {v15}, Lrc0;->g()B

    move-result v15

    invoke-static {v1, v4, v5, v15}, Lhg0;->e(Lce0;DB)D

    move-result-wide v4

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v14, 0x1

    int-to-double v4, v4

    :goto_3
    const-wide/16 v17, 0x0

    cmpl-double v15, v4, v17

    if-nez v15, :cond_2

    .line 20
    invoke-virtual {v6}, Lxd0;->q()D

    move-result-wide v4

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v4, v4, v17

    double-to-float v4, v4

    .line 21
    iget v5, v0, Lir1;->B:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_2

    .line 22
    iput v4, v0, Lir1;->B:F

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    goto :goto_2

    :cond_3
    move/from16 v16, v5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_4
    move-object/from16 v10, p1

    :cond_5
    move/from16 v16, v5

    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public final C(Lzj0;Lir1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lce0;->p()Lpd0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lpd0;->g()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhe0;->f()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v5, :cond_5

    .line 6
    invoke-virtual {v0, v6}, Lhe0;->c(I)Lge0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lge0;->f0()Lrg0;

    move-result-object v2

    .line 8
    sget-object v3, Lrg0;->X:Lrg0;

    if-ne v2, v3, :cond_4

    .line 9
    invoke-virtual {v1}, Lpd0;->f()Lue0;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lge0;->o0()I

    move-result v0

    if-eq v0, v4, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x86

    if-eq v0, v2, :cond_3

    :cond_1
    :goto_0
    const/4 v5, 0x0

    goto :goto_6

    .line 11
    :cond_2
    invoke-virtual {p0, v1, v6}, Lhk0;->t(Lue0;Z)Z

    move-result v0

    move v6, v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v1, v5}, Lhk0;->t(Lue0;Z)Z

    move-result v6

    goto :goto_6

    .line 13
    :cond_4
    sget-object v0, Lrg0;->Y:Lrg0;

    if-ne v2, v0, :cond_1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_b

    .line 14
    invoke-virtual {v1, v7}, Lpd0;->d(I)Lue0;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 15
    invoke-virtual {v8}, Lue0;->G()I

    move-result v8

    if-eq v8, v4, :cond_7

    const/16 v9, 0x206

    if-eq v8, v9, :cond_7

    .line 16
    invoke-static {v8}, Lug0;->k(I)Z

    move-result v9

    if-nez v9, :cond_7

    .line 17
    invoke-static {v8}, Lug0;->n(I)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    or-int/2addr v0, v9

    .line 18
    invoke-static {v8}, Lug0;->m(I)Z

    move-result v9

    if-nez v9, :cond_9

    .line 19
    invoke-static {v8}, Lug0;->k(I)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v8, 0x1

    :goto_5
    or-int/2addr v3, v8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    move v5, v0

    move v6, v3

    .line 20
    :goto_6
    invoke-virtual {p2}, Lir1;->x()F

    move-result v0

    .line 21
    invoke-virtual {p2}, Lir1;->g()F

    move-result v1

    if-eqz v5, :cond_c

    .line 22
    invoke-virtual {p1}, Lzj0;->B()Lvt;

    move-result-object p1

    if-nez p1, :cond_c

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v0

    :cond_c
    if-eqz v6, :cond_d

    const p1, 0x3f59999a    # 0.85f

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    .line 24
    :cond_d
    invoke-virtual {p2}, Lir1;->x()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 25
    invoke-virtual {p2}, Lir1;->g()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    .line 26
    iget v0, p2, Lir1;->I:F

    add-float/2addr v0, p1

    iput v0, p2, Lir1;->I:F

    .line 27
    iget v0, p2, Lir1;->S:F

    sub-float/2addr v0, p1

    iput v0, p2, Lir1;->S:F

    .line 28
    iget p1, p2, Lir1;->T:F

    add-float/2addr p1, v1

    iput p1, p2, Lir1;->T:F

    .line 29
    iget p1, p2, Lir1;->B:F

    sub-float/2addr p1, v1

    iput p1, p2, Lir1;->B:F

    return-void
.end method

.method public final D(Lzj0;Lir1;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lzj0;->g0:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object v0

    iget v0, v0, Lir1;->B:F

    .line 3
    invoke-virtual {p1}, Lzj0;->y()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lzj0;->l()Lxj0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lxj0;->H:Lxj0$b;

    iget-object v2, v2, Lxj0$b;->a:Lir1;

    if-eqz v2, :cond_0

    .line 6
    iget v2, v2, Lir1;->B:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lzj0;->n()Lxj0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v2, Lxj0;->H:Lxj0$b;

    iget-object v2, v2, Lxj0$b;->a:Lir1;

    if-eqz v2, :cond_1

    .line 9
    iget v2, v2, Lir1;->B:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    move v0, v2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lzj0;->s()Lck0;

    move-result-object v2

    if-nez v1, :cond_2

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Lzj0;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 13
    iget v3, p2, Lir1;->S:F

    iget v1, v1, Lir1;->I:F

    sub-float/2addr v3, v1

    .line 14
    invoke-virtual {v2, v3}, Lck0;->A(F)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object v1

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    invoke-virtual {v2, v1}, Lck0;->A(F)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {v2, v0}, Lck0;->x(F)V

    .line 17
    iget-object v0, p0, Lhk0;->d:Lpk0;

    invoke-virtual {v0, p1, p2, p3}, Lgk0;->a(Lzj0;Lir1;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final E(Lzj0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhk0;->B(Lzj0;)Lir1;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhk0;->z(Lzj0;Lir1;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lhk0;->o(Lzj0;Lir1;)V

    return-void
.end method

.method public final F(Lzj0;Lir1;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lzj0;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhk0;->C(Lzj0;Lir1;)V

    .line 3
    invoke-virtual {p0, p2}, Lhk0;->H(Lir1;)V

    .line 4
    invoke-virtual {p1, p2}, Lzj0;->L(Lir1;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->i()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lrk0;->b(Let;Lzj0;)V

    .line 7
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lir1;->t(Lir1;)V

    .line 8
    invoke-virtual {v0}, Let;->C()Lhb0;

    move-result-object p2

    invoke-virtual {p2}, Lhb0;->n()Lcc0;

    move-result-object p2

    invoke-virtual {p2}, Lcc0;->q()Ldc0;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ldc0;->D()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 10
    iput-boolean v0, p1, Lzj0;->j0:Z

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lhk0;->J(Lzj0;)V

    return-void
.end method

.method public final G(Lzj0;Lir1;Landroid/graphics/Paint;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lzj0;->l()Lxj0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Lzj0;->n()Lxj0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lzj0;->l()Lxj0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lxj0;->G:Lxj0$b;

    iget-object v1, v1, Lxj0$b;->a:Lir1;

    .line 4
    iget-object v2, v0, Lxj0;->H:Lxj0$b;

    iget-object v2, v2, Lxj0$b;->a:Lir1;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lzj0;->n()Lxj0;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lxj0;->G:Lxj0$b;

    iget-object v4, v4, Lxj0$b;->a:Lir1;

    .line 7
    iget-object v5, v3, Lxj0;->H:Lxj0$b;

    iget-object v5, v5, Lxj0$b;->a:Lir1;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lzj0;->g()Lir1;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {v0, v10}, Lxj0;->g(Z)I

    move-result v11

    .line 10
    invoke-virtual {v3, v10}, Lxj0;->g(Z)I

    move-result v12

    if-le v11, v12, :cond_1

    move-object v13, v1

    goto :goto_0

    :cond_1
    move-object v13, v4

    :goto_0
    if-ge v11, v12, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 11
    :goto_1
    iget v4, v1, Lir1;->I:F

    iget v14, v6, Lir1;->I:F

    cmpg-float v4, v4, v14

    if-gez v4, :cond_3

    iget v4, v13, Lir1;->S:F

    sub-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_3

    .line 12
    iget v4, v6, Lir1;->I:F

    neg-float v4, v4

    iget v14, v1, Lir1;->I:F

    add-float/2addr v4, v14

    invoke-virtual {v13, v4, v8}, Lir1;->n(FF)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 13
    :goto_2
    iget v14, v1, Lir1;->S:F

    iget v15, v6, Lir1;->S:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_4

    iget v14, v13, Lir1;->I:F

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v9

    if-gez v14, :cond_4

    .line 14
    iget v1, v1, Lir1;->S:F

    iget v4, v6, Lir1;->S:F

    sub-float/2addr v1, v4

    invoke-virtual {v13, v1, v8}, Lir1;->n(FF)V

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_7

    if-le v11, v12, :cond_5

    .line 15
    iget-object v1, v0, Lxj0;->G:Lxj0$b;

    iput-boolean v10, v1, Lxj0$b;->f:Z

    goto :goto_3

    .line 16
    :cond_5
    iget-object v1, v3, Lxj0;->G:Lxj0$b;

    iput-boolean v10, v1, Lxj0$b;->f:Z

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_3
    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    .line 17
    invoke-virtual {v0, v7}, Lxj0;->g(Z)I

    move-result v1

    .line 18
    invoke-virtual {v3, v7}, Lxj0;->g(Z)I

    move-result v11

    if-le v1, v11, :cond_8

    move-object v12, v2

    goto :goto_4

    :cond_8
    move-object v12, v5

    :goto_4
    if-ge v1, v11, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v5

    .line 19
    :goto_5
    iget v13, v2, Lir1;->B:F

    iget v14, v6, Lir1;->B:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_a

    iget v13, v12, Lir1;->T:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v9

    if-gez v13, :cond_a

    .line 20
    iget v7, v2, Lir1;->B:F

    iget v13, v6, Lir1;->B:F

    sub-float/2addr v7, v13

    invoke-virtual {v12, v8, v7}, Lir1;->n(FF)V

    const/4 v7, 0x1

    .line 21
    :cond_a
    iget v13, v2, Lir1;->T:F

    iget v14, v6, Lir1;->T:F

    cmpg-float v13, v13, v14

    if-gez v13, :cond_b

    iget v13, v12, Lir1;->B:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v9

    if-gez v13, :cond_b

    .line 22
    iget v7, v6, Lir1;->T:F

    neg-float v7, v7

    iget v2, v2, Lir1;->T:F

    add-float/2addr v7, v2

    invoke-virtual {v12, v8, v7}, Lir1;->n(FF)V

    const/4 v7, 0x1

    :cond_b
    if-eqz v7, :cond_d

    if-le v1, v11, :cond_c

    .line 23
    iget-object v0, v0, Lxj0;->H:Lxj0$b;

    iput-boolean v10, v0, Lxj0$b;->f:Z

    goto :goto_6

    .line 24
    :cond_c
    iget-object v0, v3, Lxj0;->H:Lxj0$b;

    iput-boolean v10, v0, Lxj0$b;->f:Z

    :cond_d
    :goto_6
    if-nez v4, :cond_f

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v0, p1

    .line 25
    iget-boolean v1, v0, Lzj0;->g0:Z

    if-eqz v1, :cond_10

    if-eqz v5, :cond_10

    .line 26
    invoke-virtual/range {p1 .. p1}, Lzj0;->y()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v5, Lir1;->T:F

    iget v2, v6, Lir1;->B:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v9

    if-gez v1, :cond_10

    .line 27
    invoke-virtual/range {p1 .. p1}, Lzj0;->s()Lck0;

    move-result-object v0

    invoke-virtual {v0}, Lck0;->h()F

    move-result v0

    invoke-virtual {v5, v8, v0}, Lir1;->n(FF)V

    .line 28
    iget-object v0, v3, Lxj0;->H:Lxj0$b;

    iput-boolean v10, v0, Lxj0$b;->f:Z

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v0, p1

    .line 29
    invoke-virtual/range {p0 .. p3}, Lhk0;->D(Lzj0;Lir1;Landroid/graphics/Paint;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final H(Lir1;)V
    .locals 2

    .line 1
    iget v0, p1, Lir1;->S:F

    iget v1, p1, Lir1;->I:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iput v1, p1, Lir1;->S:F

    .line 3
    :cond_0
    iget v0, p1, Lir1;->B:F

    iget v1, p1, Lir1;->T:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    iput v1, p1, Lir1;->B:F

    :cond_1
    return-void
.end method

.method public final I(Lzj0;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lzj0;->l()Lxj0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lzj0;->n()Lxj0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzj0;->l()Lxj0;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lxj0;->G:Lxj0$b;

    iget-object v3, v2, Lxj0$b;->a:Lir1;

    .line 4
    iget-object v0, v0, Lxj0;->H:Lxj0$b;

    iget-object v4, v0, Lxj0$b;->a:Lir1;

    .line 5
    iput-boolean v1, v2, Lxj0$b;->f:Z

    .line 6
    iput-boolean v1, v0, Lxj0$b;->f:Z

    .line 7
    invoke-virtual {p1}, Lzj0;->n()Lxj0;

    move-result-object v0

    .line 8
    iget-object v2, v0, Lxj0;->G:Lxj0$b;

    iget-object v5, v2, Lxj0$b;->a:Lir1;

    .line 9
    iget-object v0, v0, Lxj0;->H:Lxj0$b;

    iget-object v6, v0, Lxj0$b;->a:Lir1;

    .line 10
    iput-boolean v1, v2, Lxj0$b;->f:Z

    .line 11
    iput-boolean v1, v0, Lxj0$b;->f:Z

    .line 12
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {p1}, Lzj0;->l()Lxj0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lxj0;->g(Z)I

    move-result v8

    .line 14
    invoke-virtual {p1}, Lzj0;->n()Lxj0;

    move-result-object v9

    invoke-virtual {v9, v7}, Lxj0;->g(Z)I

    move-result v9

    if-le v8, v9, :cond_1

    move-object v10, v3

    goto :goto_0

    :cond_1
    move-object v10, v5

    :goto_0
    if-ge v8, v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 15
    :goto_1
    iget v5, v3, Lir1;->I:F

    iget v8, v0, Lir1;->I:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_3

    iget v5, v10, Lir1;->S:F

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_3

    return v7

    .line 16
    :cond_3
    iget v3, v3, Lir1;->S:F

    iget v5, v0, Lir1;->S:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    iget v3, v10, Lir1;->I:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_4

    return v7

    :cond_4
    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    .line 17
    invoke-virtual {p1}, Lzj0;->l()Lxj0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lxj0;->g(Z)I

    move-result v3

    .line 18
    invoke-virtual {p1}, Lzj0;->n()Lxj0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lxj0;->g(Z)I

    move-result v5

    if-le v3, v5, :cond_5

    move-object v8, v4

    goto :goto_2

    :cond_5
    move-object v8, v6

    :goto_2
    if-ge v3, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v6

    .line 19
    :goto_3
    iget v3, v4, Lir1;->T:F

    iget v5, v0, Lir1;->T:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    iget v3, v8, Lir1;->B:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_7

    return v7

    .line 20
    :cond_7
    iget v3, v4, Lir1;->B:F

    iget v4, v0, Lir1;->B:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    iget v3, v8, Lir1;->T:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_8

    return v7

    .line 21
    :cond_8
    iget-boolean v3, p1, Lzj0;->g0:Z

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    .line 22
    invoke-virtual {p1}, Lzj0;->y()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, v6, Lir1;->T:F

    iget v0, v0, Lir1;->B:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_9

    return v7

    :cond_9
    :goto_4
    return v1
.end method

.method public final J(Lzj0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzj0;->B()Lvt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lzj0;->N(Lir1;)V

    .line 4
    invoke-virtual {p0, p1}, Lhk0;->L(Lzj0;)Lkr1;

    move-result-object v2

    iput-object v2, p1, Lzj0;->c0:Lkr1;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lhk0;->K(Lzj0;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lvt;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v0}, Lvt;->E()F

    move-result v0

    .line 8
    invoke-virtual {v1}, Lir1;->x()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 9
    invoke-virtual {v1}, Lir1;->g()F

    move-result v4

    div-float/2addr v4, v3

    .line 10
    invoke-virtual {v1}, Lir1;->a()F

    move-result v3

    .line 11
    invoke-virtual {v1}, Lir1;->b()F

    move-result v5

    .line 12
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object p1

    invoke-virtual {p1}, Lce0;->k()Lhe0;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lhe0;->c(I)Lge0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p1}, Lug0;->a(Lge0;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_4

    mul-float v4, v4, v0

    cmpl-float p1, v4, v2

    if-lez p1, :cond_3

    div-float/2addr v2, v0

    sub-float p1, v5, v2

    .line 14
    iput p1, v1, Lir1;->T:F

    add-float/2addr v5, v2

    .line 15
    iput v5, v1, Lir1;->B:F

    goto :goto_0

    :cond_3
    sub-float p1, v3, v4

    .line 16
    iput p1, v1, Lir1;->I:F

    add-float/2addr v3, v4

    .line 17
    iput v3, v1, Lir1;->S:F

    goto :goto_0

    :cond_4
    mul-float v2, v2, v0

    cmpl-float p1, v2, v4

    if-lez p1, :cond_5

    div-float/2addr v4, v0

    sub-float p1, v3, v4

    .line 18
    iput p1, v1, Lir1;->I:F

    add-float/2addr v3, v4

    .line 19
    iput v3, v1, Lir1;->S:F

    goto :goto_0

    :cond_5
    sub-float p1, v5, v2

    .line 20
    iput p1, v1, Lir1;->T:F

    add-float/2addr v5, v2

    .line 21
    iput v5, v1, Lir1;->B:F

    :cond_6
    :goto_0
    return-void
.end method

.method public final K(Lzj0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzj0;->B()Lvt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzj0;->C()Lir1;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lvt;->y()I

    move-result v0

    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v3

    invoke-virtual {v3}, Lce0;->j()Lod0;

    move-result-object v3

    invoke-virtual {v3}, Lod0;->g()Lxd0;

    move-result-object v3

    invoke-virtual {v3}, Lxd0;->a0()Z

    move-result v3

    invoke-static {p1, v0, v3}, Lvt;->c(Lzj0;IZ)I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 5
    iget-object p1, p1, Lzj0;->c0:Lkr1;

    iget p1, p1, Lkr1;->b:F

    neg-float p1, p1

    invoke-virtual {v2, p1, v4}, Lir1;->n(FF)V

    .line 6
    iget p1, v2, Lir1;->I:F

    iget v0, v1, Lir1;->I:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 7
    iput v0, v2, Lir1;->I:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 8
    iget-object p1, p1, Lzj0;->c0:Lkr1;

    iget p1, p1, Lkr1;->b:F

    invoke-virtual {v2, p1, v4}, Lir1;->n(FF)V

    .line 9
    iget p1, v2, Lir1;->S:F

    iget v0, v1, Lir1;->S:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    .line 10
    iput v0, v2, Lir1;->S:F

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x3f333333    # 0.7f

    if-ne v0, v3, :cond_3

    .line 11
    iget-object p1, p1, Lzj0;->c0:Lkr1;

    iget p1, p1, Lkr1;->b:F

    mul-float p1, p1, v6

    invoke-virtual {v2}, Lir1;->g()F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v2, v4, p1}, Lir1;->n(FF)V

    .line 12
    iget p1, v2, Lir1;->B:F

    iget v0, v1, Lir1;->B:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    .line 13
    iput v0, v2, Lir1;->B:F

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p1, Lzj0;->c0:Lkr1;

    iget p1, p1, Lkr1;->b:F

    mul-float p1, p1, v6

    invoke-virtual {v2}, Lir1;->g()F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v2, v4, p1}, Lir1;->n(FF)V

    .line 15
    iget p1, v2, Lir1;->T:F

    iget v0, v1, Lir1;->T:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 16
    iput v0, v2, Lir1;->T:F

    :cond_4
    :goto_0
    return-void
.end method

.method public final L(Lzj0;)Lkr1;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lod0;->g()Lxd0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lxd0;->e0()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    invoke-virtual {v1}, Lxd0;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lce0;->p()Lpd0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lpd0;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lir1;->x()F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    .line 9
    new-instance v2, Lkr1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lkr1;-><init>(FF)V

    .line 10
    invoke-virtual {v0}, Lpd0;->g()I

    move-result v3

    .line 11
    invoke-static {}, Lig0;->a()Lig0$b;

    move-result-object v10

    .line 12
    invoke-virtual {v1}, Lxd0;->m0()Lrd0;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v9}, Lrd0;->m()I

    move-result v8

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lig0$b;->d(Ljava/lang/String;ILandroid/text/Layout$Alignment;ILrd0;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 14
    invoke-virtual {v0, v4}, Lpd0;->d(I)Lue0;

    move-result-object v5

    invoke-virtual {v5}, Lue0;->y()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lig0$b;->a:Ljava/lang/String;

    const/high16 v5, 0x41200000    # 10.0f

    .line 15
    invoke-static {p1, v5, v10, v1, v1}, Lig0;->j(FFLig0$b;ZZ)Lkr1;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    iget v6, v5, Lkr1;->b:F

    iget v7, v2, Lkr1;->b:F

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    .line 17
    iput v6, v2, Lkr1;->b:F

    .line 18
    :cond_2
    iget v5, v5, Lkr1;->a:F

    iget v6, v2, Lkr1;->a:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    .line 19
    iput v5, v2, Lkr1;->a:F

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final M(Lzj0;)[Z
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 1
    invoke-virtual {p1}, Lzj0;->p()Lwj0;

    move-result-object v1

    .line 2
    sget-object v2, Lsg0;->B:Lsg0;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lhk0;->g(Lwj0;Lsg0;I[Z)V

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p0, v1, v2, v4, v0}, Lhk0;->g(Lwj0;Lsg0;I[Z)V

    .line 4
    sget-object v5, Lsg0;->I:Lsg0;

    invoke-virtual {p0, v1, v5, v3, v0}, Lhk0;->g(Lwj0;Lsg0;I[Z)V

    .line 5
    invoke-virtual {p0, v1, v5, v4, v0}, Lhk0;->g(Lwj0;Lsg0;I[Z)V

    .line 6
    invoke-virtual {p1}, Lzj0;->q()Lwj0;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v2, v3, v0}, Lhk0;->g(Lwj0;Lsg0;I[Z)V

    .line 8
    invoke-virtual {p0, p1, v2, v4, v0}, Lhk0;->g(Lwj0;Lsg0;I[Z)V

    .line 9
    invoke-virtual {p0, p1, v5, v3, v0}, Lhk0;->g(Lwj0;Lsg0;I[Z)V

    .line 10
    invoke-virtual {p0, p1, v5, v4, v0}, Lhk0;->g(Lwj0;Lsg0;I[Z)V

    return-object v0
.end method

.method public final N(Lzj0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lzj0;->E(Z)Lxj0;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3}, Lzj0;->E(Z)Lxj0;

    move-result-object v4

    .line 4
    iget-object v5, v2, Lxj0;->G:Lxj0$b;

    iget-object v5, v5, Lxj0$b;->a:Lir1;

    .line 5
    iget-object v6, v4, Lxj0;->G:Lxj0$b;

    iget-object v6, v6, Lxj0$b;->a:Lir1;

    .line 6
    iget-object v2, v2, Lxj0;->H:Lxj0$b;

    iget-object v2, v2, Lxj0$b;->a:Lir1;

    .line 7
    iget-object v4, v4, Lxj0;->H:Lxj0$b;

    iget-object v4, v4, Lxj0$b;->a:Lir1;

    .line 8
    invoke-virtual {p0, p1, v1, v1}, Lhk0;->w(Lzj0;ZZ)Z

    move-result v7

    .line 9
    invoke-virtual {p0, p1, v3, v1}, Lhk0;->w(Lzj0;ZZ)Z

    move-result v8

    .line 10
    invoke-virtual {p0, p1, v1, v3}, Lhk0;->w(Lzj0;ZZ)Z

    move-result v1

    .line 11
    invoke-virtual {p0, p1, v3, v3}, Lhk0;->w(Lzj0;ZZ)Z

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v5, :cond_2

    .line 12
    iget v9, v5, Lir1;->I:F

    iget v10, v0, Lir1;->I:F

    cmpg-float v11, v9, v10

    if-gez v11, :cond_2

    if-eqz v6, :cond_1

    .line 13
    iget v11, v6, Lir1;->I:F

    cmpg-float v10, v11, v10

    if-gez v10, :cond_1

    sub-float/2addr v9, v3

    .line 14
    iput v9, v5, Lir1;->I:F

    if-nez v7, :cond_0

    if-eqz v8, :cond_5

    .line 15
    :cond_0
    iget v5, v6, Lir1;->I:F

    sub-float/2addr v5, v3

    iput v5, v6, Lir1;->I:F

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_5

    sub-float/2addr v9, v3

    .line 16
    iput v9, v5, Lir1;->I:F

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_5

    .line 17
    iget v9, v6, Lir1;->S:F

    iget v10, v0, Lir1;->S:F

    cmpl-float v11, v9, v10

    if-lez v11, :cond_5

    if-eqz v5, :cond_4

    .line 18
    iget v11, v5, Lir1;->S:F

    cmpl-float v10, v11, v10

    if-lez v10, :cond_4

    add-float/2addr v9, v3

    .line 19
    iput v9, v6, Lir1;->S:F

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    .line 20
    :cond_3
    iget v6, v5, Lir1;->S:F

    add-float/2addr v6, v3

    iput v6, v5, Lir1;->S:F

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    add-float/2addr v9, v3

    .line 21
    iput v9, v6, Lir1;->S:F

    :cond_5
    :goto_0
    if-eqz v2, :cond_8

    .line 22
    iget v5, v2, Lir1;->B:F

    iget v6, v0, Lir1;->B:F

    cmpl-float v7, v5, v6

    if-lez v7, :cond_8

    if-eqz v4, :cond_7

    .line 23
    iget v0, v4, Lir1;->B:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_7

    add-float/2addr v5, v3

    .line 24
    iput v5, v2, Lir1;->B:F

    if-nez v1, :cond_6

    if-eqz p1, :cond_b

    .line 25
    :cond_6
    iget p1, v4, Lir1;->B:F

    add-float/2addr p1, v3

    iput p1, v4, Lir1;->B:F

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_b

    add-float/2addr v5, v3

    .line 26
    iput v5, v2, Lir1;->B:F

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_b

    .line 27
    iget v5, v4, Lir1;->T:F

    iget v0, v0, Lir1;->T:F

    cmpg-float v6, v5, v0

    if-gez v6, :cond_b

    if-eqz v2, :cond_a

    .line 28
    iget v6, v2, Lir1;->T:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_a

    sub-float/2addr v5, v3

    .line 29
    iput v5, v4, Lir1;->T:F

    if-nez v1, :cond_9

    if-eqz p1, :cond_b

    .line 30
    :cond_9
    iget p1, v2, Lir1;->T:F

    sub-float/2addr p1, v3

    iput p1, v2, Lir1;->T:F

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    sub-float/2addr v5, v3

    .line 31
    iput v5, v4, Lir1;->T:F

    :cond_b
    :goto_1
    return-void
.end method

.method public b(Lzj0;Lir1;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhk0;->c:Llk0;

    invoke-virtual {v0, p1, p2, p3}, Llk0;->b(Lzj0;Lir1;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lhk0;->b:Lkk0;

    invoke-virtual {v0, p1, p2, p3}, Lkk0;->b(Lzj0;Lir1;Landroid/graphics/Paint;)V

    .line 3
    new-instance v0, Lir1;

    invoke-direct {v0, p2}, Lir1;-><init>(Lir1;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lhk0;->F(Lzj0;Lir1;)V

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lhk0;->h:I

    .line 6
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lhg0;->Y(Lce0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p0, v0, p3, p1, p2}, Lhk0;->q(Lir1;Landroid/graphics/Paint;Lzj0;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lhg0;->W(Lce0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, p2, p3, p1, v0}, Lhk0;->A(Lir1;Landroid/graphics/Paint;Lzj0;I)V

    .line 11
    invoke-virtual {p0, p2, p3, p1, v0}, Lhk0;->q(Lir1;Landroid/graphics/Paint;Lzj0;I)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lhk0;->u(Lzj0;I)Z

    move-result v6

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lhk0;->l(Lzj0;Landroid/graphics/Paint;Lir1;IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p2, p3, p1, v0}, Lhk0;->A(Lir1;Landroid/graphics/Paint;Lzj0;I)V

    :goto_0
    return-void
.end method

.method public final c(Lxd0;ZZ)F
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lxd0;->v0()F

    move-result p1

    const/high16 p2, 0x40c00000    # 6.0f

    const/high16 v0, 0x41700000    # 15.0f

    if-eqz p3, :cond_0

    const/high16 p2, 0x40400000    # 3.0f

    const/high16 v0, 0x40f00000    # 7.5f

    :cond_0
    sub-float p3, v0, p1

    mul-float p2, p2, p3

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lxd0;->m0()Lrd0;

    move-result-object p1

    invoke-virtual {p1}, Lrd0;->n()F

    move-result p1

    if-eqz p3, :cond_2

    const p2, 0x3f2aaaab

    mul-float p1, p1, p2

    return p1

    :cond_2
    const p2, 0x3f6f5c29    # 0.935f

    mul-float p1, p1, p2

    return p1
.end method

.method public final d(Lxj0;Lzj0;Landroid/graphics/Paint;)Lhk0$b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lhk0;->e:Lhk0$b;

    invoke-virtual {v3}, Lhk0$b;->a()V

    .line 2
    iget-object v3, v1, Lxj0;->H:Lxj0$b;

    .line 3
    iget-object v4, v3, Lxj0$b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v1, v0, Lhk0;->e:Lhk0$b;

    return-object v1

    .line 5
    :cond_0
    iget-boolean v4, v1, Lxj0;->b:Z

    if-eqz v4, :cond_1

    sget-object v4, Lsg0;->B:Lsg0;

    goto :goto_0

    :cond_1
    sget-object v4, Lsg0;->I:Lsg0;

    .line 6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lzj0;->k()Lce0;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v5, v6, v4}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v7

    .line 8
    iget-boolean v8, v1, Lxj0;->c:Z

    const/4 v9, 0x1

    if-nez v8, :cond_3

    .line 9
    invoke-virtual {v7}, Lxd0;->I()Z

    move-result v8

    if-nez v8, :cond_2

    .line 10
    invoke-virtual {v7}, Lxd0;->Y()Lne0;

    move-result-object v8

    iget-object v8, v8, Lne0;->a:Lce0;

    invoke-virtual {v8}, Lce0;->n()Lke0;

    move-result-object v8

    if-eqz v8, :cond_3

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 11
    :goto_1
    iget-wide v10, v1, Lxj0;->o:D

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 12
    iget v11, v3, Lxj0$b;->e:F

    const/high16 v12, 0x43b40000    # 360.0f

    add-float/2addr v11, v12

    rem-float/2addr v11, v12

    .line 13
    invoke-virtual {v7}, Lxd0;->t()I

    move-result v13

    const/high16 v14, 0x42b40000    # 90.0f

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    cmpl-float v17, v11, v14

    if-eqz v17, :cond_19

    const/high16 v17, 0x43870000    # 270.0f

    cmpl-float v17, v11, v17

    if-eqz v17, :cond_19

    const/4 v14, 0x6

    if-eq v13, v14, :cond_19

    const/4 v14, 0x4

    if-ne v13, v14, :cond_4

    goto/16 :goto_5

    :cond_4
    cmpl-float v13, v11, v15

    if-nez v13, :cond_a

    .line 14
    iget-object v1, v3, Lxj0$b;->b:Ljava/util/List;

    .line 15
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 17
    invoke-virtual {v7}, Lzd0;->a()Lrd0;

    move-result-object v5

    invoke-static {v4, v5}, Log0;->b(Landroid/graphics/Paint;Lrd0;)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 19
    invoke-static {v2, v4}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    .line 20
    iget-object v5, v3, Lxj0$b;->c:Lkr1;

    iget v5, v5, Lkr1;->b:F

    cmpl-float v6, v5, v15

    if-lez v6, :cond_5

    .line 21
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_5
    div-float v2, v2, v16

    if-eqz v8, :cond_6

    div-float v5, v10, v16

    sub-float/2addr v2, v5

    :cond_6
    cmpl-float v5, v2, v15

    if-lez v5, :cond_7

    .line 22
    iget-object v5, v0, Lhk0;->e:Lhk0$b;

    iput v2, v5, Lhk0$b;->a:F

    .line 23
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_1b

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {v1, v4}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    .line 26
    iget-object v2, v3, Lxj0$b;->c:Lkr1;

    iget v2, v2, Lkr1;->b:F

    cmpl-float v3, v2, v15

    if-lez v3, :cond_8

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_8
    div-float v1, v1, v16

    if-eqz v8, :cond_9

    div-float v10, v10, v16

    sub-float/2addr v1, v10

    :cond_9
    cmpl-float v2, v1, v15

    if-lez v2, :cond_1b

    .line 28
    iget-object v2, v0, Lhk0;->e:Lhk0$b;

    iput v1, v2, Lhk0$b;->b:F

    goto/16 :goto_6

    .line 29
    :cond_a
    invoke-virtual {v5, v6, v4}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lxd0;->D()I

    move-result v4

    if-ne v4, v9, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    const/high16 v5, 0x43340000    # 180.0f

    div-float v5, v11, v5

    move v14, v10

    float-to-double v9, v5

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v18

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const/4 v5, 0x2

    const-wide/16 v18, 0x0

    if-lez v17, :cond_c

    cmpg-float v20, v11, v12

    if-gez v20, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-lez v13, :cond_12

    const/high16 v20, 0x42b40000    # 90.0f

    cmpg-float v21, v11, v20

    if-gez v21, :cond_12

    if-eqz v4, :cond_12

    .line 32
    :cond_d
    iget-object v4, v3, Lxj0$b;->b:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    .line 34
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v11, v4

    mul-double v11, v11, v9

    if-eqz v8, :cond_e

    div-float v4, v14, v16

    move v6, v8

    float-to-double v7, v4

    sub-double/2addr v11, v7

    goto :goto_3

    :cond_e
    move v6, v8

    goto :goto_3

    :cond_f
    move v6, v8

    move-wide/from16 v11, v18

    .line 35
    :goto_3
    iget-object v4, v3, Lxj0$b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v5, :cond_10

    .line 36
    iget-object v3, v3, Lxj0$b;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    mul-double v2, v2, v9

    .line 39
    iget-object v1, v1, Lxj0;->H:Lxj0$b;

    iget v1, v1, Lxj0$b;->j:F

    mul-float v10, v14, v1

    float-to-double v4, v10

    sub-double/2addr v2, v4

    cmpl-double v1, v2, v18

    if-lez v1, :cond_11

    if-eqz v6, :cond_11

    div-float v10, v14, v16

    float-to-double v4, v10

    sub-double v18, v2, v4

    :cond_10
    move-wide/from16 v2, v18

    .line 40
    :cond_11
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 41
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 42
    iget-object v2, v0, Lhk0;->e:Lhk0$b;

    iput v1, v2, Lhk0$b;->a:F

    goto/16 :goto_6

    :cond_12
    move v6, v8

    if-lez v13, :cond_13

    const/high16 v7, 0x42b40000    # 90.0f

    cmpg-float v7, v11, v7

    if-gez v7, :cond_13

    if-eqz v4, :cond_14

    :cond_13
    if-lez v17, :cond_1b

    cmpg-float v7, v11, v12

    if-gez v7, :cond_1b

    if-eqz v4, :cond_1b

    .line 43
    :cond_14
    iget-object v4, v3, Lxj0$b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 44
    iget-object v7, v3, Lxj0$b;->b:Ljava/util/List;

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_15

    .line 46
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-double v7, v7

    mul-double v7, v7, v9

    if-eqz v6, :cond_16

    div-float v11, v14, v16

    float-to-double v11, v11

    sub-double/2addr v7, v11

    goto :goto_4

    :cond_15
    move-wide/from16 v7, v18

    .line 47
    :cond_16
    :goto_4
    iget-object v11, v3, Lxj0$b;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v5, :cond_17

    .line 48
    iget-object v3, v3, Lxj0$b;->b:Ljava/util/List;

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_17

    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    mul-double v2, v2, v9

    .line 51
    iget-object v1, v1, Lxj0;->H:Lxj0$b;

    iget v1, v1, Lxj0$b;->j:F

    mul-float v10, v14, v1

    float-to-double v4, v10

    sub-double/2addr v2, v4

    cmpl-double v1, v2, v18

    if-lez v1, :cond_18

    if-eqz v6, :cond_18

    div-float v10, v14, v16

    float-to-double v4, v10

    sub-double v18, v2, v4

    :cond_17
    move-wide/from16 v2, v18

    .line 52
    :cond_18
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 53
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 54
    iget-object v2, v0, Lhk0;->e:Lhk0$b;

    iput v1, v2, Lhk0$b;->b:F

    goto :goto_6

    :cond_19
    :goto_5
    move v6, v8

    move v14, v10

    .line 55
    iget-object v1, v3, Lxj0$b;->c:Lkr1;

    iget v1, v1, Lkr1;->b:F

    cmpl-float v2, v1, v15

    if-lez v2, :cond_1b

    div-float v1, v1, v16

    if-eqz v6, :cond_1a

    div-float v10, v14, v16

    sub-float/2addr v1, v10

    :cond_1a
    cmpl-float v2, v1, v15

    if-lez v2, :cond_1b

    .line 56
    iget-object v2, v0, Lhk0;->e:Lhk0$b;

    iput v1, v2, Lhk0$b;->a:F

    .line 57
    iput v1, v2, Lhk0$b;->b:F

    .line 58
    :cond_1b
    :goto_6
    iget-object v1, v0, Lhk0;->e:Lhk0$b;

    return-object v1
.end method

.method public final e(Landroid/graphics/Paint;Lzj0;Lxj0;Lyd0;)V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p4, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2
    invoke-virtual {v6}, Lxd0;->P()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v6}, Lxd0;->m0()Lrd0;

    move-result-object p4

    invoke-static {p1, p4}, Log0;->b(Landroid/graphics/Paint;Lrd0;)V

    .line 4
    invoke-virtual {p2}, Lzj0;->g()Lir1;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir1;->g()F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-virtual {p2}, Lir1;->x()F

    move-result p2

    div-float/2addr p2, v0

    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 6
    invoke-static {p1}, Log0;->c(Landroid/graphics/Paint;)F

    move-result v4

    .line 7
    iget-object v1, p0, Lhk0;->a:Lik0;

    const/4 v5, 0x0

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lik0;->f(Lxj0;FFZLxd0;)F

    move-result p1

    .line 8
    iget-object p2, p3, Lxj0;->G:Lxj0$b;

    iput p1, p2, Lxj0$b;->j:F

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lxd0;Lxd0;Lxj0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxd0;->J()D

    move-result-wide v0

    invoke-virtual {p2}, Lxd0;->J()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v4

    if-gtz v6, :cond_0

    cmpl-double v7, v2, v4

    if-lez v7, :cond_4

    :cond_0
    if-lez v6, :cond_1

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_1

    .line 2
    invoke-virtual {p1}, Lxd0;->y()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-wide p1, p3, Lxj0;->y:D

    cmpg-double v0, p1, v4

    if-gez v0, :cond_4

    .line 4
    iput-wide v4, p3, Lxj0;->y:D

    goto :goto_0

    :cond_1
    cmpg-double v6, v0, v4

    if-gtz v6, :cond_2

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lxd0;->y()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-wide p1, p3, Lxj0;->y:D

    cmpg-double v0, p1, v4

    if-gez v0, :cond_4

    .line 7
    iput-wide v4, p3, Lxj0;->y:D

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lxd0;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lxd0;->y()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    :cond_3
    iget-wide p1, p3, Lxj0;->y:D

    cmpg-double v0, p1, v4

    if-gez v0, :cond_4

    .line 10
    iput-wide v4, p3, Lxj0;->y:D

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Lwj0;Lsg0;I[Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Lwj0;->i(Lsg0;I)Lwj0$a;

    move-result-object p1

    .line 2
    sget-object p2, Lhk0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aput-boolean p2, p4, v0

    goto :goto_0

    .line 4
    :cond_1
    aput-boolean p2, p4, p3

    goto :goto_0

    .line 5
    :cond_2
    aput-boolean p2, p4, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 6
    aput-boolean p2, p4, p1

    :goto_0
    return-void
.end method

.method public final h(Lxj0;Lyd0;Lir1;F)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 1
    iget-boolean v4, v0, Lxj0;->c:Z

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v6}, Lyd0;->e(I)Lxd0;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Lyd0;->e(I)Lxd0;

    move-result-object v4

    .line 2
    :goto_0
    iget-boolean v7, v0, Lxj0;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v1, v5}, Lyd0;->e(I)Lxd0;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Lyd0;->e(I)Lxd0;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v5, v0, Lxj0;->G:Lxj0$b;

    .line 4
    invoke-virtual {v4}, Lxd0;->y()Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_d

    .line 5
    invoke-virtual {v4}, Lxd0;->e0()I

    move-result v7

    .line 6
    iget-wide v8, v0, Lxj0;->j:D

    .line 7
    iput-boolean v6, v5, Lxj0$b;->g:Z

    .line 8
    invoke-virtual {v4}, Lxd0;->G()I

    move-result v10

    .line 9
    invoke-virtual {v4}, Lxd0;->x0()I

    move-result v11

    iput v11, v5, Lxj0$b;->d:I

    .line 10
    iget-boolean v11, v0, Lxj0;->c:Z

    move-object/from16 v12, p0

    invoke-virtual {v12, v4, v11, v6}, Lhk0;->c(Lxd0;ZZ)F

    move-result v11

    iput v11, v5, Lxj0$b;->k:F

    const/4 v11, 0x1

    if-le v10, v11, :cond_2

    .line 11
    invoke-virtual {v4}, Lxd0;->p0()Z

    move-result v13

    if-eqz v13, :cond_2

    int-to-float v10, v10

    iget v13, v5, Lxj0$b;->k:F

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v13, v14

    mul-float v10, v10, v13

    goto :goto_2

    :cond_2
    iget v10, v5, Lxj0$b;->k:F

    :goto_2
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_9

    if-eq v7, v11, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_3

    move-wide v3, v8

    goto/16 :goto_4

    .line 12
    :cond_3
    invoke-virtual {v1}, Lxd0;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v4}, Lxd0;->D()I

    move-result v0

    if-eq v0, v11, :cond_5

    .line 14
    iput-boolean v11, v5, Lxj0$b;->g:Z

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v4}, Lxd0;->D()I

    move-result v0

    if-eq v0, v11, :cond_6

    :cond_5
    float-to-double v0, v3

    sub-double/2addr v8, v0

    float-to-double v0, v10

    sub-double/2addr v8, v0

    goto :goto_3

    .line 16
    :cond_6
    iput-boolean v11, v5, Lxj0$b;->g:Z

    :goto_3
    float-to-double v0, v3

    add-double/2addr v0, v8

    float-to-double v3, v10

    add-double/2addr v0, v3

    move-wide v3, v0

    goto :goto_4

    .line 17
    :cond_7
    iget v1, v2, Lir1;->I:F

    sub-float v3, v1, v3

    sub-float/2addr v3, v10

    float-to-double v8, v3

    float-to-double v3, v1

    .line 18
    iget-wide v10, v0, Lxj0;->j:D

    sub-double v15, v8, v13

    cmpg-double v1, v10, v15

    if-ltz v1, :cond_8

    iget-wide v0, v0, Lxj0;->k:D

    add-double/2addr v13, v3

    cmpl-double v7, v0, v13

    if-lez v7, :cond_c

    .line 19
    :cond_8
    iput-boolean v6, v5, Lxj0$b;->h:Z

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lxj0;->d()Lzj0;

    move-result-object v4

    invoke-virtual {v4}, Lzj0;->B()Lvt;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lxd0;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    iget v0, v2, Lir1;->I:F

    float-to-double v8, v0

    sub-float/2addr v0, v3

    sub-float/2addr v0, v10

    float-to-double v0, v0

    .line 22
    iput-boolean v6, v5, Lxj0$b;->h:Z

    move-wide v3, v8

    move-wide v8, v0

    goto :goto_4

    .line 23
    :cond_a
    iget v1, v2, Lir1;->S:F

    float-to-double v8, v1

    add-float/2addr v1, v3

    add-float/2addr v1, v10

    float-to-double v3, v1

    .line 24
    iput-boolean v11, v5, Lxj0$b;->g:Z

    .line 25
    iget-wide v10, v0, Lxj0;->j:D

    sub-double v15, v8, v13

    cmpg-double v1, v10, v15

    if-ltz v1, :cond_b

    iget-wide v0, v0, Lxj0;->k:D

    add-double/2addr v13, v3

    cmpl-double v7, v0, v13

    if-lez v7, :cond_c

    .line 26
    :cond_b
    iput-boolean v6, v5, Lxj0$b;->h:Z

    .line 27
    :cond_c
    :goto_4
    new-instance v0, Lir1;

    double-to-float v1, v8

    iget v6, v2, Lir1;->T:F

    double-to-float v3, v3

    iget v2, v2, Lir1;->B:F

    invoke-direct {v0, v1, v6, v3, v2}, Lir1;-><init>(FFFF)V

    iput-object v0, v5, Lxj0$b;->a:Lir1;

    goto :goto_5

    :cond_d
    move-object/from16 v12, p0

    const/4 v0, 0x0

    .line 28
    iput-object v0, v5, Lxj0$b;->a:Lir1;

    :goto_5
    return-void
.end method

.method public final i(Lxj0;Lir1;Lir1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lxj0;->G:Lxj0$b;

    iget-object v0, v0, Lxj0$b;->a:Lir1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v2, v0, Lir1;->I:F

    iget v3, p2, Lir1;->I:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    .line 3
    iget v4, v0, Lir1;->S:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_0

    sub-float/2addr v3, v2

    .line 4
    invoke-virtual {p2}, Lir1;->x()F

    move-result v2

    invoke-virtual {v0}, Lir1;->x()F

    move-result v4

    add-float v5, v2, v3

    sub-float/2addr v5, v4

    cmpl-float v4, v5, v1

    if-lez v4, :cond_1

    mul-float v3, v3, v2

    div-float/2addr v3, v5

    .line 5
    iget v2, p3, Lir1;->I:F

    add-float/2addr v2, v3

    iput v2, p3, Lir1;->I:F

    goto :goto_0

    .line 6
    :cond_0
    iget v4, p3, Lir1;->I:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v4, v2

    iput v4, p3, Lir1;->I:F

    .line 7
    :cond_1
    :goto_0
    iget v0, v0, Lir1;->S:F

    iget v2, p2, Lir1;->S:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    .line 8
    iget v3, p3, Lir1;->S:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v3, v0

    iput v3, p3, Lir1;->S:F

    .line 9
    :cond_2
    iget-object p1, p1, Lxj0;->H:Lxj0$b;

    .line 10
    iget-object p1, p1, Lxj0$b;->a:Lir1;

    if-eqz p1, :cond_5

    .line 11
    iget v0, p1, Lir1;->B:F

    iget v2, p2, Lir1;->B:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_4

    .line 12
    iget v3, p1, Lir1;->T:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    sub-float/2addr v0, v2

    .line 13
    invoke-virtual {p2}, Lir1;->g()F

    move-result v2

    invoke-virtual {p1}, Lir1;->g()F

    move-result v3

    add-float v4, v2, v0

    sub-float/2addr v4, v3

    cmpl-float v1, v4, v1

    if-lez v1, :cond_4

    mul-float v0, v0, v2

    div-float/2addr v0, v4

    .line 14
    iget v1, p3, Lir1;->B:F

    sub-float/2addr v1, v0

    iput v1, p3, Lir1;->B:F

    goto :goto_1

    .line 15
    :cond_3
    iget v1, p3, Lir1;->B:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p3, Lir1;->B:F

    .line 16
    :cond_4
    :goto_1
    iget p1, p1, Lir1;->T:F

    iget p2, p2, Lir1;->T:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_5

    .line 17
    iget v0, p3, Lir1;->T:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p3, Lir1;->T:F

    :cond_5
    return-void
.end method

.method public final j(Lxj0;Lir1;Lir1;Lir1;[ZZF)V
    .locals 4

    const/high16 v0, -0x3f600000    # -5.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz p6, :cond_3

    .line 1
    iget-object p1, p1, Lxj0;->G:Lxj0$b;

    iget-object p1, p1, Lxj0$b;->a:Lir1;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lir1;->x()F

    move-result p6

    cmpl-float p6, p6, v1

    if-eqz p6, :cond_7

    .line 3
    iget p6, p1, Lir1;->I:F

    iget v1, p3, Lir1;->I:F

    cmpg-float p6, p6, v1

    if-gez p6, :cond_1

    invoke-virtual {p1}, Lir1;->x()F

    move-result p6

    cmpl-float p6, p6, p7

    if-lez p6, :cond_1

    const/4 p1, 0x0

    .line 4
    aget-boolean p3, p5, p1

    if-nez p3, :cond_0

    .line 5
    iput v0, p4, Lir1;->I:F

    .line 6
    iget p3, p2, Lir1;->I:F

    sub-float/2addr p3, v3

    iput p3, p2, Lir1;->I:F

    .line 7
    :cond_0
    aput-boolean v2, p5, p1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p1, Lir1;->S:F

    iget p3, p3, Lir1;->S:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_7

    const/4 p1, 0x2

    .line 9
    aget-boolean p3, p5, p1

    if-nez p3, :cond_2

    .line 10
    iput v3, p4, Lir1;->S:F

    .line 11
    iget p3, p2, Lir1;->S:F

    add-float/2addr p3, v3

    iput p3, p2, Lir1;->S:F

    .line 12
    :cond_2
    aput-boolean v2, p5, p1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p1, Lxj0;->H:Lxj0$b;

    iget-object p1, p1, Lxj0$b;->a:Lir1;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Lir1;->g()F

    move-result p6

    cmpl-float p6, p6, v1

    if-eqz p6, :cond_7

    .line 15
    iget p6, p1, Lir1;->T:F

    iget p7, p3, Lir1;->T:F

    cmpg-float p6, p6, p7

    if-gez p6, :cond_5

    .line 16
    aget-boolean p1, p5, v2

    if-nez p1, :cond_4

    .line 17
    iput v0, p4, Lir1;->T:F

    .line 18
    iget p1, p2, Lir1;->T:F

    sub-float/2addr p1, v3

    iput p1, p2, Lir1;->T:F

    .line 19
    :cond_4
    aput-boolean v2, p5, v2

    goto :goto_0

    .line 20
    :cond_5
    iget p1, p1, Lir1;->B:F

    iget p3, p3, Lir1;->B:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_7

    const/4 p1, 0x3

    .line 21
    aget-boolean p3, p5, p1

    if-nez p3, :cond_6

    .line 22
    iput v3, p4, Lir1;->B:F

    .line 23
    iget p3, p2, Lir1;->B:F

    add-float/2addr p3, v3

    iput p3, p2, Lir1;->B:F

    .line 24
    :cond_6
    aput-boolean v2, p5, p1

    :cond_7
    :goto_0
    return-void
.end method

.method public final k(Lzj0;Landroid/graphics/Paint;Lir1;I)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1}, Lhk0;->o(Lzj0;Lir1;)V

    .line 2
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v1

    invoke-virtual {v1}, Lce0;->j()Lod0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    move/from16 v1, p4

    if-ne v1, v11, :cond_1

    .line 3
    invoke-virtual {v9}, Lod0;->i()Lyd0;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 4
    invoke-virtual {v12}, Lyd0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lzj0;->l()Lxj0;

    move-result-object v13

    .line 6
    iget-object v1, v0, Lhk0;->a:Lik0;

    move-object v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move-object v5, v13

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lik0;->J(Lzj0;Lyd0;Landroid/graphics/Paint;Lxj0;Lir1;)V

    .line 7
    invoke-virtual {p0, v8, p1, v13, v12}, Lhk0;->e(Landroid/graphics/Paint;Lzj0;Lxj0;Lyd0;)V

    .line 8
    :cond_0
    invoke-virtual {v9}, Lod0;->j()Lyd0;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 9
    invoke-virtual {v12}, Lyd0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lzj0;->n()Lxj0;

    move-result-object v13

    .line 11
    iget-object v1, v0, Lhk0;->a:Lik0;

    move-object v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move-object v5, v13

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lik0;->J(Lzj0;Lyd0;Landroid/graphics/Paint;Lxj0;Lir1;)V

    .line 12
    invoke-virtual {p0, v8, p1, v13, v12}, Lhk0;->e(Landroid/graphics/Paint;Lzj0;Lxj0;Lyd0;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-virtual {v9}, Lod0;->i()Lyd0;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 14
    invoke-virtual {v12}, Lyd0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 15
    invoke-virtual {v12}, Lyd0;->k()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge0;

    invoke-virtual {v5}, Lge0;->o0()I

    move-result v5

    .line 18
    invoke-static {v5}, Lug0;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-static {v5}, Lug0;->n(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1}, Lzj0;->l()Lxj0;

    move-result-object v13

    .line 21
    iget-object v1, v0, Lhk0;->a:Lik0;

    move-object v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move-object v5, v13

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lik0;->J(Lzj0;Lyd0;Landroid/graphics/Paint;Lxj0;Lir1;)V

    .line 22
    invoke-virtual {p0, v8, p1, v13, v12}, Lhk0;->e(Landroid/graphics/Paint;Lzj0;Lxj0;Lyd0;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v9}, Lod0;->j()Lyd0;

    move-result-object v12

    .line 24
    invoke-virtual {p1}, Lzj0;->n()Lxj0;

    move-result-object v13

    .line 25
    iget-object v1, v0, Lhk0;->a:Lik0;

    move-object v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move-object v5, v13

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lik0;->J(Lzj0;Lyd0;Landroid/graphics/Paint;Lxj0;Lir1;)V

    .line 26
    invoke-virtual {p0, v8, p1, v13, v12}, Lhk0;->e(Landroid/graphics/Paint;Lzj0;Lxj0;Lyd0;)V

    .line 27
    :cond_5
    :goto_1
    invoke-virtual {v9}, Lod0;->i()Lyd0;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v1}, Lyd0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 29
    sget-object v1, Lsg0;->B:Lsg0;

    invoke-virtual {v9, v11, v1}, Lod0;->a(ILsg0;)Lxd0;

    move-result-object v5

    .line 30
    invoke-virtual {v9, v10, v1}, Lod0;->a(ILsg0;)Lxd0;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lzj0;->l()Lxj0;

    move-result-object v6

    .line 32
    invoke-virtual {v5}, Lxd0;->F()Z

    move-result v8

    iput-boolean v8, v6, Lxj0;->F:Z

    .line 33
    invoke-virtual {v1}, Lxd0;->F()Z

    move-result v1

    iput-boolean v1, v6, Lxj0;->E:Z

    .line 34
    invoke-virtual {v5}, Lxd0;->J()D

    move-result-wide v12

    iput-wide v12, v6, Lxj0;->z:D

    .line 35
    invoke-virtual {v5}, Lxd0;->P()Z

    move-result v1

    if-nez v1, :cond_6

    iget-wide v12, v6, Lxj0;->z:D

    cmpl-double v1, v12, v2

    if-lez v1, :cond_6

    .line 36
    invoke-virtual {v5}, Lxd0;->q()D

    move-result-wide v12

    iput-wide v12, v6, Lxj0;->z:D

    .line 37
    :cond_6
    iget-object v1, v0, Lhk0;->a:Lik0;

    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object v8

    invoke-virtual {v1, v6, v8, v5, v4}, Lik0;->I(Lxj0;Lir1;Lxd0;Z)V

    .line 38
    invoke-virtual {v5}, Lxd0;->U()I

    move-result v1

    iput v1, v6, Lxj0;->B:I

    .line 39
    :cond_7
    invoke-virtual {v9}, Lod0;->j()Lyd0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {v1}, Lyd0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 41
    sget-object v1, Lsg0;->I:Lsg0;

    invoke-virtual {v9, v11, v1}, Lod0;->a(ILsg0;)Lxd0;

    move-result-object v5

    .line 42
    invoke-virtual {v9, v10, v1}, Lod0;->a(ILsg0;)Lxd0;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lzj0;->n()Lxj0;

    move-result-object v6

    .line 44
    invoke-virtual {v5}, Lxd0;->F()Z

    move-result v8

    iput-boolean v8, v6, Lxj0;->F:Z

    .line 45
    invoke-virtual {v1}, Lxd0;->F()Z

    move-result v1

    iput-boolean v1, v6, Lxj0;->E:Z

    .line 46
    invoke-virtual {v5}, Lxd0;->J()D

    move-result-wide v8

    iput-wide v8, v6, Lxj0;->z:D

    .line 47
    invoke-virtual {v5}, Lxd0;->P()Z

    move-result v1

    if-nez v1, :cond_8

    iget-wide v8, v6, Lxj0;->z:D

    cmpl-double v1, v8, v2

    if-lez v1, :cond_8

    .line 48
    invoke-virtual {v5}, Lxd0;->q()D

    move-result-wide v1

    iput-wide v1, v6, Lxj0;->z:D

    .line 49
    :cond_8
    iget-object v1, v0, Lhk0;->a:Lik0;

    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object v2

    invoke-virtual {v1, v6, v2, v5, v4}, Lik0;->I(Lxj0;Lir1;Lxd0;Z)V

    .line 50
    invoke-virtual {v5}, Lxd0;->U()I

    move-result v1

    iput v1, v6, Lxj0;->B:I

    :cond_9
    return-void
.end method

.method public final l(Lzj0;Landroid/graphics/Paint;Lir1;IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lhk0;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhk0;->h:I

    .line 2
    iget-object v2, p0, Lhk0;->a:Lik0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lik0;->W(Z)V

    .line 3
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    if-ne p4, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lod0;->i()Lyd0;

    move-result-object p4

    .line 5
    invoke-virtual {p0, p3, p4, p1, p2}, Lhk0;->r(Lir1;Lyd0;Lzj0;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {v0}, Lod0;->j()Lyd0;

    move-result-object p4

    .line 7
    invoke-virtual {p0, p3, p4, p1, p2}, Lhk0;->r(Lir1;Lyd0;Lzj0;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0, p1}, Lhk0;->N(Lzj0;)V

    goto :goto_1

    :cond_1
    if-nez p5, :cond_2

    .line 9
    invoke-virtual {v0}, Lod0;->i()Lyd0;

    move-result-object p4

    .line 10
    invoke-virtual {p0, p3, p4, p1, p2}, Lhk0;->r(Lir1;Lyd0;Lzj0;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lod0;->j()Lyd0;

    move-result-object p4

    .line 12
    invoke-virtual {p0, p3, p4, p1, p2}, Lhk0;->r(Lir1;Lyd0;Lzj0;Landroid/graphics/Paint;)V

    .line 13
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lhk0;->D(Lzj0;Lir1;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final m(Lzj0;Landroid/graphics/Paint;Lir1;IZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz p6, :cond_0

    .line 1
    iget v5, v3, Lir1;->I:F

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p6, :cond_1

    .line 2
    iget v6, v3, Lir1;->S:F

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lzj0;->width()F

    move-result v6

    :goto_1
    if-eqz p6, :cond_2

    .line 3
    iget v7, v3, Lir1;->T:F

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz p6, :cond_3

    .line 4
    iget v8, v3, Lir1;->B:F

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lzj0;->height()F

    move-result v8

    .line 5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lzj0;->l()Lxj0;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_9

    .line 6
    iget-object v11, v9, Lxj0;->G:Lxj0$b;

    iget-object v11, v11, Lxj0$b;->a:Lir1;

    if-eqz v11, :cond_5

    .line 7
    iget v12, v11, Lir1;->I:F

    cmpg-float v13, v12, v5

    if-gez v13, :cond_4

    goto :goto_4

    :cond_4
    move v12, v5

    .line 8
    :goto_4
    iget v11, v11, Lir1;->S:F

    cmpl-float v13, v11, v6

    if-lez v13, :cond_6

    goto :goto_5

    :cond_5
    move v12, v5

    :cond_6
    move v11, v6

    .line 9
    :goto_5
    iget-object v13, v9, Lxj0;->H:Lxj0$b;

    iget-object v13, v13, Lxj0$b;->a:Lir1;

    if-eqz v13, :cond_a

    .line 10
    iget v14, v13, Lir1;->B:F

    add-float v15, v8, v10

    cmpl-float v15, v14, v15

    if-lez v15, :cond_7

    goto :goto_6

    :cond_7
    move v14, v8

    .line 11
    :goto_6
    iget v13, v13, Lir1;->T:F

    cmpg-float v15, v13, v7

    if-gez v15, :cond_8

    goto :goto_7

    :cond_8
    move v13, v7

    .line 12
    :goto_7
    invoke-virtual {v0, v9, v1, v2}, Lhk0;->d(Lxj0;Lzj0;Landroid/graphics/Paint;)Lhk0$b;

    move-result-object v9

    .line 13
    iget v15, v9, Lhk0$b;->a:F

    .line 14
    iget v9, v9, Lhk0$b;->b:F

    goto :goto_8

    :cond_9
    move v12, v5

    move v11, v6

    :cond_a
    move v13, v7

    move v14, v8

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 15
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lzj0;->n()Lxj0;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 16
    iget-object v10, v4, Lxj0;->G:Lxj0$b;

    iget-object v10, v10, Lxj0$b;->a:Lir1;

    if-eqz v10, :cond_c

    .line 17
    iget v3, v10, Lir1;->I:F

    cmpg-float v16, v3, v12

    if-gez v16, :cond_b

    move v12, v3

    .line 18
    :cond_b
    iget v3, v10, Lir1;->S:F

    cmpl-float v10, v3, v11

    if-lez v10, :cond_c

    move v11, v3

    .line 19
    :cond_c
    iget-object v3, v4, Lxj0;->H:Lxj0$b;

    iget-object v3, v3, Lxj0$b;->a:Lir1;

    if-eqz v3, :cond_10

    .line 20
    iget v10, v3, Lir1;->B:F

    cmpl-float v16, v10, v14

    if-lez v16, :cond_d

    move v14, v10

    .line 21
    :cond_d
    iget v3, v3, Lir1;->T:F

    cmpg-float v10, v3, v13

    if-gez v10, :cond_e

    move v13, v3

    .line 22
    :cond_e
    invoke-virtual {v0, v4, v1, v2}, Lhk0;->d(Lxj0;Lzj0;Landroid/graphics/Paint;)Lhk0$b;

    move-result-object v3

    .line 23
    iget v4, v3, Lhk0$b;->a:F

    cmpl-float v10, v4, v15

    if-lez v10, :cond_f

    move v15, v4

    .line 24
    :cond_f
    iget v3, v3, Lhk0$b;->b:F

    cmpl-float v4, v3, v9

    if-lez v4, :cond_10

    move v9, v3

    .line 25
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lzj0;->g()Lir1;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v10, v5, v4

    cmpg-float v10, v12, v10

    if-gez v10, :cond_11

    .line 26
    iget v10, v3, Lir1;->I:F

    sub-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v10, v12

    iput v10, v3, Lir1;->I:F

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v16, v15, v12

    .line 27
    iget v4, v3, Lir1;->I:F

    sub-float/2addr v4, v5

    cmpl-float v4, v16, v4

    if-lez v4, :cond_12

    add-float/2addr v5, v15

    float-to-int v4, v5

    int-to-float v4, v4

    .line 28
    iput v4, v3, Lir1;->I:F

    const/4 v10, 0x1

    :cond_12
    add-float v4, v6, v12

    cmpl-float v4, v11, v4

    if-lez v4, :cond_13

    .line 29
    iget v4, v3, Lir1;->S:F

    sub-float/2addr v11, v6

    sub-float/2addr v4, v11

    iput v4, v3, Lir1;->S:F

    const/4 v10, 0x1

    :cond_13
    sub-float v4, v9, v12

    .line 30
    iget v5, v3, Lir1;->S:F

    sub-float v5, v6, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_14

    sub-float/2addr v6, v9

    float-to-int v4, v6

    int-to-float v4, v4

    .line 31
    iput v4, v3, Lir1;->S:F

    const/4 v10, 0x1

    :cond_14
    sub-float v4, v7, v12

    cmpg-float v4, v13, v4

    if-gez v4, :cond_15

    .line 32
    iget v4, v3, Lir1;->T:F

    sub-float/2addr v7, v13

    add-float/2addr v4, v7

    iput v4, v3, Lir1;->T:F

    const/4 v10, 0x1

    .line 33
    :cond_15
    iget-boolean v4, v1, Lzj0;->g0:Z

    if-nez v4, :cond_18

    cmpl-float v4, v14, v8

    if-lez v4, :cond_17

    .line 34
    iget v4, v3, Lir1;->B:F

    sub-float/2addr v8, v14

    add-float/2addr v4, v8

    iput v4, v3, Lir1;->B:F

    .line 35
    iget v5, v3, Lir1;->T:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_16

    .line 36
    iput v4, v3, Lir1;->T:F

    :cond_16
    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    move v4, v10

    goto :goto_b

    .line 37
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lzj0;->s()Lck0;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lck0;->h()F

    move-result v5

    invoke-virtual {v4}, Lck0;->f()F

    move-result v6

    .line 39
    invoke-virtual {v4}, Lck0;->i()F

    move-result v4

    add-float/2addr v5, v4

    sub-float/2addr v5, v8

    const/4 v4, 0x0

    cmpl-float v7, v5, v4

    if-lez v7, :cond_1a

    .line 40
    iget v4, v3, Lir1;->B:F

    sub-float/2addr v4, v5

    iput v4, v3, Lir1;->B:F

    .line 41
    iget v5, v3, Lir1;->T:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_19

    .line 42
    iput v5, v3, Lir1;->B:F

    :cond_19
    const/4 v10, 0x1

    .line 43
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lzj0;->B()Lvt;

    move-result-object v4

    if-nez v4, :cond_17

    .line 44
    iget v4, v3, Lir1;->I:F

    sub-float/2addr v4, v6

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_17

    .line 45
    invoke-virtual/range {p1 .. p1}, Lzj0;->y()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 46
    iget v5, v3, Lir1;->I:F

    sub-float/2addr v5, v4

    iput v5, v3, Lir1;->I:F

    .line 47
    iget v4, v3, Lir1;->S:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_16

    .line 48
    iput v4, v3, Lir1;->I:F

    goto :goto_a

    :goto_b
    if-eqz v4, :cond_1b

    .line 49
    invoke-virtual/range {p0 .. p5}, Lhk0;->l(Lzj0;Landroid/graphics/Paint;Lir1;IZ)V

    :cond_1b
    return-void
.end method

.method public final n(Lzj0;Lxj0;Lir1;Lir1;[Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object v8

    .line 2
    invoke-virtual {p1}, Lzj0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lzj0;->s()Lck0;

    move-result-object p1

    invoke-virtual {p1}, Lck0;->f()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-boolean v0, p2, Lxj0;->c:Z

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, p4

    move-object v5, p5

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lhk0;->j(Lxj0;Lir1;Lir1;Lir1;[ZZF)V

    .line 5
    iget-boolean v6, p2, Lxj0;->c:Z

    invoke-virtual/range {v0 .. v7}, Lhk0;->j(Lxj0;Lir1;Lir1;Lir1;[ZZF)V

    return-void
.end method

.method public final o(Lzj0;Lir1;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lzj0;->k()Lce0;

    move-result-object v2

    .line 2
    sget-object v3, Lsg0;->B:Lsg0;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lzj0;->l()Lxj0;

    move-result-object v5

    .line 4
    sget-object v6, Lsg0;->I:Lsg0;

    invoke-virtual {v2, v4, v6}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lxd0;->J()D

    move-result-wide v6

    const/4 v8, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x0

    cmpl-double v12, v6, v9

    if-lez v12, :cond_2

    .line 6
    invoke-virtual {v3}, Lxd0;->B()Lyd0;

    move-result-object v6

    invoke-virtual {v6}, Lyd0;->i()Lue0;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v3}, Lxd0;->B()Lyd0;

    move-result-object v6

    invoke-virtual {v6}, Lyd0;->i()Lue0;

    move-result-object v6

    invoke-virtual {v6}, Lue0;->J()Lge0;

    move-result-object v6

    invoke-virtual {v6}, Lge0;->g0()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v3}, Lxd0;->N()D

    move-result-wide v6

    invoke-virtual {v3}, Lxd0;->J()D

    move-result-wide v12

    mul-double v6, v6, v12

    .line 9
    invoke-virtual {v3}, Lxd0;->M()D

    move-result-wide v12

    invoke-virtual {v3}, Lxd0;->J()D

    move-result-wide v14

    mul-double v12, v12, v14

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lxd0;->N()D

    move-result-wide v6

    .line 11
    invoke-virtual {v3}, Lxd0;->M()D

    move-result-wide v12

    :goto_0
    cmpl-double v14, v6, v12

    if-nez v14, :cond_3

    .line 12
    invoke-virtual {v3}, Lxd0;->J()D

    move-result-wide v14

    mul-double v6, v6, v14

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v3}, Lhg0;->R(Lxd0;)[D

    move-result-object v6

    .line 14
    aget-wide v12, v6, v8

    .line 15
    aget-wide v14, v6, v11

    move-wide v6, v12

    move-wide v12, v14

    :cond_3
    :goto_1
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v4}, Lxd0;->J()D

    move-result-wide v14

    cmpl-double v16, v14, v9

    if-lez v16, :cond_5

    .line 17
    invoke-virtual {v4}, Lxd0;->B()Lyd0;

    move-result-object v14

    invoke-virtual {v14}, Lyd0;->i()Lue0;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 18
    invoke-virtual {v4}, Lxd0;->B()Lyd0;

    move-result-object v14

    invoke-virtual {v14}, Lyd0;->i()Lue0;

    move-result-object v14

    invoke-virtual {v14}, Lue0;->J()Lge0;

    move-result-object v14

    invoke-virtual {v14}, Lge0;->g0()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 19
    invoke-virtual {v4}, Lxd0;->N()D

    move-result-wide v14

    invoke-virtual {v4}, Lxd0;->J()D

    move-result-wide v16

    mul-double v14, v14, v16

    .line 20
    invoke-virtual {v4}, Lxd0;->M()D

    move-result-wide v16

    invoke-virtual {v4}, Lxd0;->J()D

    move-result-wide v18

    mul-double v16, v16, v18

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v4}, Lxd0;->N()D

    move-result-wide v14

    .line 22
    invoke-virtual {v4}, Lxd0;->M()D

    move-result-wide v16

    :goto_2
    cmpl-double v18, v14, v16

    if-nez v18, :cond_6

    .line 23
    invoke-virtual {v4}, Lxd0;->J()D

    move-result-wide v18

    mul-double v14, v14, v18

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {v4}, Lxd0;->N()D

    move-result-wide v14

    .line 25
    invoke-virtual {v4}, Lxd0;->M()D

    move-result-wide v16

    :cond_6
    :goto_3
    move-wide/from16 v8, v16

    goto :goto_4

    :cond_7
    move-wide v8, v14

    .line 26
    :goto_4
    invoke-static {v2}, Lhg0;->b0(Lce0;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 27
    iget-boolean v10, v0, Lhk0;->f:Z

    if-nez v10, :cond_8

    .line 28
    iput-wide v6, v5, Lxj0;->r:D

    .line 29
    iput-wide v12, v5, Lxj0;->s:D

    .line 30
    invoke-virtual {v3}, Lxd0;->q()D

    move-result-wide v6

    iput-wide v6, v5, Lxj0;->p:D

    .line 31
    invoke-virtual {v3}, Lxd0;->v()D

    move-result-wide v6

    iput-wide v6, v5, Lxj0;->q:D

    goto :goto_5

    .line 32
    :cond_8
    iput-boolean v11, v0, Lhk0;->f:Z

    .line 33
    :goto_5
    invoke-virtual {v2}, Lce0;->j()Lod0;

    move-result-object v2

    invoke-virtual {v2}, Lod0;->d()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_d

    .line 34
    iget-boolean v2, v0, Lhk0;->g:Z

    if-nez v2, :cond_9

    .line 35
    invoke-virtual/range {p1 .. p1}, Lzj0;->n()Lxj0;

    move-result-object v2

    .line 36
    iput-wide v14, v2, Lxj0;->r:D

    .line 37
    iput-wide v8, v2, Lxj0;->s:D

    .line 38
    invoke-virtual {v4}, Lxd0;->q()D

    move-result-wide v6

    iput-wide v6, v2, Lxj0;->p:D

    .line 39
    invoke-virtual {v4}, Lxd0;->v()D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->q:D

    goto/16 :goto_7

    .line 40
    :cond_9
    iput-boolean v11, v0, Lhk0;->g:Z

    goto/16 :goto_7

    .line 41
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lzj0;->n()Lxj0;

    move-result-object v2

    .line 42
    invoke-virtual {v3}, Lxd0;->J()D

    move-result-wide v19

    invoke-virtual {v4}, Lxd0;->J()D

    move-result-wide v21

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v19, v17

    if-gtz v10, :cond_c

    cmpl-double v10, v21, v17

    if-lez v10, :cond_b

    goto :goto_6

    .line 43
    :cond_b
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iput-wide v6, v5, Lxj0;->r:D

    .line 44
    iput-wide v6, v2, Lxj0;->r:D

    .line 45
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iput-wide v6, v5, Lxj0;->s:D

    .line 46
    iput-wide v6, v2, Lxj0;->s:D

    .line 47
    invoke-virtual {v3}, Lxd0;->q()D

    move-result-wide v6

    invoke-virtual {v4}, Lxd0;->q()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iput-wide v6, v5, Lxj0;->p:D

    .line 48
    iput-wide v6, v2, Lxj0;->p:D

    .line 49
    invoke-virtual {v3}, Lxd0;->v()D

    move-result-wide v2

    invoke-virtual {v4}, Lxd0;->v()D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v5, Lxj0;->q:D

    goto :goto_7

    .line 50
    :cond_c
    :goto_6
    invoke-virtual {v0, v3, v4, v11}, Lhk0;->x(Lxd0;Lxd0;Z)[D

    move-result-object v6

    .line 51
    aget-wide v7, v6, v11

    iput-wide v7, v2, Lxj0;->r:D

    iput-wide v7, v5, Lxj0;->r:D

    const/4 v7, 0x1

    .line 52
    aget-wide v7, v6, v7

    iput-wide v7, v2, Lxj0;->s:D

    iput-wide v7, v5, Lxj0;->s:D

    .line 53
    invoke-virtual {v0, v3, v4, v5}, Lhk0;->f(Lxd0;Lxd0;Lxj0;)V

    .line 54
    invoke-virtual {v3}, Lxd0;->q()D

    move-result-wide v6

    invoke-virtual {v4}, Lxd0;->q()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iput-wide v6, v5, Lxj0;->p:D

    .line 55
    iput-wide v6, v2, Lxj0;->p:D

    .line 56
    invoke-virtual {v3}, Lxd0;->v()D

    move-result-wide v2

    invoke-virtual {v4}, Lxd0;->v()D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v5, Lxj0;->q:D

    :cond_d
    :goto_7
    if-eqz v1, :cond_f

    .line 57
    iget v2, v1, Lir1;->T:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_e

    float-to-double v6, v2

    .line 58
    iget-wide v8, v5, Lxj0;->p:D

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 59
    iget-wide v6, v5, Lxj0;->r:D

    iget-wide v8, v5, Lxj0;->p:D

    int-to-double v10, v2

    mul-double v8, v8, v10

    add-double/2addr v6, v8

    iput-wide v6, v5, Lxj0;->r:D

    .line 60
    :cond_e
    iget v1, v1, Lir1;->B:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_f

    float-to-double v1, v1

    .line 61
    iget-wide v3, v5, Lxj0;->p:D

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 62
    iget-wide v2, v5, Lxj0;->s:D

    iget-wide v6, v5, Lxj0;->p:D

    int-to-double v8, v1

    mul-double v6, v6, v8

    sub-double/2addr v2, v6

    iput-wide v2, v5, Lxj0;->s:D

    :cond_f
    return-void
.end method

.method public final p(Lzj0;Lir1;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 1
    invoke-virtual {p1}, Lzj0;->l()Lxj0;

    move-result-object p3

    iget-object p3, p3, Lxj0;->G:Lxj0$b;

    iget-object p3, p3, Lxj0$b;->a:Lir1;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Lir1;->x()F

    move-result p3

    .line 3
    :goto_0
    invoke-virtual {p1}, Lzj0;->n()Lxj0;

    move-result-object v1

    iget-object v1, v1, Lxj0;->K:Lxj0$e;

    iget v1, v1, Lxj0$e;->c:F

    .line 4
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 5
    invoke-virtual {p1}, Lzj0;->l()Lxj0;

    move-result-object v1

    iget-object v1, v1, Lxj0;->H:Lxj0$b;

    iget-object v1, v1, Lxj0$b;->a:Lir1;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lzj0;->n()Lxj0;

    move-result-object v2

    iget-object v2, v2, Lxj0;->K:Lxj0$e;

    iget v2, v2, Lxj0$e;->d:F

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lzj0;->l()Lxj0;

    move-result-object p3

    iget-object p3, p3, Lxj0;->K:Lxj0$e;

    .line 10
    invoke-virtual {p1}, Lzj0;->n()Lxj0;

    move-result-object v1

    iget-object v1, v1, Lxj0;->K:Lxj0$e;

    .line 11
    iget v2, p3, Lxj0$e;->c:F

    iget v3, v1, Lxj0$e;->c:F

    add-float/2addr v2, v3

    .line 12
    iget p3, p3, Lxj0$e;->d:F

    iget v1, v1, Lxj0$e;->d:F

    add-float/2addr v1, p3

    move p3, v2

    .line 13
    :goto_2
    invoke-virtual {p2}, Lir1;->x()F

    move-result v2

    .line 14
    invoke-virtual {p2}, Lir1;->g()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float p3, p3, v4

    sub-float/2addr v2, p3

    cmpl-float p3, v1, v0

    if-eqz p3, :cond_3

    const/high16 p3, 0x40a00000    # 5.0f

    .line 15
    iget v0, p2, Lir1;->T:F

    sub-float/2addr v0, p3

    iput v0, p2, Lir1;->T:F

    .line 16
    iget v0, p2, Lir1;->B:F

    add-float/2addr v0, p3

    iput v0, p2, Lir1;->B:F

    .line 17
    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    mul-float v1, v1, v4

    sub-float v3, p2, v1

    .line 18
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 19
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lir1;->x()F

    move-result p3

    sub-float/2addr p3, p2

    div-float/2addr p3, v4

    .line 21
    invoke-virtual {p1}, Lir1;->g()F

    move-result v0

    sub-float/2addr v0, p2

    div-float/2addr v0, v4

    .line 22
    iget p2, p1, Lir1;->I:F

    add-float/2addr p2, p3

    iput p2, p1, Lir1;->I:F

    .line 23
    iget v1, p1, Lir1;->S:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    .line 24
    iput v1, p1, Lir1;->I:F

    :cond_4
    sub-float/2addr v1, p3

    .line 25
    iput v1, p1, Lir1;->S:F

    .line 26
    iget p2, p1, Lir1;->I:F

    cmpg-float p3, v1, p2

    if-gez p3, :cond_5

    .line 27
    iput p2, p1, Lir1;->S:F

    .line 28
    :cond_5
    iget p2, p1, Lir1;->T:F

    add-float/2addr p2, v0

    iput p2, p1, Lir1;->T:F

    .line 29
    iget p3, p1, Lir1;->B:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_6

    .line 30
    iput p3, p1, Lir1;->T:F

    :cond_6
    sub-float/2addr p3, v0

    .line 31
    iput p3, p1, Lir1;->B:F

    .line 32
    iget p2, p1, Lir1;->T:F

    cmpg-float p3, p3, p2

    if-gez p3, :cond_7

    .line 33
    iput p2, p1, Lir1;->B:F

    :cond_7
    return-void
.end method

.method public final q(Lir1;Landroid/graphics/Paint;Lzj0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p2, p1, p4}, Lhk0;->k(Lzj0;Landroid/graphics/Paint;Lir1;I)V

    .line 2
    iget-boolean v0, p3, Lzj0;->j0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p3, p1, p4}, Lhk0;->p(Lzj0;Lir1;I)V

    .line 4
    invoke-virtual {p0, p3, p2, p1, p4}, Lhk0;->k(Lzj0;Landroid/graphics/Paint;Lir1;I)V

    :cond_0
    return-void
.end method

.method public final r(Lir1;Lyd0;Lzj0;Landroid/graphics/Paint;)V
    .locals 13

    move-object v0, p0

    move-object v8, p2

    move-object/from16 v9, p3

    if-eqz v8, :cond_4

    .line 1
    invoke-virtual {p2}, Lyd0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lhk0;->s(Lyd0;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2}, Lhg0;->L(Lyd0;)Z

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v2}, Lyd0;->e(I)Lxd0;

    move-result-object v3

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p2, v4}, Lyd0;->e(I)Lxd0;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lyd0;->h()Lsg0;

    move-result-object v5

    .line 7
    sget-object v6, Lsg0;->B:Lsg0;

    if-ne v5, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v9, v2}, Lzj0;->E(Z)Lxj0;

    move-result-object v10

    .line 8
    invoke-virtual {v4}, Lxd0;->J()D

    move-result-wide v6

    iput-wide v6, v10, Lxj0;->z:D

    .line 9
    invoke-virtual {v4}, Lxd0;->U()I

    move-result v2

    iput v2, v10, Lxj0;->B:I

    .line 10
    invoke-virtual {v4}, Lxd0;->O()D

    move-result-wide v6

    iput-wide v6, v10, Lxj0;->t:D

    .line 11
    invoke-virtual {v3}, Lxd0;->J()D

    move-result-wide v6

    iput-wide v6, v10, Lxj0;->A:D

    .line 12
    invoke-virtual {v3}, Lxd0;->U()I

    move-result v2

    iput v2, v10, Lxj0;->C:I

    .line 13
    invoke-virtual/range {p3 .. p3}, Lzj0;->k()Lce0;

    move-result-object v2

    .line 14
    invoke-static {v2, v5}, Lhg0;->p(Lce0;Lsg0;)Z

    move-result v11

    .line 15
    iput-boolean v1, v10, Lxj0;->c:Z

    .line 16
    invoke-static {v3}, Lhg0;->K(Lxd0;)Z

    move-result v1

    iput-boolean v1, v10, Lxj0;->d:Z

    .line 17
    iput-boolean v11, v10, Lxj0;->e:Z

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v3}, Lxd0;->W()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    iput v1, v10, Lxj0;->g:I

    .line 19
    invoke-virtual {v4}, Lxd0;->F()Z

    move-result v1

    iput-boolean v1, v10, Lxj0;->F:Z

    .line 20
    invoke-virtual {v3}, Lxd0;->F()Z

    move-result v1

    iput-boolean v1, v10, Lxj0;->E:Z

    .line 21
    invoke-virtual {v10, p2}, Lxj0;->f(Lyd0;)Ltg0;

    .line 22
    invoke-virtual/range {p3 .. p3}, Lzj0;->g()Lir1;

    move-result-object v12

    .line 23
    iget-object v1, v0, Lhk0;->a:Lik0;

    invoke-virtual {v1, v3, v4, v10, v9}, Lik0;->A(Lxd0;Lxd0;Lxj0;Lzj0;)V

    .line 24
    iget-object v1, v0, Lhk0;->a:Lik0;

    invoke-virtual {v1, v3, v4, v12, v10}, Lik0;->B(Lxd0;Lxd0;Lir1;Lxj0;)V

    .line 25
    iget-object v1, v0, Lhk0;->a:Lik0;

    move-object/from16 v2, p3

    move-object v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-object v6, p1

    move v7, v11

    invoke-virtual/range {v1 .. v7}, Lik0;->m(Lzj0;Lyd0;Lxj0;Landroid/graphics/Paint;Lir1;Z)F

    move-result v1

    .line 26
    invoke-virtual {p0, v10, p2, v12, v1}, Lhk0;->h(Lxj0;Lyd0;Lir1;F)V

    .line 27
    iget-object v1, v0, Lhk0;->a:Lik0;

    invoke-virtual/range {v1 .. v7}, Lik0;->R(Lzj0;Lyd0;Lxj0;Landroid/graphics/Paint;Lir1;Z)F

    move-result v1

    .line 28
    invoke-virtual {p0, v10, p2, v12, v1}, Lhk0;->y(Lxj0;Lyd0;Lir1;F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Lyd0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lyd0;->k()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge0;

    .line 4
    invoke-virtual {v3}, Lge0;->f0()Lrg0;

    move-result-object v3

    .line 5
    sget-object v4, Lrg0;->X:Lrg0;

    if-eq v3, v4, :cond_0

    sget-object v4, Lrg0;->V:Lrg0;

    if-eq v3, v4, :cond_0

    sget-object v4, Lrg0;->Y:Lrg0;

    if-eq v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final t(Lue0;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lue0;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lue0;->B()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Lue0;->f(I)Lie0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lie0;->q()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final u(Lzj0;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object p1

    invoke-virtual {p1}, Lce0;->j()Lod0;

    move-result-object p1

    invoke-virtual {p1}, Lod0;->i()Lyd0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lyd0;->k()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge0;

    invoke-virtual {p1}, Lge0;->o0()I

    move-result p1

    .line 4
    invoke-static {p1}, Lug0;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final v(Lzj0;Lir1;IZ)Z
    .locals 10

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 2
    new-instance v7, Lir1;

    invoke-direct {v7}, Lir1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object v8

    const/4 v9, 0x1

    if-ne p3, v9, :cond_1

    .line 4
    invoke-virtual {p1}, Lzj0;->l()Lxj0;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1}, Lhk0;->M(Lzj0;)[Z

    move-result-object p3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v3, v8, v0}, Lhk0;->i(Lxj0;Lir1;Lir1;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v7

    move-object v6, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Lhk0;->n(Lzj0;Lxj0;Lir1;Lir1;[Z)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lzj0;->n()Lxj0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0, v3, v8, v0}, Lhk0;->i(Lxj0;Lir1;Lir1;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v7

    move-object v6, p3

    .line 10
    invoke-virtual/range {v1 .. v6}, Lhk0;->n(Lzj0;Lxj0;Lir1;Lir1;[Z)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    .line 11
    invoke-virtual {p1}, Lzj0;->l()Lxj0;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p2, v8, v0}, Lhk0;->i(Lxj0;Lir1;Lir1;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lzj0;->n()Lxj0;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p0, p2, v8, v0}, Lhk0;->i(Lxj0;Lir1;Lir1;)V

    .line 15
    :cond_3
    :goto_0
    iget-boolean p2, p1, Lzj0;->g0:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    .line 16
    invoke-virtual {p1}, Lzj0;->y()Z

    move-result p2

    .line 17
    invoke-virtual {p1}, Lzj0;->B()Lvt;

    move-result-object p4

    const/high16 v1, 0x40c00000    # 6.0f

    if-nez p4, :cond_6

    invoke-virtual {p1}, Lzj0;->A()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 18
    invoke-virtual {p1}, Lzj0;->s()Lck0;

    move-result-object p4

    invoke-virtual {p4}, Lck0;->f()F

    move-result p4

    if-eqz p2, :cond_4

    add-float/2addr p4, v1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lzj0;->p()Lwj0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lzj0;->p()Lwj0;

    move-result-object v2

    iget v2, v2, Lwj0;->a:F

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget v3, v0, Lir1;->I:F

    add-float/2addr v3, v2

    cmpg-float v3, v3, p4

    if-gez v3, :cond_6

    sub-float/2addr p4, v2

    .line 21
    iput p4, v0, Lir1;->I:F

    .line 22
    :cond_6
    invoke-virtual {p1}, Lzj0;->s()Lck0;

    move-result-object p4

    invoke-virtual {p4}, Lck0;->h()F

    move-result p4

    cmpl-float v2, p4, p3

    if-lez v2, :cond_a

    .line 23
    invoke-virtual {p1}, Lzj0;->C()Lir1;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    invoke-virtual {v8}, Lir1;->g()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    .line 25
    iget v3, v0, Lir1;->T:F

    cmpl-float v4, v2, p4

    if-lez v4, :cond_7

    move v4, p4

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_2
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v0, Lir1;->T:F

    sub-float/2addr p4, v2

    :cond_8
    cmpl-float v2, p4, p3

    if-lez v2, :cond_a

    .line 26
    iget v2, v0, Lir1;->B:F

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    add-float/2addr p4, v1

    sub-float/2addr v2, p4

    iput v2, v0, Lir1;->B:F

    .line 27
    :cond_a
    iget p2, v0, Lir1;->I:F

    iget p4, v7, Lir1;->I:F

    add-float/2addr p2, p4

    iput p2, v0, Lir1;->I:F

    .line 28
    iget p2, v0, Lir1;->T:F

    iget p4, v7, Lir1;->T:F

    add-float/2addr p2, p4

    iput p2, v0, Lir1;->T:F

    .line 29
    iget p2, v0, Lir1;->S:F

    iget p4, v7, Lir1;->S:F

    add-float/2addr p2, p4

    iput p2, v0, Lir1;->S:F

    .line 30
    iget p2, v0, Lir1;->B:F

    iget p4, v7, Lir1;->B:F

    add-float/2addr p2, p4

    iput p2, v0, Lir1;->B:F

    .line 31
    invoke-virtual {p1}, Lzj0;->C()Lir1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 32
    iget p2, v0, Lir1;->I:F

    iget p4, v8, Lir1;->I:F

    iget v1, p1, Lir1;->I:F

    sub-float/2addr p4, v1

    sub-float/2addr p2, p4

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, v0, Lir1;->I:F

    .line 33
    iget p2, v0, Lir1;->S:F

    iget p4, p1, Lir1;->S:F

    iget v1, v8, Lir1;->S:F

    sub-float/2addr p4, v1

    add-float/2addr p2, p4

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Lir1;->S:F

    .line 34
    iget p2, v0, Lir1;->T:F

    iget p4, v8, Lir1;->T:F

    iget v1, p1, Lir1;->T:F

    sub-float/2addr p4, v1

    sub-float/2addr p2, p4

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, v0, Lir1;->T:F

    .line 35
    iget p2, v0, Lir1;->B:F

    iget p1, p1, Lir1;->B:F

    iget p4, v8, Lir1;->B:F

    sub-float/2addr p1, p4

    add-float/2addr p2, p1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lir1;->B:F

    .line 36
    :cond_b
    iget p1, v0, Lir1;->I:F

    cmpl-float p2, p1, p3

    if-nez p2, :cond_c

    iget p2, v0, Lir1;->S:F

    cmpl-float p2, p2, p3

    if-nez p2, :cond_c

    iget p2, v0, Lir1;->T:F

    cmpl-float p2, p2, p3

    if-nez p2, :cond_c

    iget p2, v0, Lir1;->B:F

    cmpl-float p2, p2, p3

    if-nez p2, :cond_c

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_c
    iget p2, v8, Lir1;->I:F

    add-float/2addr p2, p1

    iput p2, v8, Lir1;->I:F

    .line 38
    iget p1, v8, Lir1;->S:F

    cmpl-float p2, p2, p1

    if-lez p2, :cond_d

    .line 39
    iput p1, v8, Lir1;->I:F

    .line 40
    :cond_d
    iget p2, v0, Lir1;->S:F

    add-float/2addr p1, p2

    iput p1, v8, Lir1;->S:F

    .line 41
    iget p2, v8, Lir1;->I:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_e

    .line 42
    iput p2, v8, Lir1;->S:F

    .line 43
    :cond_e
    iget p1, v8, Lir1;->T:F

    iget p2, v0, Lir1;->T:F

    add-float/2addr p1, p2

    iput p1, v8, Lir1;->T:F

    .line 44
    iget p2, v8, Lir1;->B:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_f

    .line 45
    iput p2, v8, Lir1;->T:F

    .line 46
    :cond_f
    iget p1, v0, Lir1;->B:F

    add-float/2addr p2, p1

    iput p2, v8, Lir1;->B:F

    .line 47
    iget p1, v8, Lir1;->T:F

    cmpg-float p2, p2, p1

    if-gez p2, :cond_10

    .line 48
    iput p1, v8, Lir1;->B:F

    :cond_10
    return v9
.end method

.method public final w(Lzj0;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lzj0;->E(Z)Lxj0;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lxj0;->c:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_0

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lzj0;->p()Lwj0;

    move-result-object p1

    if-eqz p2, :cond_3

    sget-object p2, Lsg0;->B:Lsg0;

    goto :goto_1

    :cond_3
    sget-object p2, Lsg0;->I:Lsg0;

    :goto_1
    invoke-virtual {p1, p2, v1}, Lwj0;->i(Lsg0;I)Lwj0$a;

    move-result-object p1

    .line 4
    sget-object p2, Lwj0$a;->U:Lwj0$a;

    if-eq p1, p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public x(Lxd0;Lxd0;Z)[D
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxd0;->J()D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lxd0;->J()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lxd0;->S()D

    move-result-wide v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lxd0;->T()D

    move-result-wide v9

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lxd0;->N()D

    move-result-wide v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lxd0;->M()D

    move-result-wide v9

    :goto_0
    cmpl-double v11, v2, v4

    if-lez v11, :cond_1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lxd0;->S()D

    move-result-wide v12

    .line 7
    invoke-virtual/range {p2 .. p2}, Lxd0;->T()D

    move-result-wide v14

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lxd0;->N()D

    move-result-wide v12

    .line 9
    invoke-virtual/range {p2 .. p2}, Lxd0;->M()D

    move-result-wide v14

    .line 10
    :goto_1
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 11
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    if-eqz p3, :cond_2

    if-lez v6, :cond_2

    if-lez v11, :cond_2

    goto :goto_3

    :cond_2
    if-gtz v6, :cond_4

    if-lez v11, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lxd0;->N()D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lxd0;->N()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lxd0;->M()D

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lxd0;->M()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v12, 0x3

    const/4 v13, 0x6

    if-lez v6, :cond_5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lxd0;->y()Z

    move-result v6

    if-nez v6, :cond_5

    .line 15
    invoke-static {v7, v8, v0, v1}, Lhg0;->M(DD)D

    move-result-wide v6

    invoke-static {v6, v7, v13, v12}, Llg0;->v(DII)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    cmpg-double v0, v9, v4

    if-gez v0, :cond_5

    move-wide v9, v4

    :cond_5
    if-lez v11, :cond_6

    .line 16
    invoke-virtual/range {p2 .. p2}, Lxd0;->y()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-static {v7, v8, v2, v3}, Lhg0;->M(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v13, v12}, Llg0;->v(DII)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    cmpg-double v0, v9, v4

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v4, v9

    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide v7, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1

    return-object v0
.end method

.method public final y(Lxj0;Lyd0;Lir1;F)V
    .locals 11

    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v1, p1, Lxj0;->c:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p2, v3}, Lyd0;->e(I)Lxd0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Lyd0;->e(I)Lxd0;

    move-result-object v1

    .line 2
    :goto_0
    iget-boolean v4, p1, Lxj0;->c:Z

    if-nez v4, :cond_2

    invoke-virtual {p2, v2}, Lyd0;->e(I)Lxd0;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Lyd0;->e(I)Lxd0;

    move-result-object p2

    .line 3
    :goto_1
    iget-object v2, p1, Lxj0;->H:Lxj0$b;

    .line 4
    iput-boolean v3, v2, Lxj0$b;->g:Z

    .line 5
    invoke-virtual {v1}, Lxd0;->y()Z

    move-result v4

    if-nez v4, :cond_f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_f

    .line 6
    invoke-virtual {v1}, Lxd0;->e0()I

    move-result v0

    .line 7
    iget-wide v4, p1, Lxj0;->k:D

    .line 8
    invoke-virtual {v1}, Lxd0;->G()I

    move-result v6

    .line 9
    iget-boolean v7, p1, Lxj0;->c:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {p0, v1, v7, v8}, Lhk0;->c(Lxd0;ZZ)F

    move-result v7

    iput v7, v2, Lxj0$b;->k:F

    .line 10
    invoke-virtual {v1}, Lxd0;->x0()I

    move-result v7

    iput v7, v2, Lxj0$b;->d:I

    if-le v6, v8, :cond_3

    .line 11
    invoke-virtual {v1}, Lxd0;->p0()Z

    move-result v7

    if-eqz v7, :cond_3

    int-to-float v6, v6

    iget v7, v2, Lxj0$b;->k:F

    mul-float v6, v6, v7

    goto :goto_2

    :cond_3
    iget v6, v2, Lxj0$b;->k:F

    :goto_2
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_b

    if-eq v0, v8, :cond_8

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    move-wide p1, v4

    goto/16 :goto_4

    .line 12
    :cond_4
    invoke-virtual {p2}, Lxd0;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v1}, Lxd0;->D()I

    move-result p1

    if-eq p1, v8, :cond_7

    float-to-double p1, p4

    sub-double/2addr v4, p1

    float-to-double p1, v6

    sub-double/2addr v4, p1

    .line 14
    iput-boolean v8, v2, Lxj0$b;->g:Z

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v1}, Lxd0;->D()I

    move-result p1

    if-eq p1, v8, :cond_6

    .line 16
    iget p1, p3, Lir1;->T:F

    float-to-double v0, p1

    cmpg-double p2, v4, v0

    if-gez p2, :cond_7

    float-to-double p1, p1

    move-wide v4, p1

    goto :goto_3

    :cond_6
    float-to-double p1, p4

    sub-double/2addr v4, p1

    float-to-double p1, v6

    sub-double/2addr v4, p1

    .line 17
    iput-boolean v8, v2, Lxj0$b;->g:Z

    :cond_7
    :goto_3
    float-to-double p1, p4

    add-double/2addr p1, v4

    float-to-double v0, v6

    add-double/2addr p1, v0

    goto :goto_4

    .line 18
    :cond_8
    iget p2, p3, Lir1;->B:F

    float-to-double v4, p2

    add-float/2addr p2, p4

    add-float/2addr p2, v6

    float-to-double v0, p2

    .line 19
    iget-wide p1, p1, Lxj0;->k:D

    sub-double v6, v4, v9

    cmpg-double p4, p1, v6

    if-ltz p4, :cond_9

    add-double/2addr v9, v0

    cmpl-double p4, p1, v9

    if-lez p4, :cond_a

    .line 20
    :cond_9
    iput-boolean v3, v2, Lxj0$b;->h:Z

    :cond_a
    move-wide p1, v0

    goto :goto_4

    .line 21
    :cond_b
    invoke-virtual {p1}, Lxj0;->d()Lzj0;

    move-result-object v0

    invoke-virtual {v0}, Lzj0;->B()Lvt;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lxd0;->F()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 22
    iget p1, p3, Lir1;->B:F

    float-to-double v4, p1

    add-float/2addr p1, p4

    add-float/2addr p1, v6

    float-to-double p1, p1

    .line 23
    iput-boolean v3, v2, Lxj0$b;->h:Z

    goto :goto_4

    .line 24
    :cond_c
    iget p2, p3, Lir1;->T:F

    float-to-double v4, p2

    sub-float/2addr p2, p4

    sub-float/2addr p2, v6

    float-to-double v0, p2

    .line 25
    iput-boolean v8, v2, Lxj0$b;->g:Z

    .line 26
    iget-wide p1, p1, Lxj0;->k:D

    sub-double v6, v0, v9

    cmpg-double p4, p1, v6

    if-ltz p4, :cond_d

    add-double/2addr v9, v4

    cmpl-double p4, p1, v9

    if-lez p4, :cond_e

    .line 27
    :cond_d
    iput-boolean v3, v2, Lxj0$b;->h:Z

    :cond_e
    move-wide p1, v4

    move-wide v4, v0

    .line 28
    :goto_4
    new-instance p4, Lir1;

    iget v0, p3, Lir1;->I:F

    double-to-float v1, v4

    iget p3, p3, Lir1;->S:F

    double-to-float p1, p1

    invoke-direct {p4, v0, v1, p3, p1}, Lir1;-><init>(FFFF)V

    iput-object p4, v2, Lxj0$b;->a:Lir1;

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    .line 29
    iput-object p1, v2, Lxj0$b;->a:Lir1;

    :goto_5
    return-void
.end method

.method public final z(Lzj0;Lir1;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lzj0;->l()Lxj0;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzj0;->k()Lce0;

    move-result-object v3

    .line 3
    sget-object v4, Lsg0;->B:Lsg0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v3}, Lce0;->j()Lod0;

    move-result-object v7

    invoke-virtual {v7}, Lod0;->d()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    .line 5
    invoke-virtual {v6}, Lxd0;->N()D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->x:D

    .line 6
    invoke-virtual {v6}, Lxd0;->M()D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->y:D

    .line 7
    invoke-virtual {v6}, Lxd0;->q()D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->v:D

    .line 8
    invoke-virtual {v6}, Lxd0;->v()D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->w:D

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lzj0;->n()Lxj0;

    move-result-object v7

    .line 10
    sget-object v9, Lsg0;->I:Lsg0;

    invoke-virtual {v3, v5, v9}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v10

    const/4 v11, 0x3

    .line 11
    invoke-virtual {v3, v11, v4}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v11, v9}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v9

    .line 13
    invoke-static {v3}, Lhg0;->d0(Lce0;)[Z

    move-result-object v11

    .line 14
    aget-boolean v12, v11, v5

    const/4 v13, 0x1

    .line 15
    aget-boolean v14, v11, v13

    .line 16
    aget-boolean v8, v11, v8

    move v11, v14

    .line 17
    invoke-virtual {v6}, Lxd0;->N()D

    move-result-wide v13

    iput-wide v13, v2, Lxj0;->x:D

    .line 18
    invoke-virtual {v6}, Lxd0;->M()D

    move-result-wide v13

    iput-wide v13, v2, Lxj0;->y:D

    .line 19
    invoke-virtual {v6}, Lxd0;->q()D

    move-result-wide v13

    iput-wide v13, v2, Lxj0;->v:D

    .line 20
    invoke-virtual {v6}, Lxd0;->v()D

    move-result-wide v13

    iput-wide v13, v2, Lxj0;->w:D

    .line 21
    invoke-virtual {v10}, Lxd0;->N()D

    move-result-wide v13

    iput-wide v13, v7, Lxj0;->x:D

    .line 22
    invoke-virtual {v10}, Lxd0;->M()D

    move-result-wide v13

    iput-wide v13, v7, Lxj0;->y:D

    .line 23
    invoke-virtual {v10}, Lxd0;->q()D

    move-result-wide v13

    iput-wide v13, v7, Lxj0;->v:D

    .line 24
    invoke-virtual {v10}, Lxd0;->v()D

    move-result-wide v13

    iput-wide v13, v7, Lxj0;->w:D

    if-nez v12, :cond_4

    if-eqz v11, :cond_2

    .line 25
    invoke-virtual {v6}, Lxd0;->N()D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->x:D

    .line 26
    invoke-virtual {v6}, Lxd0;->M()D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->y:D

    .line 27
    invoke-virtual {v6}, Lxd0;->q()D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->v:D

    .line 28
    invoke-virtual {v6}, Lxd0;->v()D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->w:D

    .line 29
    invoke-virtual {v10}, Lxd0;->N()D

    move-result-wide v3

    iput-wide v3, v7, Lxj0;->x:D

    .line 30
    invoke-virtual {v10}, Lxd0;->M()D

    move-result-wide v3

    iput-wide v3, v7, Lxj0;->y:D

    .line 31
    invoke-virtual {v10}, Lxd0;->q()D

    move-result-wide v3

    iput-wide v3, v7, Lxj0;->v:D

    .line 32
    invoke-virtual {v10}, Lxd0;->v()D

    move-result-wide v3

    iput-wide v3, v7, Lxj0;->w:D

    goto/16 :goto_1

    :cond_2
    if-eqz v8, :cond_9

    .line 33
    invoke-virtual {v3}, Lce0;->j()Lod0;

    move-result-object v3

    invoke-virtual {v3}, Lod0;->i()Lyd0;

    move-result-object v3

    invoke-virtual {v3}, Lyd0;->i()Lue0;

    move-result-object v3

    invoke-virtual {v3}, Lue0;->J()Lge0;

    move-result-object v3

    invoke-static {v3}, Lug0;->a(Lge0;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v10}, Lxd0;->N()D

    move-result-wide v3

    iput-wide v3, v7, Lxj0;->x:D

    .line 35
    invoke-virtual {v10}, Lxd0;->M()D

    move-result-wide v3

    iput-wide v3, v7, Lxj0;->y:D

    .line 36
    invoke-virtual {v10}, Lxd0;->q()D

    move-result-wide v3

    iput-wide v3, v7, Lxj0;->v:D

    .line 37
    invoke-virtual {v10}, Lxd0;->v()D

    move-result-wide v3

    iput-wide v3, v7, Lxj0;->w:D

    goto/16 :goto_1

    .line 38
    :cond_3
    invoke-virtual {v6}, Lxd0;->N()D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->x:D

    .line 39
    invoke-virtual {v6}, Lxd0;->M()D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->y:D

    .line 40
    invoke-virtual {v6}, Lxd0;->q()D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->v:D

    .line 41
    invoke-virtual {v6}, Lxd0;->v()D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->w:D

    goto/16 :goto_1

    :cond_4
    if-eqz v11, :cond_7

    .line 42
    invoke-virtual {v6}, Lxd0;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v10}, Lxd0;->y()Z

    move-result v3

    if-nez v3, :cond_5

    .line 43
    invoke-virtual {v10}, Lxd0;->M()D

    move-result-wide v3

    iput-wide v3, v7, Lxj0;->y:D

    iput-wide v3, v2, Lxj0;->y:D

    .line 44
    invoke-virtual {v10}, Lxd0;->N()D

    move-result-wide v3

    iput-wide v3, v7, Lxj0;->x:D

    iput-wide v3, v2, Lxj0;->x:D

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {v6}, Lxd0;->y()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v10}, Lxd0;->y()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46
    invoke-virtual {v6}, Lxd0;->M()D

    move-result-wide v3

    iput-wide v3, v7, Lxj0;->y:D

    iput-wide v3, v2, Lxj0;->y:D

    .line 47
    invoke-virtual {v6}, Lxd0;->N()D

    move-result-wide v3

    iput-wide v3, v7, Lxj0;->x:D

    iput-wide v3, v2, Lxj0;->x:D

    .line 48
    :cond_6
    :goto_0
    invoke-virtual {p0, v6, v10, v2}, Lhk0;->f(Lxd0;Lxd0;Lxj0;)V

    .line 49
    iget-wide v3, v2, Lxj0;->y:D

    iput-wide v3, v7, Lxj0;->y:D

    .line 50
    invoke-virtual {v6}, Lxd0;->q()D

    move-result-wide v3

    invoke-virtual {v10}, Lxd0;->q()D

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->v:D

    .line 51
    iput-wide v3, v7, Lxj0;->v:D

    .line 52
    invoke-virtual {v6}, Lxd0;->v()D

    move-result-wide v3

    invoke-virtual {v10}, Lxd0;->v()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->w:D

    .line 53
    iput-wide v3, v7, Lxj0;->w:D

    goto/16 :goto_1

    .line 54
    :cond_7
    invoke-virtual {v3}, Lce0;->j()Lod0;

    move-result-object v3

    invoke-virtual {v3}, Lod0;->i()Lyd0;

    move-result-object v3

    invoke-virtual {v3}, Lyd0;->i()Lue0;

    move-result-object v3

    invoke-virtual {v3}, Lue0;->J()Lge0;

    move-result-object v3

    invoke-static {v3}, Lug0;->a(Lge0;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 55
    invoke-virtual {p0, v10, v4, v5}, Lhk0;->x(Lxd0;Lxd0;Z)[D

    move-result-object v3

    .line 56
    aget-wide v8, v3, v5

    iput-wide v8, v7, Lxj0;->x:D

    iput-wide v8, v2, Lxj0;->r:D

    const/4 v5, 0x1

    .line 57
    aget-wide v8, v3, v5

    iput-wide v8, v7, Lxj0;->y:D

    iput-wide v8, v2, Lxj0;->s:D

    .line 58
    iput-boolean v5, v0, Lhk0;->f:Z

    .line 59
    invoke-virtual {v10}, Lxd0;->q()D

    move-result-wide v8

    invoke-virtual {v4}, Lxd0;->q()D

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, v7, Lxj0;->v:D

    .line 60
    iput-wide v8, v2, Lxj0;->p:D

    .line 61
    invoke-virtual {v6}, Lxd0;->q()D

    move-result-wide v8

    iput-wide v8, v2, Lxj0;->v:D

    .line 62
    invoke-virtual {v10}, Lxd0;->v()D

    move-result-wide v8

    invoke-virtual {v4}, Lxd0;->v()D

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, v7, Lxj0;->w:D

    .line 63
    iput-wide v3, v2, Lxj0;->q:D

    .line 64
    invoke-virtual {v6}, Lxd0;->v()D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->w:D

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    .line 65
    invoke-virtual {p0, v6, v9, v3}, Lhk0;->x(Lxd0;Lxd0;Z)[D

    move-result-object v4

    .line 66
    aget-wide v10, v4, v5

    iput-wide v10, v2, Lxj0;->x:D

    iput-wide v10, v7, Lxj0;->r:D

    .line 67
    aget-wide v10, v4, v3

    iput-wide v10, v2, Lxj0;->y:D

    iput-wide v10, v7, Lxj0;->s:D

    .line 68
    iput-boolean v3, v0, Lhk0;->g:Z

    .line 69
    invoke-virtual {v6}, Lxd0;->q()D

    move-result-wide v3

    invoke-virtual {v9}, Lxd0;->q()D

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->v:D

    .line 70
    iput-wide v3, v7, Lxj0;->p:D

    .line 71
    invoke-virtual {v6}, Lxd0;->v()D

    move-result-wide v3

    invoke-virtual {v9}, Lxd0;->v()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, v2, Lxj0;->w:D

    .line 72
    iput-wide v3, v7, Lxj0;->q:D

    :cond_9
    :goto_1
    if-eqz v1, :cond_b

    .line 73
    iget v3, v1, Lir1;->I:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_a

    float-to-double v5, v3

    .line 74
    iget-wide v7, v2, Lxj0;->v:D

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    .line 75
    iget-wide v5, v2, Lxj0;->y:D

    iget-wide v7, v2, Lxj0;->v:D

    int-to-double v9, v3

    mul-double v7, v7, v9

    sub-double/2addr v5, v7

    iput-wide v5, v2, Lxj0;->y:D

    .line 76
    :cond_a
    iget v1, v1, Lir1;->S:F

    cmpl-float v3, v1, v4

    if-lez v3, :cond_b

    float-to-double v3, v1

    .line 77
    iget-wide v5, v2, Lxj0;->v:D

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 78
    iget-wide v3, v2, Lxj0;->x:D

    iget-wide v5, v2, Lxj0;->v:D

    int-to-double v7, v1

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    iput-wide v3, v2, Lxj0;->x:D

    :cond_b
    return-void
.end method
