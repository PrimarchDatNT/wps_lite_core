.class public Lx6k;
.super Ljava/lang/Object;
.source "LineHeightLayouter.java"


# instance fields
.field public a:I

.field public b:Lxki;

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:I

.field public n:I

.field public o:Lp0k;

.field public p:Lq1k;


# direct methods
.method public constructor <init>(Lp0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lx6k;->j:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lx6k;->k:[F

    const/16 v0, 0x1c

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lx6k;->l:[F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx6k;->m:I

    .line 6
    iput v0, p0, Lx6k;->n:I

    .line 7
    iput-object p1, p0, Lx6k;->o:Lp0k;

    .line 8
    iput-object p2, p0, Lx6k;->p:Lq1k;

    return-void
.end method


# virtual methods
.method public a(ILz0k;Lu6k;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lx6k;->n:I

    const/4 v4, 0x0

    if-lt v1, v3, :cond_d

    .line 2
    invoke-virtual/range {p2 .. p2}, Lz0k;->o0()Lql0;

    move-result-object v3

    .line 3
    iget-object v5, v2, Lz0k;->T:Ld1k;

    iget v5, v5, Ld1k;->c:I

    .line 4
    iget-object v6, v2, Lz0k;->S:Lc1k;

    iget v6, v6, Lc1k;->r:I

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v7, v5, :cond_0

    if-eqz v6, :cond_0

    if-eq v7, v6, :cond_0

    const/4 v5, 0x1

    .line 5
    :cond_0
    iget-object v6, v0, Lx6k;->o:Lp0k;

    iget-boolean v6, v6, Lp0k;->g0:Z

    .line 6
    iget-object v9, v0, Lx6k;->j:[F

    .line 7
    iget-object v10, v0, Lx6k;->k:[F

    .line 8
    invoke-virtual/range {p2 .. p2}, Lz0k;->O0()Lg3k;

    move-result-object v11

    if-nez v11, :cond_1

    .line 9
    invoke-virtual {v3}, Lql0;->j()Lql0$d;

    move-result-object v11

    check-cast v11, Lg3k;

    :cond_1
    :goto_0
    if-eqz v11, :cond_2

    .line 10
    iget v12, v11, Lg3k;->f:I

    iget v13, v0, Lx6k;->n:I

    if-lt v12, v13, :cond_2

    .line 11
    invoke-virtual {v3, v11}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object v11

    check-cast v11, Lg3k;

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 12
    :goto_1
    invoke-virtual {v3, v11}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v11

    check-cast v11, Lg3k;

    if-eqz v11, :cond_c

    .line 13
    iget v13, v11, Lg3k;->c:I

    .line 14
    iget v14, v11, Lg3k;->f:I

    iget v15, v11, Lg3k;->g:I

    add-int/2addr v14, v15

    .line 15
    invoke-virtual {v11}, Lg3k;->g()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 16
    invoke-static {v11, v5, v6, v10}, Lz3k;->f(Lg3k;IZ[F)V

    .line 17
    iget-object v13, v0, Lx6k;->k:[F

    aget v15, v13, v4

    .line 18
    aget v13, v13, v8

    const/16 v16, 0x3

    .line 19
    aget v17, v9, v16

    cmpl-float v17, v15, v17

    if-gtz v17, :cond_3

    aget v17, v9, v7

    cmpl-float v17, v13, v17

    if-lez v17, :cond_a

    .line 20
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lx6k;->l()V

    .line 21
    iget v8, v11, Lg3k;->f:I

    int-to-float v8, v8

    aput v8, v9, v4

    .line 22
    aget v8, v9, v16

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v9, v16

    .line 23
    aget v8, v9, v7

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v9, v7

    goto/16 :goto_4

    .line 24
    :cond_4
    iget-object v8, v11, Lg3k;->h:Ltth;

    if-eq v12, v8, :cond_a

    .line 25
    invoke-static {v13}, Lssh;->i(I)Z

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_5

    const/4 v15, 0x1

    .line 26
    aget v16, v9, v15

    const/4 v15, 0x0

    cmpg-float v16, v16, v15

    if-gtz v16, :cond_a

    aget v16, v9, v13

    cmpg-float v15, v16, v15

    if-gtz v15, :cond_a

    .line 27
    :cond_5
    invoke-static {v11, v5, v6, v10}, Lz3k;->g(Lg3k;IZ[F)V

    .line 28
    iget-object v15, v0, Lx6k;->k:[F

    aget v7, v15, v4

    const/16 v17, 0x1

    .line 29
    aget v15, v15, v17

    if-eqz v8, :cond_7

    const/4 v8, 0x5

    .line 30
    aget v13, v9, v8

    const/16 v18, 0x6

    cmpl-float v13, v7, v13

    if-gtz v13, :cond_6

    aget v13, v9, v18

    cmpl-float v13, v15, v13

    if-lez v13, :cond_a

    .line 31
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lx6k;->l()V

    .line 32
    iget v13, v11, Lg3k;->f:I

    int-to-float v13, v13

    aput v13, v9, v4

    .line 33
    aget v13, v9, v8

    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v9, v8

    .line 34
    aget v7, v9, v18

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v9, v18

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    .line 35
    aget v12, v9, v8

    cmpl-float v8, v7, v12

    if-gtz v8, :cond_9

    aget v8, v9, v13

    cmpl-float v8, v15, v8

    if-lez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    goto :goto_3

    .line 36
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lx6k;->l()V

    .line 37
    iget v8, v11, Lg3k;->f:I

    int-to-float v8, v8

    aput v8, v9, v4

    const/4 v8, 0x1

    .line 38
    aget v12, v9, v8

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v9, v8

    .line 39
    aget v7, v9, v13

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v9, v13

    .line 40
    :goto_3
    iget-object v7, v11, Lg3k;->h:Ltth;

    move-object v12, v7

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-ge v1, v14, :cond_b

    goto :goto_6

    :cond_b
    const/4 v7, 0x4

    goto/16 :goto_1

    .line 41
    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lx6k;->k()V

    .line 42
    invoke-virtual {v0, v2}, Lx6k;->g(Lz0k;)V

    :cond_d
    int-to-float v1, v1

    .line 43
    iget-object v3, v0, Lx6k;->j:[F

    aget v3, v3, v4

    cmpg-float v3, v1, v3

    if-gez v3, :cond_f

    .line 44
    :goto_7
    iget-object v3, v0, Lx6k;->j:[F

    aget v5, v3, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_e

    iget v5, v0, Lx6k;->m:I

    if-lez v5, :cond_e

    add-int/lit8 v5, v5, -0x1

    .line 45
    iput v5, v0, Lx6k;->m:I

    .line 46
    iget-object v6, v0, Lx6k;->l:[F

    const/4 v7, 0x7

    mul-int/lit8 v5, v5, 0x7

    invoke-static {v6, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 47
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lx6k;->k()V

    .line 48
    invoke-virtual {v0, v2}, Lx6k;->g(Lz0k;)V

    :cond_f
    move-object/from16 v1, p3

    .line 49
    invoke-virtual {v0, v1}, Lx6k;->c(Lu6k;)V

    return-void
.end method

.method public b(Lz0k;Lu6k;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx6k;->f(Lz0k;)V

    .line 2
    iget-object v0, p0, Lx6k;->j:[F

    const/4 v1, 0x1

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x2

    aget v1, v0, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x5

    aget v1, v0, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x6

    aget v1, v0, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x3

    aget v1, v0, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x4

    aget v0, v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lx6k;->c(Lu6k;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lx6k;->g(Lz0k;)V

    .line 6
    invoke-virtual {p0, p2}, Lx6k;->c(Lu6k;)V

    return-void
.end method

.method public final c(Lu6k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lx6k;->h:I

    invoke-interface {p1, v0}, Lu6k;->b(I)V

    .line 2
    iget v0, p0, Lx6k;->i:I

    invoke-interface {p1, v0}, Lu6k;->a(I)V

    :cond_0
    return-void
.end method

.method public d(FLc1k;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lc1k;->b()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lz0k;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx6k;->b:Lxki;

    invoke-virtual {v0}, Lxki;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lx6k;->b:Lxki;

    invoke-virtual {v1}, Lxki;->b()F

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v6, v0, :cond_4

    .line 3
    iput-boolean v3, p0, Lx6k;->g:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lx6k;->h:I

    .line 5
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget v0, v0, Ld1k;->c:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 6
    iget-object p1, p1, Lz0k;->S:Lc1k;

    iget p1, p1, Lc1k;->r:I

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v0

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    .line 7
    iput v2, p0, Lx6k;->f:I

    goto/16 :goto_3

    .line 8
    :cond_2
    iput v1, p0, Lx6k;->f:I

    goto/16 :goto_3

    :cond_3
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lx6k;->f:I

    goto/16 :goto_3

    :cond_4
    const/4 p1, 0x0

    if-ne v5, v0, :cond_7

    .line 10
    iget-boolean v0, p0, Lx6k;->g:Z

    if-eqz v0, :cond_6

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    .line 11
    :cond_5
    iput-boolean v3, p0, Lx6k;->g:Z

    .line 12
    :cond_6
    iput v5, p0, Lx6k;->f:I

    .line 13
    invoke-virtual {p0}, Lx6k;->n()F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, p0, Lx6k;->h:I

    goto :goto_3

    .line 14
    :cond_7
    iget-boolean v0, p0, Lx6k;->g:Z

    if-eqz v0, :cond_8

    .line 15
    iput v6, p0, Lx6k;->f:I

    .line 16
    iget p1, p0, Lx6k;->a:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, p0, Lx6k;->h:I

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, p0, Lx6k;->p:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    iget-object v0, p0, Lx6k;->j:[F

    aget v8, v0, v6

    cmpg-float v8, v8, p1

    if-gtz v8, :cond_9

    aget v5, v0, v5

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_9

    aget v2, v0, v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_9

    const/4 v2, 0x6

    aget v0, v0, v2

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_9

    .line 18
    iget p1, p0, Lx6k;->c:I

    iput p1, p0, Lx6k;->h:I

    goto :goto_1

    .line 19
    :cond_9
    iget p1, p0, Lx6k;->c:I

    int-to-float p1, p1

    sub-float v0, v1, v7

    mul-float p1, p1, v0

    .line 20
    invoke-virtual {p0}, Lx6k;->n()F

    move-result v0

    add-float/2addr v0, p1

    add-float/2addr v0, v4

    float-to-int p1, v0

    iput p1, p0, Lx6k;->h:I

    :goto_1
    cmpl-float p1, v1, v7

    if-ltz p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    .line 21
    :goto_2
    iput v3, p0, Lx6k;->f:I

    :goto_3
    return-void
.end method

.method public f(Lz0k;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lz0k;->T:Ld1k;

    .line 2
    iget-object v3, v1, Lz0k;->S:Lc1k;

    .line 3
    iget-object v4, v2, Ld1k;->d:Lxki;

    iput-object v4, v0, Lx6k;->b:Lxki;

    .line 4
    iget v4, v3, Lc1k;->j:I

    iput v4, v0, Lx6k;->a:I

    .line 5
    iget-boolean v5, v2, Ld1k;->o:Z

    .line 6
    iget v6, v3, Lc1k;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    int-to-float v4, v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget v5, v1, Lz0k;->U:I

    if-le v5, v8, :cond_2

    iget-object v5, v0, Lx6k;->o:Lp0k;

    iget-boolean v5, v5, Lp0k;->a0:Z

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    .line 8
    :cond_2
    iput v9, v0, Lx6k;->m:I

    .line 9
    invoke-virtual/range {p1 .. p1}, Lz0k;->o0()Lql0;

    move-result-object v5

    .line 10
    iget v2, v2, Ld1k;->c:I

    .line 11
    iget v6, v3, Lc1k;->r:I

    const/4 v10, 0x4

    if-ne v10, v2, :cond_3

    if-eqz v6, :cond_3

    if-eq v10, v6, :cond_3

    const/4 v2, 0x1

    .line 12
    :cond_3
    iget-object v6, v0, Lx6k;->o:Lp0k;

    iget-boolean v6, v6, Lp0k;->g0:Z

    .line 13
    iget-object v11, v0, Lx6k;->k:[F

    .line 14
    iget-object v12, v0, Lx6k;->j:[F

    .line 15
    invoke-static {v12, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    invoke-virtual {v5}, Lql0;->c()Lql0$d;

    move-result-object v13

    check-cast v13, Lg3k;

    .line 17
    iget v14, v13, Lg3k;->f:I

    int-to-float v14, v14

    aput v14, v12, v9

    .line 18
    invoke-virtual {v13}, Lg3k;->g()Z

    move-result v15

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x2

    const/16 v19, 0x3

    if-eqz v15, :cond_4

    .line 19
    invoke-static {v13, v2, v6, v11}, Lz3k;->f(Lg3k;IZ[F)V

    .line 20
    aget v15, v11, v9

    aput v15, v12, v19

    .line 21
    aget v15, v11, v8

    aput v15, v12, v10

    .line 22
    iget-object v15, v1, Lz0k;->a0:Lksh;

    invoke-virtual {v15}, Lhsh;->m()I

    move-result v15

    const/16 v14, 0x9

    if-ne v15, v14, :cond_5

    aget v14, v12, v19

    cmpl-float v14, v14, v7

    if-lez v14, :cond_5

    .line 23
    iget-object v14, v1, Lz0k;->n0:Lmsh;

    invoke-virtual {v14}, Lhsh;->l()Lush;

    move-result-object v14

    .line 24
    invoke-virtual {v1, v13}, Lz0k;->f0(Lg3k;)I

    move-result v1

    .line 25
    invoke-static {v1}, Lurh;->X0(I)I

    move-result v1

    .line 26
    invoke-static {v1, v14}, Lqsh;->t(ILush;)I

    move-result v15

    .line 27
    invoke-static {v1, v14}, Lqsh;->q(ILush;)I

    move-result v1

    .line 28
    aget v14, v12, v19

    int-to-float v15, v15

    sub-float/2addr v14, v15

    int-to-float v1, v1

    sub-float/2addr v14, v1

    aput v14, v12, v19

    goto :goto_2

    .line 29
    :cond_4
    invoke-static {v13, v2, v6, v11}, Lz3k;->g(Lg3k;IZ[F)V

    .line 30
    iget v1, v13, Lg3k;->c:I

    invoke-static {v1}, Lssh;->i(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    aget v1, v11, v9

    aput v1, v12, v17

    .line 32
    aget v1, v11, v8

    aput v1, v12, v16

    :cond_5
    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    .line 33
    :cond_6
    aget v1, v11, v9

    aput v1, v12, v8

    .line 34
    aget v1, v11, v8

    aput v1, v12, v18

    .line 35
    iget-object v14, v13, Lg3k;->h:Ltth;

    .line 36
    :goto_3
    iget v1, v13, Lg3k;->f:I

    iget v15, v13, Lg3k;->g:I

    add-int/2addr v1, v15

    iput v1, v0, Lx6k;->n:I

    .line 37
    invoke-virtual {v13}, Lg3k;->s()I

    move-result v1

    .line 38
    :goto_4
    invoke-virtual {v5, v13}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v13

    check-cast v13, Lg3k;

    if-eqz v13, :cond_12

    .line 39
    iget v15, v13, Lg3k;->c:I

    .line 40
    invoke-virtual {v13}, Lg3k;->s()I

    move-result v20

    add-int v1, v1, v20

    .line 41
    invoke-virtual {v13}, Lg3k;->g()Z

    move-result v20

    if-eqz v20, :cond_9

    int-to-float v15, v1

    .line 42
    invoke-virtual {v0, v15, v3}, Lx6k;->d(FLc1k;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 43
    invoke-static {v13, v2, v6, v11}, Lz3k;->f(Lg3k;IZ[F)V

    .line 44
    iget-object v15, v0, Lx6k;->k:[F

    aget v7, v15, v9

    .line 45
    aget v15, v15, v8

    .line 46
    aget v21, v12, v19

    cmpl-float v21, v7, v21

    if-gtz v21, :cond_7

    aget v21, v12, v10

    cmpl-float v21, v15, v21

    if-lez v21, :cond_8

    .line 47
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lx6k;->l()V

    .line 48
    iget v8, v13, Lg3k;->f:I

    int-to-float v8, v8

    aput v8, v12, v9

    .line 49
    aget v8, v12, v19

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v12, v19

    .line 50
    aget v7, v12, v10

    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v12, v10

    .line 51
    :cond_8
    iget v7, v13, Lg3k;->f:I

    iget v8, v13, Lg3k;->g:I

    add-int/2addr v7, v8

    iput v7, v0, Lx6k;->n:I

    goto :goto_6

    .line 52
    :cond_9
    iget v7, v13, Lg3k;->f:I

    iget v8, v13, Lg3k;->g:I

    add-int/2addr v7, v8

    iput v7, v0, Lx6k;->n:I

    .line 53
    iget-object v7, v13, Lg3k;->h:Ltth;

    if-ne v14, v7, :cond_b

    int-to-float v7, v1

    .line 54
    invoke-virtual {v0, v7, v3}, Lx6k;->d(FLc1k;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_a

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_4

    .line 55
    :cond_b
    invoke-static {v15}, Lssh;->i(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v8, 0x1

    .line 56
    aget v15, v12, v8

    const/4 v8, 0x0

    cmpg-float v15, v15, v8

    if-gtz v15, :cond_e

    aget v15, v12, v18

    cmpg-float v15, v15, v8

    if-gtz v15, :cond_e

    aget v15, v12, v19

    cmpg-float v15, v15, v8

    if-gtz v15, :cond_e

    aget v15, v12, v10

    cmpg-float v15, v15, v8

    if-gtz v15, :cond_e

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    .line 57
    :goto_5
    invoke-static {v13, v2, v6, v11}, Lz3k;->g(Lg3k;IZ[F)V

    .line 58
    iget-object v15, v0, Lx6k;->k:[F

    aget v8, v15, v9

    const/16 v21, 0x1

    .line 59
    aget v15, v15, v21

    if-eqz v7, :cond_f

    .line 60
    aget v7, v12, v17

    cmpl-float v7, v8, v7

    if-gtz v7, :cond_d

    aget v7, v12, v16

    cmpl-float v7, v15, v7

    if-lez v7, :cond_e

    .line 61
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lx6k;->l()V

    .line 62
    iget v7, v13, Lg3k;->f:I

    int-to-float v7, v7

    aput v7, v12, v9

    .line 63
    aget v7, v12, v17

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v12, v17

    .line 64
    aget v7, v12, v16

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v12, v16

    :cond_e
    :goto_6
    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x1

    .line 65
    aget v14, v12, v7

    cmpl-float v7, v8, v14

    if-gtz v7, :cond_11

    aget v7, v12, v18

    cmpl-float v7, v15, v7

    if-lez v7, :cond_10

    goto :goto_7

    :cond_10
    const/4 v7, 0x1

    goto :goto_8

    .line 66
    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lx6k;->l()V

    .line 67
    iget v7, v13, Lg3k;->f:I

    int-to-float v7, v7

    aput v7, v12, v9

    const/4 v7, 0x1

    .line 68
    aget v14, v12, v7

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v12, v7

    .line 69
    aget v8, v12, v18

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v12, v18

    .line 70
    :goto_8
    iget-object v8, v13, Lg3k;->h:Ltth;

    move-object v14, v8

    :goto_9
    int-to-float v8, v1

    .line 71
    invoke-virtual {v0, v8, v3}, Lx6k;->d(FLc1k;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 72
    :cond_12
    :goto_a
    iput-boolean v4, v0, Lx6k;->g:Z

    .line 73
    iput v9, v0, Lx6k;->h:I

    .line 74
    iput v9, v0, Lx6k;->i:I

    .line 75
    invoke-virtual/range {p0 .. p0}, Lx6k;->k()V

    return-void
.end method

.method public final g(Lz0k;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx6k;->e(Lz0k;)V

    .line 2
    invoke-virtual {p0}, Lx6k;->j()V

    .line 3
    iget-object v0, p0, Lx6k;->b:Lxki;

    invoke-virtual {v0}, Lxki;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lx6k;->o:Lp0k;

    iget-boolean v0, v0, Lp0k;->k0:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lx6k;->h:I

    invoke-virtual {p0}, Lx6k;->n()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lx6k;->h:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx6k;->m()V

    .line 6
    iget-object v0, p1, Lz0k;->S:Lc1k;

    iget v0, v0, Lc1k;->n:I

    iget p1, p1, Lz0k;->c0:I

    sub-int/2addr v0, p1

    .line 7
    iget p1, p0, Lx6k;->h:I

    if-ge v0, p1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lx6k;->i(I)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx6k;->o:Lp0k;

    .line 2
    iput-object v0, p0, Lx6k;->p:Lq1k;

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6k;->b:Lxki;

    invoke-virtual {v0}, Lxki;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 2
    iget v0, p0, Lx6k;->i:I

    int-to-float v0, v0

    iget v1, p0, Lx6k;->e:F

    add-float/2addr v0, v1

    int-to-float v1, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iput p1, p0, Lx6k;->h:I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx6k;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lx6k;->a:I

    .line 3
    invoke-virtual {p0}, Lx6k;->n()F

    move-result v1

    int-to-double v2, v0

    int-to-float v4, v0

    div-float v4, v1, v4

    float-to-double v4, v4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-int v2, v2

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    add-int/2addr v2, v0

    .line 5
    :cond_1
    iget v0, p0, Lx6k;->h:I

    if-le v2, v0, :cond_2

    .line 6
    iput v2, p0, Lx6k;->h:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lx6k;->f:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx6k;->j:[F

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lx6k;->c:I

    const/4 v1, 0x1

    .line 3
    aget v2, v0, v1

    const/4 v3, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_6

    aget v2, v0, v3

    cmpl-float v2, v2, v7

    if-lez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x5

    .line 4
    aget v2, v0, v1

    const/4 v3, 0x6

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_2

    aget v2, v0, v3

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    aget v2, v0, v6

    aget v8, v0, v5

    add-float/2addr v2, v8

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lx6k;->c:I

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    aget v2, v0, v1

    aget v8, v0, v3

    add-float/2addr v2, v8

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lx6k;->c:I

    .line 7
    :goto_1
    aget v2, v0, v6

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_4

    aget v2, v0, v5

    cmpl-float v2, v2, v7

    if-lez v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    aget v1, v0, v1

    iput v1, p0, Lx6k;->d:F

    .line 9
    aget v0, v0, v3

    iput v0, p0, Lx6k;->e:F

    goto :goto_4

    .line 10
    :cond_4
    :goto_2
    iget-boolean v2, p0, Lx6k;->g:Z

    if-eqz v2, :cond_5

    .line 11
    aget v1, v0, v6

    iput v1, p0, Lx6k;->d:F

    .line 12
    aget v0, v0, v5

    iput v0, p0, Lx6k;->e:F

    goto :goto_4

    .line 13
    :cond_5
    aget v1, v0, v1

    aget v2, v0, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lx6k;->d:F

    .line 14
    aget v1, v0, v3

    aget v0, v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lx6k;->e:F

    goto :goto_4

    .line 15
    :cond_6
    :goto_3
    aget v1, v0, v1

    iput v1, p0, Lx6k;->d:F

    .line 16
    aget v2, v0, v3

    iput v2, p0, Lx6k;->e:F

    add-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 17
    iput v2, p0, Lx6k;->c:I

    .line 18
    aget v2, v0, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lx6k;->d:F

    .line 19
    iget v1, p0, Lx6k;->e:F

    aget v0, v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lx6k;->e:F

    :goto_4
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget v0, p0, Lx6k;->m:I

    const/4 v1, 0x7

    mul-int/lit8 v0, v0, 0x7

    iget-object v2, p0, Lx6k;->l:[F

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 3
    array-length v3, v2

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v0, p0, Lx6k;->l:[F

    .line 5
    :cond_0
    iget-object v0, p0, Lx6k;->j:[F

    iget-object v2, p0, Lx6k;->l:[F

    iget v3, p0, Lx6k;->m:I

    mul-int/lit8 v3, v3, 0x7

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p0, Lx6k;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx6k;->m:I

    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Lx6k;->d:F

    .line 2
    invoke-virtual {p0}, Lx6k;->n()F

    move-result v1

    .line 3
    iget v2, p0, Lx6k;->h:I

    int-to-float v3, v2

    sub-float/2addr v3, v1

    .line 4
    iget v1, p0, Lx6k;->f:I

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 5
    iput v0, p0, Lx6k;->i:I

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 6
    iput v0, p0, Lx6k;->i:I

    goto :goto_0

    :cond_1
    int-to-float v0, v2

    mul-float v0, v0, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 7
    iput v0, p0, Lx6k;->i:I

    goto :goto_0

    :cond_2
    int-to-float v0, v2

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 8
    iput v0, p0, Lx6k;->i:I

    goto :goto_0

    :cond_3
    add-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 9
    iput v0, p0, Lx6k;->i:I

    goto :goto_0

    :cond_4
    mul-float v3, v3, v4

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 10
    iput v0, p0, Lx6k;->i:I

    goto :goto_0

    :cond_5
    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 11
    iput v0, p0, Lx6k;->i:I

    :goto_0
    return-void
.end method

.method public final n()F
    .locals 2

    .line 1
    iget v0, p0, Lx6k;->d:F

    iget v1, p0, Lx6k;->e:F

    add-float/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lx6k;->c:I

    return v0
.end method
