.class public Llq1;
.super Lmq1;
.source "Extrusion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq1$c;,
        Llq1$b;
    }
.end annotation


# instance fields
.field public s:Lxq1;

.field public t:Lxq1;

.field public u:Lyq1;

.field public v:F

.field public w:Z


# direct methods
.method public constructor <init>(Lv16;Lir1;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmq1;-><init>(Lv16;Lir1;F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llq1;->w:Z

    return-void
.end method


# virtual methods
.method public final A0([Llq1$b;)V
    .locals 2

    .line 1
    new-instance v0, Llq1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llq1$c;-><init>(Llq1;Llq1$a;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmq1;->K()V

    return-void
.end method

.method public final U(Lk16;[F[F)V
    .locals 6

    .line 1
    array-length v0, p2

    array-length v1, p3

    invoke-static {v0, v1}, Lmo;->a(II)V

    .line 2
    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 3
    aget v3, p2, v2

    add-int/lit8 v4, v2, 0x1

    aget v5, p2, v4

    invoke-static {v3, v5}, Lp16;->f(FF)Lp16;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v3}, Lk16;->a(Lp16;)V

    .line 5
    aget v2, p3, v2

    aget v3, p3, v4

    invoke-static {v2, v3}, Lp16;->e(FF)Lp16;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Lk16;->a(Lp16;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V(Ljava/util/ArrayList;[FFFZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llq1$b;",
            ">;[FFFZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    invoke-virtual {v0, v1}, Lmq1;->T([F)V

    .line 2
    iget-boolean v4, v0, Lmq1;->h:Z

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v0, v1, v2}, Lmq1;->c([FF)[F

    move-result-object v4

    .line 4
    invoke-static {v4, v2}, Lmq1;->k([FF)[F

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v3}, Lmq1;->c([FF)[F

    move-result-object v5

    .line 6
    invoke-static {v5, v3}, Lmq1;->k([FF)[F

    move-result-object v3

    goto :goto_4

    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2}, Lmq1;->s([FF)[F

    move-result-object v4

    .line 8
    iget-boolean v5, v0, Lmq1;->m:Z

    if-nez v5, :cond_2

    float-to-int v2, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lmq1;->O([F)[F

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lmq1;->f:Ls06;

    invoke-virtual {v0, v4, v2}, Lmq1;->P([FLs06;)[F

    move-result-object v2

    .line 9
    :goto_1
    invoke-virtual {v0, v1, v3}, Lmq1;->s([FF)[F

    move-result-object v5

    .line 10
    iget-boolean v6, v0, Lmq1;->m:Z

    if-nez v6, :cond_4

    float-to-int v3, v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Lmq1;->O([F)[F

    move-result-object v3

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v3, v0, Lmq1;->f:Ls06;

    invoke-virtual {v0, v5, v3}, Lmq1;->P([FLs06;)[F

    move-result-object v3

    :goto_3
    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    move-object/from16 v21, v5

    move-object v5, v3

    move-object/from16 v3, v21

    .line 11
    :goto_4
    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 12
    new-instance v6, Ls06;

    invoke-direct {v6}, Ls06;-><init>()V

    .line 13
    new-instance v7, Ls06;

    invoke-direct {v7}, Ls06;-><init>()V

    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x1

    add-int/lit8 v10, v1, -0x1

    if-ge v8, v10, :cond_9

    mul-int/lit8 v10, v8, 0x3

    add-int/lit8 v11, v10, 0x3

    .line 14
    aget v12, v2, v11

    aget v13, v2, v10

    sub-float/2addr v12, v13

    add-int/lit8 v13, v10, 0x4

    aget v14, v2, v13

    add-int/lit8 v15, v10, 0x1

    aget v16, v2, v15

    sub-float v14, v14, v16

    add-int/lit8 v16, v10, 0x5

    aget v17, v2, v16

    add-int/lit8 v18, v10, 0x2

    aget v19, v2, v18

    sub-float v9, v17, v19

    invoke-virtual {v6, v12, v14, v9}, Ls06;->a(FFF)V

    .line 15
    aget v9, v3, v10

    aget v12, v2, v10

    sub-float/2addr v9, v12

    aget v12, v3, v15

    aget v14, v2, v15

    sub-float/2addr v12, v14

    aget v14, v3, v18

    aget v17, v2, v18

    sub-float v14, v14, v17

    invoke-virtual {v7, v9, v12, v14}, Ls06;->a(FFF)V

    .line 16
    invoke-virtual {v0, v6, v7}, Lmq1;->A(Ls06;Ls06;)Lz06;

    move-result-object v9

    .line 17
    iget-boolean v12, v0, Llq1;->w:Z

    if-eqz v12, :cond_5

    .line 18
    iget v12, v9, Lz06;->a:F

    neg-float v12, v12

    iput v12, v9, Lz06;->a:F

    .line 19
    iget v12, v9, Lz06;->b:F

    neg-float v12, v12

    iput v12, v9, Lz06;->b:F

    .line 20
    iget v12, v9, Lz06;->c:F

    neg-float v12, v12

    iput v12, v9, Lz06;->c:F

    :cond_5
    if-nez p5, :cond_7

    .line 21
    iget v12, v9, Lz06;->c:F

    const/4 v14, 0x0

    cmpg-float v12, v12, v14

    if-gez v12, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p1

    move/from16 p3, v1

    goto/16 :goto_7

    .line 22
    :cond_7
    :goto_6
    new-instance v12, Lk16;

    invoke-direct {v12}, Lk16;-><init>()V

    .line 23
    invoke-virtual {v9}, Lz06;->c()V

    if-eqz p5, :cond_8

    .line 24
    invoke-virtual {v9}, Lz06;->b()V

    .line 25
    :cond_8
    new-instance v14, Ls06;

    aget v17, v2, v10

    aget v19, v2, v11

    add-float v17, v17, v19

    aget v10, v3, v10

    add-float v17, v17, v10

    aget v10, v3, v11

    add-float v17, v17, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float v11, v17, v10

    aget v17, v2, v15

    aget v19, v2, v13

    add-float v17, v17, v19

    aget v15, v3, v15

    add-float v17, v17, v15

    aget v13, v3, v13

    add-float v17, v17, v13

    div-float v13, v17, v10

    aget v15, v2, v18

    aget v17, v2, v16

    add-float v15, v15, v17

    aget v17, v3, v18

    add-float v15, v15, v17

    aget v16, v3, v16

    add-float v15, v15, v16

    div-float/2addr v15, v10

    invoke-direct {v14, v11, v13, v15}, Ls06;-><init>(FFF)V

    .line 26
    new-instance v10, Lz06;

    iget-object v11, v0, Lmq1;->f:Ls06;

    iget v13, v11, Ls06;->a:F

    iget v15, v14, Ls06;->a:F

    sub-float/2addr v13, v15

    iget v15, v11, Ls06;->b:F

    move/from16 p3, v1

    iget v1, v14, Ls06;->b:F

    sub-float/2addr v15, v1

    iget v1, v11, Ls06;->c:F

    iget v11, v14, Ls06;->c:F

    sub-float/2addr v1, v11

    invoke-direct {v10, v13, v15, v1}, Lz06;-><init>(FFF)V

    .line 27
    invoke-virtual {v10}, Lz06;->c()V

    .line 28
    invoke-virtual {v0, v9, v10}, Llq1;->o0(Lz06;Lz06;)I

    move-result v1

    const/4 v9, 0x1

    .line 29
    invoke-virtual {v12, v9}, Lk16;->r(Z)V

    .line 30
    new-instance v9, Ly16;

    invoke-direct {v9, v1}, Ly16;-><init>(I)V

    .line 31
    new-instance v10, Li26;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v1, v11}, Li26;-><init>(IF)V

    .line 32
    invoke-virtual {v12, v10, v9}, Lk16;->t(Li26;Ld16;)V

    const/4 v1, 0x5

    .line 33
    invoke-virtual {v12, v1}, Lk16;->p(I)V

    .line 34
    new-instance v1, Llq1$b;

    iget-object v9, v0, Lmq1;->l:Lp06;

    iget-object v10, v0, Lmq1;->k:Lp06;

    invoke-virtual {v10, v14}, Lp06;->b(Ls06;)Ls06;

    move-result-object v10

    invoke-virtual {v9, v10}, Lp06;->b(Ls06;)Ls06;

    move-result-object v9

    iget v9, v9, Ls06;->c:F

    invoke-direct {v1, v0, v12, v9}, Llq1$b;-><init>(Llq1;Lk16;F)V

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v1, v8, 0x2

    .line 35
    aget v10, v4, v1

    add-int/lit8 v11, v1, 0x1

    aget v13, v4, v11

    invoke-static {v10, v13}, Lp16;->f(FF)Lp16;

    move-result-object v10

    .line 36
    invoke-virtual {v12, v10}, Lk16;->a(Lp16;)V

    .line 37
    aget v10, v5, v1

    aget v11, v5, v11

    invoke-static {v10, v11}, Lp16;->e(FF)Lp16;

    move-result-object v10

    .line 38
    invoke-virtual {v12, v10}, Lk16;->a(Lp16;)V

    add-int/lit8 v10, v1, 0x2

    .line 39
    aget v11, v5, v10

    add-int/lit8 v1, v1, 0x3

    aget v13, v5, v1

    invoke-static {v11, v13}, Lp16;->e(FF)Lp16;

    move-result-object v11

    .line 40
    invoke-virtual {v12, v11}, Lk16;->a(Lp16;)V

    .line 41
    aget v10, v4, v10

    aget v1, v4, v1

    invoke-static {v10, v1}, Lp16;->e(FF)Lp16;

    move-result-object v1

    .line 42
    invoke-virtual {v12, v1}, Lk16;->a(Lp16;)V

    .line 43
    invoke-static {}, Lp16;->b()Lp16;

    move-result-object v1

    .line 44
    invoke-virtual {v12, v1}, Lk16;->a(Lp16;)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p3

    goto/16 :goto_5

    :cond_9
    return-void
.end method

.method public final W(Lz06;Lz06;)F
    .locals 10

    .line 1
    iget-object v0, p0, Llq1;->u:Lyq1;

    iget v0, v0, Lyq1;->e:F

    float-to-double v0, v0

    .line 2
    iget-object v2, p0, Llq1;->s:Lxq1;

    iget-object v2, v2, Lxq1;->a:Lz06;

    invoke-virtual {p1, v2}, Lz06;->a(Lz06;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    .line 3
    iget-object v4, p0, Llq1;->u:Lyq1;

    iget v4, v4, Lyq1;->b:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v2

    .line 4
    new-instance v5, Lz06;

    iget v6, p1, Lz06;->a:F

    mul-float v6, v6, v4

    iget-object v7, p0, Llq1;->s:Lxq1;

    iget-object v7, v7, Lxq1;->a:Lz06;

    iget v8, v7, Lz06;->a:F

    sub-float/2addr v6, v8

    iget v8, p1, Lz06;->b:F

    mul-float v8, v8, v4

    iget v9, v7, Lz06;->b:F

    sub-float/2addr v8, v9

    iget v9, p1, Lz06;->c:F

    mul-float v9, v9, v4

    iget v4, v7, Lz06;->c:F

    sub-float/2addr v9, v4

    invoke-direct {v5, v6, v8, v9}, Lz06;-><init>(FFF)V

    .line 5
    invoke-virtual {p2, v5}, Lz06;->a(Lz06;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 7
    iget-object v3, p0, Llq1;->s:Lxq1;

    iget v3, v3, Lxq1;->b:F

    iget-object v4, p0, Llq1;->u:Lyq1;

    iget v5, v4, Lyq1;->a:F

    mul-float v5, v5, v2

    iget v2, v4, Lyq1;->b:F

    invoke-virtual {p0, p2}, Llq1;->z0(F)F

    move-result p2

    mul-float v2, v2, p2

    add-float/2addr v5, v2

    mul-float v3, v3, v5

    float-to-double v2, v3

    add-double/2addr v0, v2

    .line 8
    iget-object p2, p0, Llq1;->t:Lxq1;

    iget-object p2, p2, Lxq1;->a:Lz06;

    invoke-virtual {p1, p2}, Lz06;->a(Lz06;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    .line 9
    iget-object p2, p0, Llq1;->t:Lxq1;

    iget p2, p2, Lxq1;->b:F

    iget-object v2, p0, Llq1;->u:Lyq1;

    iget v2, v2, Lyq1;->a:F

    mul-float p2, p2, v2

    mul-float p2, p2, p1

    float-to-double p1, p2

    add-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method public X()[Lk16;
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    .line 1
    invoke-virtual {p0, v0}, Llq1;->Y(F)[Lk16;

    move-result-object v0

    return-object v0
.end method

.method public Y(F)[Lk16;
    .locals 2

    .line 1
    iput p1, p0, Llq1;->v:F

    .line 2
    iget-object p1, p0, Lmq1;->a:Lv16;

    check-cast p1, Leq5;

    iget-object v0, p0, Lmq1;->b:Lir1;

    iget v1, p0, Lmq1;->d:F

    invoke-static {p1, v0, v1}, Ljq1;->x(Leq5;Lir1;F)Lir1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lir1;->a()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1}, Lir1;->b()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Lir1;->n(FF)V

    .line 4
    invoke-virtual {p0, p1}, Lmq1;->D(Lir1;)[F

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Llq1;->r0([F)Lkq1;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lkq1;->b:[F

    if-nez v0, :cond_0

    iget-object v0, p1, Lkq1;->a:[F

    :cond_0
    iget-object v1, p1, Lkq1;->c:[F

    if-nez v1, :cond_1

    iget-object v1, p1, Lkq1;->a:[F

    :cond_1
    invoke-virtual {p0, v0, v1}, Llq1;->h0([F[F)[Lk16;

    move-result-object p1

    return-object p1
.end method

.method public Z()[Lk16;
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    .line 1
    invoke-virtual {p0, v0}, Llq1;->a0(F)[Lk16;

    move-result-object v0

    return-object v0
.end method

.method public a0(F)[Lk16;
    .locals 0

    .line 1
    iput p1, p0, Llq1;->v:F

    .line 2
    invoke-virtual {p0}, Llq1;->u0()[F

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Llq1;->r0([F)Lkq1;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Llq1;->e0(Lkq1;)[Lk16;

    move-result-object p1

    return-object p1
.end method

.method public b0(F)[Lk16;
    .locals 2

    .line 1
    iget-object v0, p0, Lmq1;->e:Lq06;

    invoke-virtual {v0}, Lq06;->f3()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llq1;->Y(F)[Lk16;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Llq1;->a0(F)[Lk16;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Llq1;->d0(F)[Lk16;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c0()[Lk16;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, v0}, Llq1;->d0(F)[Lk16;

    move-result-object v0

    return-object v0
.end method

.method public d0(F)[Lk16;
    .locals 29

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 1
    iput v0, v6, Llq1;->v:F

    .line 2
    iget-object v0, v6, Lmq1;->b:Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v13, v0, v1

    .line 3
    iget-object v0, v6, Lmq1;->b:Lir1;

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    div-float v14, v0, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmq1;->z()[Lk16;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 5
    array-length v0, v15

    if-lez v0, :cond_c

    .line 6
    iget-object v0, v6, Lmq1;->k:Lp06;

    invoke-virtual {v6, v0}, Llq1;->x0(Lp06;)Z

    move-result v0

    .line 7
    iget v12, v6, Lmq1;->i:F

    .line 8
    iget v11, v6, Lmq1;->j:F

    if-eqz v0, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmq1;->m()I

    move-result v0

    iput v0, v6, Lmq1;->g:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Llq1;->w0()V

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v8, v15

    new-array v7, v8, [Lk16;

    .line 13
    new-instance v5, Ler1;

    invoke-direct {v5}, Ler1;-><init>()V

    .line 14
    new-instance v4, Ler1;

    invoke-direct {v4}, Ler1;-><init>()V

    .line 15
    new-instance v3, Ler1;

    invoke-direct {v3}, Ler1;-><init>()V

    const/16 v16, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_1
    array-length v0, v15

    if-ge v2, v0, :cond_9

    .line 17
    aget-object v1, v15, v2

    .line 18
    invoke-virtual {v6, v1, v10, v13, v14}, Lmq1;->q(Lk16;FFF)Lk16;

    move-result-object v0

    .line 19
    aput-object v0, v7, v2

    .line 20
    invoke-virtual {v0}, Lk16;->f()I

    move-result v0

    move-object/from16 p1, v15

    const/4 v15, 0x4

    move/from16 v17, v14

    if-ne v0, v15, :cond_1

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    .line 21
    :goto_2
    iget-object v0, v6, Lmq1;->a:Lv16;

    invoke-interface {v0}, Lv16;->W0()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Llq1;->y0(Lk16;I)Z

    move-result v0

    iput-boolean v0, v6, Llq1;->w:Z

    .line 22
    invoke-virtual {v1}, Lk16;->u()I

    move-result v0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v0, :cond_8

    .line 23
    invoke-virtual {v1, v15}, Lk16;->d(I)Lp16;

    move-result-object v14

    move/from16 v20, v0

    .line 24
    iget v0, v14, Lp16;->a:I

    if-eqz v0, :cond_7

    move-object/from16 v21, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v14, 0x5

    if-eq v0, v14, :cond_3

    :cond_2
    move/from16 v22, v2

    move-object/from16 v25, v7

    move-object v7, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v19, v20

    move-object/from16 v20, v21

    const/4 v1, 0x1

    const/16 v21, 0x4

    move-object v11, v4

    move-object v10, v5

    move v9, v8

    move-object v8, v3

    goto/16 :goto_5

    .line 25
    :cond_3
    iget v0, v4, Ler1;->B:F

    iget v14, v3, Ler1;->B:F

    cmpl-float v0, v0, v14

    if-nez v0, :cond_4

    iget v0, v4, Ler1;->I:F

    iget v14, v3, Ler1;->I:F

    cmpl-float v0, v0, v14

    if-eqz v0, :cond_2

    .line 26
    :cond_4
    invoke-virtual {v6, v4, v3}, Lmq1;->B(Ler1;Ler1;)[F

    move-result-object v14

    move/from16 v19, v20

    move-object/from16 v0, p0

    move-object/from16 v20, v21

    const/16 v21, 0x4

    move-object v1, v9

    move/from16 v22, v2

    move-object v2, v14

    move-object v14, v3

    move v3, v11

    move-object/from16 v23, v4

    move v4, v12

    move-object/from16 v24, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Llq1;->V(Ljava/util/ArrayList;[FFFZ)V

    move-object/from16 v25, v7

    move-object v7, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    const/4 v1, 0x1

    move v9, v8

    move-object v8, v14

    goto/16 :goto_5

    :cond_5
    move/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v19, v20

    move-object/from16 v20, v21

    const/16 v21, 0x4

    move-object v5, v3

    const/4 v0, 0x0

    .line 27
    iget v1, v6, Llq1;->v:F

    move-object/from16 v25, v7

    move-object v7, v14

    move v14, v8

    move-object/from16 v8, v23

    move-object v4, v9

    move v9, v0

    move/from16 v26, v10

    move v10, v1

    move/from16 v27, v11

    move v11, v13

    move/from16 v28, v12

    move/from16 v12, v17

    invoke-static/range {v7 .. v12}, Lmq1;->x(Lp16;Ler1;IFFF)[F

    move-result-object v2

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v3, v27

    move-object v7, v4

    move/from16 v4, v28

    move-object v8, v5

    move/from16 v5, v18

    .line 28
    invoke-virtual/range {v0 .. v5}, Llq1;->V(Ljava/util/ArrayList;[FFFZ)V

    move v9, v14

    move-object/from16 v11, v23

    move-object/from16 v10, v24

    goto :goto_4

    :cond_6
    move/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object v7, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v19, v20

    move-object/from16 v20, v21

    const/16 v21, 0x4

    move v9, v8

    move-object v8, v3

    .line 29
    iget-object v0, v14, Lp16;->b:[F

    aget v1, v0, v16

    sub-float/2addr v1, v13

    move-object/from16 v10, v24

    iput v1, v10, Ler1;->B:F

    const/4 v1, 0x1

    .line 30
    aget v0, v0, v1

    sub-float v0, v0, v17

    iput v0, v10, Ler1;->I:F

    move-object/from16 v11, v23

    .line 31
    invoke-virtual {v6, v11, v10}, Lmq1;->B(Ler1;Ler1;)[F

    move-result-object v2

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v3, v27

    move/from16 v4, v28

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Llq1;->V(Ljava/util/ArrayList;[FFFZ)V

    .line 32
    iget v0, v10, Ler1;->B:F

    iput v0, v11, Ler1;->B:F

    .line 33
    iget v0, v10, Ler1;->I:F

    iput v0, v11, Ler1;->I:F

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    move/from16 v22, v2

    move-object/from16 v25, v7

    move-object v7, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v19, v20

    const/16 v21, 0x4

    move-object/from16 v20, v1

    move-object v11, v4

    move-object v10, v5

    move v9, v8

    move-object v8, v3

    .line 34
    iget-object v0, v14, Lp16;->b:[F

    aget v1, v0, v16

    sub-float/2addr v1, v13

    iput v1, v8, Ler1;->B:F

    iput v1, v11, Ler1;->B:F

    const/4 v1, 0x1

    .line 35
    aget v0, v0, v1

    sub-float v0, v0, v17

    iput v0, v8, Ler1;->I:F

    iput v0, v11, Ler1;->I:F

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object v3, v8

    move v8, v9

    move-object v5, v10

    move-object v4, v11

    move/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v22

    move/from16 v10, v26

    move/from16 v11, v27

    move/from16 v12, v28

    move-object v9, v7

    move-object/from16 v7, v25

    goto/16 :goto_3

    :cond_8
    move/from16 v22, v2

    move-object/from16 v25, v7

    move-object v7, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move-object v11, v4

    move-object v10, v5

    move v9, v8

    move-object v8, v3

    add-int/lit8 v2, v22, 0x1

    move-object/from16 v15, p1

    move v8, v9

    move/from16 v14, v17

    move/from16 v10, v26

    move/from16 v11, v27

    move-object v9, v7

    move-object/from16 v7, v25

    goto/16 :goto_1

    :cond_9
    move-object/from16 v25, v7

    move-object v7, v9

    move v9, v8

    .line 36
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 37
    new-array v1, v0, [Llq1$b;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_a

    .line 38
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq1$b;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 39
    :cond_a
    invoke-virtual {v6, v1}, Llq1;->A0([Llq1$b;)V

    add-int v8, v0, v9

    .line 40
    new-array v2, v8, [Lk16;

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_b

    .line 41
    aget-object v4, v1, v3

    iget-object v4, v4, Llq1$b;->b:Lk16;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v9, :cond_d

    add-int v3, v0, v1

    .line 42
    aget-object v4, v25, v1

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :cond_d
    return-object v2
.end method

.method public final e0(Lkq1;)[Lk16;
    .locals 7

    .line 1
    iget-object v0, p1, Lkq1;->b:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lkq1;->c:[F

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmq1;->z()[Lk16;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    array-length v2, v0

    if-lez v2, :cond_5

    .line 4
    iget-object v1, p0, Lmq1;->a:Lv16;

    invoke-interface {v1}, Lv16;->P0()Li26;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lkq1;->b:[F

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lkq1;->a:[F

    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Llq1;->v0([Lk16;[FLi26;)[Lk16;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lkq1;->c:[F

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lkq1;->a:[F

    :goto_1
    invoke-virtual {p0, v0, v3, v1}, Llq1;->v0([Lk16;[FLi26;)[Lk16;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v2, p1}, Llq1;->i0([Lk16;[Lk16;)Lk16;

    move-result-object v1

    .line 8
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 9
    new-array v0, v0, [Lk16;

    .line 10
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    .line 11
    aget-object v6, p1, v5

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 12
    :cond_3
    aput-object v1, v0, v3

    .line 13
    :goto_3
    array-length p1, v2

    if-ge v4, p1, :cond_4

    add-int/lit8 p1, v3, 0x1

    add-int/2addr p1, v4

    .line 14
    aget-object v1, v2, v4

    aput-object v1, v0, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :cond_5
    return-object v1
.end method

.method public final f0([F[FLi26;)Lk16;
    .locals 5

    .line 1
    new-instance v0, Lk16;

    invoke-direct {v0}, Lk16;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lk16;->r(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p3, v1}, Lk16;->t(Li26;Ld16;)V

    const/4 p3, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge p3, v1, :cond_0

    mul-int/lit8 v1, p3, 0x2

    .line 5
    aget v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget v4, p1, v3

    invoke-static {v2, v4}, Lp16;->f(FF)Lp16;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lk16;->a(Lp16;)V

    .line 7
    aget v1, p2, v1

    aget v2, p2, v3

    invoke-static {v1, v2}, Lp16;->e(FF)Lp16;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lk16;->a(Lp16;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g0([FLi26;)Lk16;
    .locals 4

    .line 1
    new-instance v0, Lk16;

    invoke-direct {v0}, Lk16;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lk16;->r(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p2, v2}, Lk16;->t(Li26;Ld16;)V

    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    if-ge p2, v2, :cond_1

    mul-int/lit8 v2, p2, 0x2

    if-nez p2, :cond_0

    .line 5
    aget v3, p1, v2

    add-int/2addr v2, v1

    aget v2, p1, v2

    invoke-static {v3, v2}, Lp16;->f(FF)Lp16;

    move-result-object v2

    goto :goto_1

    :cond_0
    aget v3, p1, v2

    add-int/2addr v2, v1

    aget v2, p1, v2

    .line 6
    invoke-static {v3, v2}, Lp16;->e(FF)Lp16;

    move-result-object v2

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Lk16;->a(Lp16;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lp16;

    invoke-direct {p1}, Lp16;-><init>()V

    const/4 p2, 0x5

    .line 9
    iput p2, p1, Lp16;->a:I

    .line 10
    invoke-virtual {v0, p1}, Lk16;->a(Lp16;)V

    return-object v0
.end method

.method public final h0([F[F)[Lk16;
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Li26;

    const v1, -0x222223

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Li26;-><init>(IF)V

    const/4 v1, 0x3

    new-array v1, v1, [Lk16;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Llq1;->g0([FLi26;)Lk16;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Llq1;->f0([F[FLi26;)Lk16;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Llq1;->g0([FLi26;)Lk16;

    move-result-object p1

    aput-object p1, v1, p2

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i0([Lk16;[Lk16;)Lk16;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    .line 2
    new-instance v3, Lk16;

    invoke-direct {v3}, Lk16;-><init>()V

    .line 3
    new-instance v4, Ler1;

    invoke-direct {v4}, Ler1;-><init>()V

    .line 4
    new-instance v5, Ler1;

    invoke-direct {v5}, Ler1;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    .line 5
    aget-object v8, v1, v7

    .line 6
    aget-object v9, p2, v7

    .line 7
    invoke-virtual {v8}, Lk16;->h()Li26;

    move-result-object v10

    invoke-virtual {v8}, Lk16;->e()Ld16;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lk16;->t(Li26;Ld16;)V

    const/4 v10, 0x1

    .line 8
    invoke-virtual {v3, v10}, Lk16;->r(Z)V

    .line 9
    invoke-virtual {v8}, Lk16;->u()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    .line 10
    invoke-virtual {v8, v12}, Lk16;->d(I)Lp16;

    move-result-object v13

    .line 11
    invoke-virtual {v9, v12}, Lk16;->d(I)Lp16;

    move-result-object v14

    .line 12
    iget v15, v13, Lp16;->a:I

    if-eqz v15, :cond_1

    if-eq v15, v10, :cond_1

    const/4 v10, 0x2

    if-eq v15, v10, :cond_0

    const/4 v10, 0x3

    if-eq v15, v10, :cond_0

    const/4 v10, 0x4

    if-eq v15, v10, :cond_0

    :goto_2
    const/4 v13, 0x1

    goto :goto_3

    .line 13
    :cond_0
    iget v10, v0, Llq1;->v:F

    invoke-virtual {v0, v13, v4, v6, v10}, Llq1;->q0(Lp16;Ler1;IF)[F

    move-result-object v10

    .line 14
    array-length v13, v10

    const/4 v15, 0x2

    div-int/2addr v13, v15

    iget v15, v0, Llq1;->v:F

    invoke-virtual {v0, v14, v5, v13, v15}, Llq1;->q0(Lp16;Ler1;IF)[F

    move-result-object v13

    .line 15
    invoke-virtual {v0, v3, v10, v13}, Llq1;->U(Lk16;[F[F)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v10, v13, Lp16;->b:[F

    iget-object v15, v14, Lp16;->b:[F

    invoke-virtual {v0, v3, v10, v15}, Llq1;->U(Lk16;[F[F)V

    .line 17
    iget-object v10, v13, Lp16;->b:[F

    aget v13, v10, v6

    iput v13, v4, Ler1;->B:F

    const/4 v13, 0x1

    .line 18
    aget v10, v10, v13

    iput v10, v4, Ler1;->I:F

    .line 19
    iget-object v10, v14, Lp16;->b:[F

    aget v14, v10, v6

    iput v14, v5, Ler1;->B:F

    .line 20
    aget v10, v10, v13

    iput v10, v5, Ler1;->I:F

    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final j0(Ld16;Z)Ld16;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lmq1;->a:Lv16;

    invoke-interface {p1}, Lv16;->A0()Ld16;

    move-result-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Ly16;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ld16;->x2()I

    move-result v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ld16;->n2()Ld16;

    move-result-object v1

    .line 5
    new-instance v2, Ls06;

    if-eqz p2, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p2}, Ls06;-><init>(FFF)V

    .line 6
    iget-object p2, p0, Lmq1;->k:Lp06;

    invoke-virtual {p2, v2}, Lp06;->b(Ls06;)Ls06;

    move-result-object p2

    .line 7
    new-instance v2, Lz06;

    invoke-direct {v2, p2}, Lz06;-><init>(Ls06;)V

    .line 8
    new-instance p2, Lz06;

    iget-object v3, p0, Lmq1;->f:Ls06;

    invoke-direct {p2, v3}, Lz06;-><init>(Ls06;)V

    .line 9
    invoke-virtual {p2}, Lz06;->c()V

    .line 10
    invoke-virtual {p0, v2, v0, p2}, Llq1;->n0(Lz06;ILz06;)I

    move-result p2

    .line 11
    invoke-virtual {v1, p2}, Ld16;->c3(I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_2
    return-object p1
.end method

.method public final k0()Lxq1;
    .locals 5

    .line 1
    new-instance v0, Lxq1;

    invoke-direct {v0}, Lxq1;-><init>()V

    .line 2
    new-instance v1, Lz06;

    iget-object v2, p0, Lmq1;->e:Lq06;

    invoke-virtual {v2}, Lq06;->v2()F

    move-result v2

    iget-object v3, p0, Lmq1;->e:Lq06;

    invoke-virtual {v3}, Lq06;->w2()F

    move-result v3

    iget-object v4, p0, Lmq1;->e:Lq06;

    invoke-virtual {v4}, Lq06;->x2()F

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lz06;-><init>(FFF)V

    iput-object v1, v0, Lxq1;->a:Lz06;

    .line 3
    invoke-virtual {v1}, Lz06;->c()V

    .line 4
    iget-object v1, p0, Lmq1;->e:Lq06;

    invoke-virtual {v1}, Lq06;->X2()F

    move-result v1

    iput v1, v0, Lxq1;->b:F

    .line 5
    iget-object v1, p0, Lmq1;->e:Lq06;

    invoke-virtual {v1}, Lq06;->W2()Z

    return-object v0
.end method

.method public final l0([Lk16;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    .line 2
    aget-object v3, p1, v1

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lk16;->u()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 4
    invoke-virtual {v3, v5}, Lk16;->d(I)Lp16;

    move-result-object v6

    .line 5
    iget-object v6, v6, Lp16;->b:[F

    if-eqz v6, :cond_1

    .line 6
    array-length v6, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final m0()Lxq1;
    .locals 5

    .line 1
    new-instance v0, Lxq1;

    invoke-direct {v0}, Lxq1;-><init>()V

    .line 2
    new-instance v1, Lz06;

    iget-object v2, p0, Lmq1;->e:Lq06;

    invoke-virtual {v2}, Lq06;->z2()F

    move-result v2

    iget-object v3, p0, Lmq1;->e:Lq06;

    invoke-virtual {v3}, Lq06;->B2()F

    move-result v3

    iget-object v4, p0, Lmq1;->e:Lq06;

    invoke-virtual {v4}, Lq06;->C2()F

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lz06;-><init>(FFF)V

    iput-object v1, v0, Lxq1;->a:Lz06;

    .line 3
    invoke-virtual {v1}, Lz06;->c()V

    .line 4
    iget-object v1, p0, Lmq1;->e:Lq06;

    invoke-virtual {v1}, Lq06;->Z2()F

    move-result v1

    iput v1, v0, Lxq1;->b:F

    .line 5
    iget-object v1, p0, Lmq1;->e:Lq06;

    invoke-virtual {v1}, Lq06;->Y2()Z

    return-object v0
.end method

.method public final n0(Lz06;ILz06;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Llq1;->W(Lz06;Lz06;)F

    move-result p1

    .line 2
    invoke-static {p2, p1}, Lsfh;->b(IF)I

    move-result p1

    return p1
.end method

.method public final o0(Lz06;Lz06;)I
    .locals 1

    .line 1
    iget v0, p0, Lmq1;->g:I

    invoke-virtual {p0, p1, v0, p2}, Llq1;->n0(Lz06;ILz06;)I

    move-result p1

    return p1
.end method

.method public p(Ld16;F)Ld16;
    .locals 1

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Llq1;->j0(Ld16;Z)Ld16;

    move-result-object p1

    return-object p1
.end method

.method public final p0()Lyq1;
    .locals 3

    .line 1
    new-instance v0, Lyq1;

    invoke-direct {v0}, Lyq1;-><init>()V

    .line 2
    iget-object v1, p0, Lmq1;->e:Lq06;

    invoke-virtual {v1}, Lq06;->F2()F

    move-result v1

    iput v1, v0, Lyq1;->d:F

    .line 3
    iget-object v1, p0, Lmq1;->e:Lq06;

    invoke-virtual {v1}, Lq06;->K2()F

    move-result v1

    iput v1, v0, Lyq1;->a:F

    .line 4
    iget-object v1, p0, Lmq1;->e:Lq06;

    invoke-virtual {v1}, Lq06;->q3()F

    move-result v1

    iput v1, v0, Lyq1;->c:F

    .line 5
    iget-object v1, p0, Lmq1;->e:Lq06;

    invoke-virtual {v1}, Lq06;->t3()F

    move-result v1

    iput v1, v0, Lyq1;->b:F

    .line 6
    iget v1, v0, Lyq1;->a:F

    iget v2, v0, Lyq1;->d:F

    mul-float v1, v1, v2

    iput v1, v0, Lyq1;->e:F

    return-object v0
.end method

.method public final q0(Lp16;Ler1;IF)[F
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lmq1;->x(Lp16;Ler1;IFFF)[F

    move-result-object p1

    return-object p1
.end method

.method public final r0([F)Lkq1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmq1;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Llq1;->s0([F)Lkq1;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Llq1;->t0([F)Lkq1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s0([F)Lkq1;
    .locals 5

    .line 1
    iget v0, p0, Lmq1;->i:F

    .line 2
    iget v1, p0, Lmq1;->j:F

    .line 3
    new-instance v2, Lkq1;

    invoke-direct {v2}, Lkq1;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, p1, v3}, Lmq1;->c([FF)[F

    move-result-object v4

    iput-object v4, v2, Lkq1;->a:[F

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Lmq1;->c([FF)[F

    move-result-object v0

    iput-object v0, v2, Lkq1;->c:[F

    :cond_0
    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, v1}, Lmq1;->c([FF)[F

    move-result-object p1

    iput-object p1, v2, Lkq1;->b:[F

    :cond_1
    return-object v2
.end method

.method public final t0([F)Lkq1;
    .locals 5

    .line 1
    iget v0, p0, Lmq1;->i:F

    .line 2
    iget v1, p0, Lmq1;->j:F

    .line 3
    new-instance v2, Lkq1;

    invoke-direct {v2}, Lkq1;-><init>()V

    .line 4
    iget-boolean v3, p0, Lmq1;->m:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p1, v4}, Lmq1;->s([FF)[F

    move-result-object v3

    .line 6
    iget-object v4, p0, Lmq1;->f:Ls06;

    invoke-virtual {p0, v3, v4}, Lmq1;->P([FLs06;)[F

    move-result-object v3

    iput-object v3, v2, Lkq1;->a:[F

    goto :goto_0

    .line 7
    :cond_0
    iget v3, p0, Lmq1;->d:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v4}, Lmq1;->s([FF)[F

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3}, Lmq1;->O([F)[F

    move-result-object v3

    iput-object v3, v2, Lkq1;->a:[F

    goto :goto_0

    .line 10
    :cond_1
    iput-object p1, v2, Lkq1;->a:[F

    :goto_0
    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0}, Lmq1;->s([FF)[F

    move-result-object v0

    .line 12
    iget-object v3, p0, Lmq1;->f:Ls06;

    invoke-virtual {p0, v0, v3}, Lmq1;->P([FLs06;)[F

    move-result-object v0

    iput-object v0, v2, Lkq1;->c:[F

    :cond_2
    const v0, -0x42333333    # -0.1f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 13
    invoke-virtual {p0, p1, v1}, Lmq1;->s([FF)[F

    move-result-object p1

    .line 14
    iget-object v0, p0, Lmq1;->f:Ls06;

    invoke-virtual {p0, p1, v0}, Lmq1;->P([FLs06;)[F

    move-result-object p1

    iput-object p1, v2, Lkq1;->b:[F

    :cond_3
    return-object v2
.end method

.method public final u0()[F
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmq1;->b:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    .line 2
    iget-object v2, v0, Lmq1;->b:Lir1;

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmq1;->z()[Lk16;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Llq1;->l0([Lk16;)I

    move-result v4

    if-lez v4, :cond_3

    mul-int/lit8 v4, v4, 0x2

    .line 5
    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_0
    array-length v8, v3

    if-ge v6, v8, :cond_2

    .line 7
    aget-object v8, v3, v6

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v8}, Lk16;->u()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    .line 9
    invoke-virtual {v8, v10}, Lk16;->d(I)Lp16;

    move-result-object v11

    .line 10
    iget-object v12, v11, Lp16;->b:[F

    if-eqz v12, :cond_0

    .line 11
    array-length v12, v12

    div-int/lit8 v12, v12, 0x2

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_0

    add-int/lit8 v14, v7, 0x1

    .line 12
    iget-object v15, v11, Lp16;->b:[F

    mul-int/lit8 v16, v13, 0x2

    aget v17, v15, v16

    sub-float v17, v17, v1

    aput v17, v4, v7

    add-int/lit8 v7, v14, 0x1

    add-int/lit8 v16, v16, 0x1

    .line 13
    aget v15, v15, v16

    sub-float/2addr v15, v2

    aput v15, v4, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v4}, Lmq1;->T([F)V

    return-object v4

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final v0([Lk16;[FLi26;)[Lk16;
    .locals 15

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    .line 2
    new-array v2, v1, [Lk16;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    .line 3
    aget-object v6, v0, v4

    .line 4
    new-instance v7, Lk16;

    invoke-direct {v7}, Lk16;-><init>()V

    const/4 v8, 0x4

    .line 5
    invoke-virtual {v7, v8}, Lk16;->p(I)V

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {v6}, Lk16;->h()Li26;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {v6}, Lk16;->h()Li26;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object/from16 v8, p3

    :goto_1
    const/4 v9, 0x0

    .line 8
    invoke-virtual {v7, v8, v9}, Lk16;->t(Li26;Ld16;)V

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 9
    :goto_2
    invoke-virtual {v7, v8}, Lk16;->r(Z)V

    .line 10
    invoke-virtual {v6}, Lk16;->u()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    .line 11
    invoke-virtual {v6, v9}, Lk16;->d(I)Lp16;

    move-result-object v10

    .line 12
    new-instance v11, Lp16;

    invoke-direct {v11}, Lp16;-><init>()V

    .line 13
    iget v12, v10, Lp16;->a:I

    iput v12, v11, Lp16;->a:I

    .line 14
    iget-object v12, v10, Lp16;->b:[F

    if-eqz v12, :cond_4

    .line 15
    array-length v12, v12

    new-array v12, v12, [F

    iput-object v12, v11, Lp16;->b:[F

    .line 16
    iget v12, v10, Lp16;->a:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_2

    const/4 v12, 0x0

    .line 17
    :goto_4
    iget-object v13, v10, Lp16;->b:[F

    array-length v14, v13

    if-ge v12, v14, :cond_3

    .line 18
    iget-object v14, v11, Lp16;->b:[F

    aget v13, v13, v12

    aput v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    const/4 v12, 0x0

    .line 19
    :goto_5
    iget-object v13, v10, Lp16;->b:[F

    array-length v13, v13

    if-ge v12, v13, :cond_3

    .line 20
    iget-object v13, v11, Lp16;->b:[F

    add-int v14, v5, v12

    aget v14, p2, v14

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 21
    :cond_3
    iget-object v10, v10, Lp16;->b:[F

    array-length v10, v10

    add-int/2addr v5, v10

    .line 22
    :cond_4
    invoke-virtual {v7, v11}, Lk16;->a(Lp16;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 23
    :cond_5
    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public final w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq1;->p0()Lyq1;

    move-result-object v0

    iput-object v0, p0, Llq1;->u:Lyq1;

    .line 2
    invoke-virtual {p0}, Llq1;->m0()Lxq1;

    move-result-object v0

    iput-object v0, p0, Llq1;->s:Lxq1;

    .line 3
    invoke-virtual {p0}, Llq1;->k0()Lxq1;

    move-result-object v0

    iput-object v0, p0, Llq1;->t:Lxq1;

    return-void
.end method

.method public x0(Lp06;)Z
    .locals 3

    .line 1
    new-instance v0, Ls06;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Ls06;-><init>(FFF)V

    .line 2
    invoke-virtual {p1, v0}, Lp06;->b(Ls06;)Ls06;

    move-result-object p1

    .line 3
    iget p1, p1, Ls06;->c:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y0(Lk16;I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x64

    if-eq v1, v3, :cond_0

    return v2

    .line 1
    :cond_0
    iget-object v1, v0, Lmq1;->b:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 2
    iget-object v4, v0, Lmq1;->b:Lir1;

    invoke-virtual {v4}, Lir1;->g()F

    move-result v4

    div-float v3, v4, v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lk16;->u()I

    move-result v10

    const/4 v4, 0x0

    move-object v11, v4

    move-object v12, v11

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v13, v10, :cond_6

    move-object/from16 v15, p1

    .line 4
    invoke-virtual {v15, v13}, Lk16;->d(I)Lp16;

    move-result-object v4

    .line 5
    iget v5, v4, Lp16;->a:I

    if-eqz v5, :cond_3

    if-eq v5, v14, :cond_2

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    if-eq v5, v8, :cond_1

    if-eq v5, v9, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_4

    const/4 v6, 0x0

    .line 6
    iget v5, v0, Llq1;->v:F

    move/from16 v16, v5

    move-object v5, v11

    const/16 v17, 0x2

    move/from16 v7, v16

    const/16 v16, 0x3

    move v8, v1

    const/4 v14, 0x4

    move v9, v3

    invoke-static/range {v4 .. v9}, Lmq1;->x(Lp16;Ler1;IFFF)[F

    move-result-object v4

    .line 7
    array-length v5, v4

    if-lt v5, v14, :cond_4

    .line 8
    new-instance v12, Ler1;

    aget v5, v4, v17

    aget v4, v4, v16

    invoke-direct {v12, v5, v4}, Ler1;-><init>(FF)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v5, Ler1;

    iget-object v4, v4, Lp16;->b:[F

    aget v6, v4, v2

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-direct {v5, v6, v4}, Ler1;-><init>(FF)V

    move-object v12, v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    .line 10
    new-instance v5, Ler1;

    iget-object v4, v4, Lp16;->b:[F

    aget v6, v4, v2

    aget v4, v4, v7

    invoke-direct {v5, v6, v4}, Ler1;-><init>(FF)V

    move-object v11, v5

    :cond_4
    :goto_1
    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v12, :cond_8

    if-eqz v11, :cond_8

    .line 11
    iget v1, v11, Ler1;->I:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    .line 12
    iget v1, v12, Ler1;->B:F

    iget v3, v11, Ler1;->B:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_7
    const/4 v1, 0x1

    .line 13
    iget v3, v12, Ler1;->B:F

    iget v4, v11, Ler1;->B:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public final z0(F)F
    .locals 1

    mul-float v0, p1, p1

    mul-float v0, v0, v0

    mul-float v0, v0, p1

    return v0
.end method
