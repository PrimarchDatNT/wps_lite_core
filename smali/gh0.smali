.class public Lgh0;
.super Lei0;
.source "SRenderPie3D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh0$c;,
        Lgh0$b;
    }
.end annotation


# instance fields
.field public i:[F

.field public j:[I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lei0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgh0;->i:[F

    .line 3
    iput-object v0, p0, Lgh0;->j:[I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgh0;->k:Z

    return-void
.end method


# virtual methods
.method public final Q(Lki0;Lue0;Lut;IFFILjava/lang/Double;Lbk0;ZZLzj0;Z)Lir1;
    .locals 21

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p7

    .line 1
    invoke-virtual {v10, v12}, Lue0;->p(I)F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    move v15, v0

    .line 3
    :goto_0
    invoke-virtual/range {p12 .. p12}, Lzj0;->width()F

    move-result v4

    invoke-virtual/range {p12 .. p12}, Lzj0;->height()F

    move-result v5

    const/high16 v0, 0x42b40000    # 90.0f

    add-float v2, p5, v0

    move-object/from16 v0, p3

    move v1, v15

    move/from16 v3, p6

    .line 4
    invoke-static/range {v0 .. v5}, Lyt;->c(Lut;FFFFF)Lir1;

    move-result-object v16

    .line 5
    invoke-virtual/range {v16 .. v16}, Lir1;->a()F

    move-result v17

    invoke-virtual/range {v16 .. v16}, Lir1;->b()F

    move-result v18

    invoke-virtual/range {v16 .. v16}, Lir1;->x()F

    move-result v0

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v9, v0, v7

    if-nez p13, :cond_2

    .line 6
    invoke-virtual/range {p9 .. p9}, Lbk0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v8, Lbk0$f;

    const/4 v2, 0x0

    if-eqz p10, :cond_1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v3, v0

    move-object v0, v8

    move/from16 v1, p11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lbk0$f;-><init>(ZZDFF)V

    float-to-double v3, v9

    mul-float v0, p6, v7

    add-float v7, p5, v0

    move-object/from16 v6, p1

    .line 8
    iget-object v5, v6, Lki0;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p9

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v19, v5

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v20, v9

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Lbk0;->e(FFDLue0;IFLbk0$c;Landroid/graphics/Paint;)Lbk0$d;

    goto :goto_2

    :cond_2
    move/from16 v20, v9

    .line 9
    :goto_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v10, v12, v0, v13}, Lue0;->u(III)Loc0;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 11
    invoke-virtual/range {p2 .. p2}, Lue0;->H()Loc0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    .line 12
    invoke-virtual {v2}, Loc0;->d()Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    invoke-virtual {v1}, Loc0;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v12}, Lue0;->l(I)Loc0;

    move-result-object v5

    if-eq v2, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    cmpl-float v6, v15, v14

    if-lez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_8

    if-ge v12, v0, :cond_6

    add-int/lit8 v7, v13, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v12, -0x1

    .line 14
    :goto_5
    invoke-virtual {v10, v7}, Lue0;->p(I)F

    move-result v7

    cmpl-float v7, v7, v14

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :cond_8
    :goto_6
    move v9, v7

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_c

    add-int/lit8 v6, v13, -0x1

    if-ne v12, v6, :cond_a

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v12, 0x1

    .line 15
    :goto_8
    invoke-virtual {v10, v6}, Lue0;->p(I)F

    move-result v6

    cmpl-float v6, v6, v14

    if-lez v6, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    move v10, v0

    goto :goto_a

    :cond_c
    move v10, v6

    :goto_a
    if-eqz p13, :cond_d

    if-nez v9, :cond_d

    if-eqz v10, :cond_f

    .line 16
    :cond_d
    iget v0, v11, Lut;->b:F

    sub-float v3, v17, v0

    iget v0, v11, Lut;->c:F

    sub-float v6, v18, v0

    if-eqz v5, :cond_e

    move-object v8, v1

    goto :goto_b

    :cond_e
    move-object v8, v4

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v6

    move/from16 v5, v20

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v11, p13

    invoke-virtual/range {v0 .. v11}, Lgh0;->R(Lki0;Loc0;FFFFFLoc0;ZZZ)V

    :cond_f
    return-object v16
.end method

.method public R(Lki0;Loc0;FFFFFLoc0;ZZZ)V
    .locals 20

    move-object/from16 v11, p1

    move/from16 v0, p3

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    .line 1
    invoke-static {v1, v1, v2, v3}, Lp16;->a(FFFF)Lp16;

    move-result-object v3

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    .line 2
    new-instance v6, Ler1;

    float-to-double v7, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-float v2, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v7, v7, v4

    double-to-float v4, v7

    invoke-direct {v6, v2, v4}, Ler1;-><init>(FF)V

    .line 3
    iget-object v9, v11, Lki0;->y:Lvt;

    .line 4
    invoke-virtual {v9}, Lvt;->T()F

    move-result v2

    invoke-virtual {v9}, Lvt;->G()F

    move-result v4

    mul-float v2, v2, v4

    const/high16 v4, 0x41200000    # 10.0f

    div-float v2, v4, v2

    cmpl-float v5, v2, v4

    if-lez v5, :cond_0

    const/high16 v5, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const v2, 0x3e4ccccd    # 0.2f

    mul-float v8, v5, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v6

    move v6, v7

    move v7, v10

    .line 5
    invoke-static/range {v2 .. v8}, Lmq1;->y(Lp16;Ler1;IFFFF)[F

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x2

    div-int/lit8 v12, v3, 0x2

    if-ge v12, v4, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v3, v11, Lki0;->y:Lvt;

    invoke-virtual {v3}, Lvt;->E()F

    move-result v3

    invoke-static {v1, v3}, Lyt;->j(FF)F

    move-result v3

    mul-int/lit8 v5, v12, 0x3

    .line 8
    new-array v8, v5, [F

    const/4 v7, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v7, v12, :cond_2

    mul-int/lit8 v13, v7, 0x3

    mul-int/lit8 v14, v7, 0x2

    .line 9
    aget v15, v2, v14

    add-float/2addr v15, v0

    aput v15, v8, v13

    add-int/lit8 v15, v13, 0x1

    neg-float v6, v3

    .line 10
    aput v6, v8, v15

    add-int/2addr v13, v4

    add-int/2addr v14, v10

    .line 11
    aget v6, v2, v14

    sub-float v6, v1, v6

    sub-float v6, v6, p4

    aput v6, v8, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v9, v8}, Lvt;->n([F)V

    .line 13
    invoke-virtual {v9, v8}, Lvt;->X([F)[F

    move-result-object v13

    neg-float v6, v3

    sub-float v7, v1, p4

    .line 14
    invoke-virtual {v9, v0, v6, v7}, Lvt;->W(FFF)Ls06;

    move-result-object v6

    .line 15
    invoke-virtual {v9, v6}, Lvt;->J(Ls06;)Ler1;

    move-result-object v14

    if-nez p8, :cond_4

    .line 16
    invoke-virtual/range {p2 .. p2}, Loc0;->d()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v15, 0x1

    :goto_3
    if-eqz v15, :cond_5

    .line 17
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    .line 18
    :goto_4
    new-array v5, v5, [F

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v12, :cond_6

    mul-int/lit8 v17, v10, 0x3

    mul-int/lit8 v18, v10, 0x2

    .line 19
    aget v19, v2, v18

    add-float v19, v19, v0

    aput v19, v5, v17

    add-int/lit8 v19, v17, 0x1

    .line 20
    aput v3, v5, v19

    add-int/lit8 v17, v17, 0x2

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    .line 21
    aget v18, v2, v18

    sub-float v18, v1, v18

    sub-float v18, v18, p4

    aput v18, v5, v17

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {v9, v5}, Lvt;->n([F)V

    .line 23
    invoke-virtual {v9, v5}, Lvt;->X([F)[F

    move-result-object v17

    .line 24
    invoke-virtual/range {p2 .. p2}, Loc0;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v9, v0, v3, v7}, Lvt;->W(FFF)Ls06;

    move-result-object v0

    .line 26
    invoke-virtual {v9, v0}, Lvt;->J(Ls06;)Ler1;

    move-result-object v0

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p6, v12

    move-object/from16 p7, v14

    move-object/from16 p8, v0

    move-object/from16 p9, v13

    move-object/from16 p10, v17

    .line 27
    invoke-virtual/range {p3 .. p10}, Lgh0;->S(Lki0;Loc0;ILer1;Ler1;[F[F)V

    goto/16 :goto_7

    :cond_7
    if-eqz p11, :cond_9

    if-nez p9, :cond_8

    if-eqz p10, :cond_b

    .line 28
    :cond_8
    invoke-virtual {v9, v0, v3, v7}, Lvt;->W(FFF)Ls06;

    move-result-object v7

    .line 29
    invoke-virtual {v9, v7}, Lvt;->J(Ls06;)Ler1;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move-object v4, v6

    move-object v10, v5

    move-object v5, v14

    move-object v6, v7

    move-object v7, v9

    move-object v9, v13

    move-object/from16 v11, v17

    move/from16 v12, p9

    move/from16 v13, p10

    .line 30
    invoke-virtual/range {v0 .. v13}, Lgh0;->U(Lki0;Loc0;ILs06;Ler1;Ls06;Ler1;[F[F[F[FZZ)V

    goto :goto_7

    :cond_9
    move-object v10, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move-object v4, v6

    move-object v5, v14

    move-object v6, v8

    move-object v7, v13

    move-object v8, v10

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    .line 31
    invoke-virtual/range {v0 .. v10}, Lgh0;->V(Lki0;Loc0;ILs06;Ler1;[F[F[F[FLjava/util/ArrayList;)V

    if-eqz v15, :cond_b

    if-eqz p8, :cond_a

    move-object/from16 v0, p8

    goto :goto_6

    :cond_a
    move-object/from16 v0, p2

    :goto_6
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move/from16 p5, v12

    move-object/from16 p6, v14

    move-object/from16 p7, v13

    move-object/from16 p8, v17

    move-object/from16 p9, v16

    .line 32
    invoke-virtual/range {p2 .. p9}, Lgh0;->T(Lki0;Loc0;ILer1;[F[FLjava/util/ArrayList;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public S(Lki0;Loc0;ILer1;Ler1;[F[F)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Loc0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 3
    invoke-static {p2}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v1

    .line 4
    iget v2, p4, Ler1;->B:F

    iget v3, p4, Ler1;->I:F

    invoke-virtual {v0, v2, v3, v2, v3}, Lir1;->s(FFFF)V

    .line 5
    invoke-static {v0, p5}, Lhg0;->m(Lir1;Ler1;)V

    .line 6
    invoke-static {v0, p6}, Lhg0;->n(Lir1;[F)V

    .line 7
    invoke-static {v0, p7}, Lhg0;->n(Lir1;[F)V

    .line 8
    invoke-virtual {v1}, Lzi0;->k()V

    .line 9
    iget v2, p4, Ler1;->B:F

    iget v3, v0, Lir1;->I:F

    sub-float/2addr v2, v3

    iget v3, p4, Ler1;->I:F

    iget v4, v0, Lir1;->T:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lzi0;->j(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, p3, :cond_1

    mul-int/lit8 v5, v3, 0x2

    .line 10
    aget v6, p6, v5

    iget v7, v0, Lir1;->I:F

    sub-float/2addr v6, v7

    add-int/2addr v5, v4

    aget v4, p6, v5

    iget v5, v0, Lir1;->T:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v6, v4}, Lzi0;->i(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lzi0;->b()V

    .line 12
    iget v3, p5, Ler1;->B:F

    iget v5, v0, Lir1;->I:F

    sub-float/2addr v3, v5

    iget v5, p5, Ler1;->I:F

    iget v6, v0, Lir1;->T:F

    sub-float/2addr v5, v6

    invoke-virtual {v1, v3, v5}, Lzi0;->j(FF)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_2

    mul-int/lit8 v5, v3, 0x2

    .line 13
    aget v6, p7, v5

    iget v7, v0, Lir1;->I:F

    sub-float/2addr v6, v7

    add-int/2addr v5, v4

    aget v5, p7, v5

    iget v7, v0, Lir1;->T:F

    sub-float/2addr v5, v7

    invoke-virtual {v1, v6, v5}, Lzi0;->i(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Lzi0;->b()V

    .line 15
    iget v3, p4, Ler1;->B:F

    iget v5, v0, Lir1;->I:F

    sub-float/2addr v3, v5

    iget p4, p4, Ler1;->I:F

    iget v5, v0, Lir1;->T:F

    sub-float/2addr p4, v5

    invoke-virtual {v1, v3, p4}, Lzi0;->j(FF)V

    .line 16
    iget p4, p5, Ler1;->B:F

    iget v3, v0, Lir1;->I:F

    sub-float/2addr p4, v3

    iget p5, p5, Ler1;->I:F

    iget v3, v0, Lir1;->T:F

    sub-float/2addr p5, v3

    invoke-virtual {v1, p4, p5}, Lzi0;->i(FF)V

    .line 17
    aget p4, p6, v2

    iget p5, v0, Lir1;->I:F

    sub-float/2addr p4, p5

    aget p5, p6, v4

    iget v3, v0, Lir1;->T:F

    sub-float/2addr p5, v3

    invoke-virtual {v1, p4, p5}, Lzi0;->j(FF)V

    .line 18
    aget p4, p7, v2

    iget p5, v0, Lir1;->I:F

    sub-float/2addr p4, p5

    aget p5, p7, v4

    iget v3, v0, Lir1;->T:F

    sub-float/2addr p5, v3

    invoke-virtual {v1, p4, p5}, Lzi0;->i(FF)V

    mul-int/lit8 p3, p3, 0x2

    add-int/lit8 p4, p3, -0x2

    .line 19
    aget p5, p6, p4

    iget v3, v0, Lir1;->I:F

    sub-float/2addr p5, v3

    sub-int/2addr p3, v4

    aget p6, p6, p3

    iget v3, v0, Lir1;->T:F

    sub-float/2addr p6, v3

    invoke-virtual {v1, p5, p6}, Lzi0;->j(FF)V

    .line 20
    aget p4, p7, p4

    iget p5, v0, Lir1;->I:F

    sub-float/2addr p4, p5

    aget p3, p7, p3

    iget p5, v0, Lir1;->T:F

    sub-float/2addr p3, p5

    invoke-virtual {v1, p4, p3}, Lzi0;->i(FF)V

    .line 21
    invoke-virtual {v1}, Lzi0;->e()V

    .line 22
    iput-boolean v2, p1, Lki0;->k:Z

    .line 23
    invoke-static {p1, p2, v1, v0}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    .line 24
    iput-boolean v4, p1, Lki0;->k:Z

    return-void
.end method

.method public T(Lki0;Loc0;ILer1;[F[FLjava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0;",
            "Loc0;",
            "I",
            "Ler1;",
            "[F[F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    .line 1
    new-instance v5, Lir1;

    iget v6, v3, Ler1;->B:F

    iget v7, v3, Ler1;->I:F

    invoke-direct {v5, v6, v7, v6, v7}, Lir1;-><init>(FFFF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v2, :cond_0

    mul-int/lit8 v9, v7, 0x2

    .line 2
    aget v10, p5, v9

    add-int/2addr v9, v8

    aget v8, p5, v9

    invoke-static {v5, v10, v8}, Lhg0;->S(Lir1;FF)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    mul-int/lit8 v7, v2, 0x2

    add-int/lit8 v9, v7, -0x2

    .line 3
    aget v10, p5, v9

    sub-int/2addr v7, v8

    aget v11, p5, v7

    invoke-static {v5, v10, v11}, Lhg0;->S(Lir1;FF)V

    const/4 v10, 0x2

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    .line 5
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    .line 6
    aget v14, p6, v13

    add-int/2addr v13, v8

    aget v13, p6, v13

    invoke-static {v5, v14, v13}, Lhg0;->S(Lir1;FF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static/range {p2 .. p2}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v11

    .line 8
    iget-boolean v12, v0, Lgh0;->k:Z

    if-eqz v12, :cond_3

    .line 9
    iget v12, v3, Ler1;->B:F

    iget v13, v5, Lir1;->I:F

    sub-float/2addr v12, v13

    iget v3, v3, Ler1;->I:F

    iget v13, v5, Lir1;->T:F

    sub-float/2addr v3, v13

    invoke-virtual {v11, v12, v3}, Lzi0;->j(FF)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    mul-int/lit8 v12, v3, 0x2

    .line 10
    aget v13, p5, v12

    iget v14, v5, Lir1;->I:F

    sub-float/2addr v13, v14

    add-int/2addr v12, v8

    aget v12, p5, v12

    iget v14, v5, Lir1;->T:F

    sub-float/2addr v12, v14

    invoke-virtual {v11, v13, v12}, Lzi0;->i(FF)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 11
    :cond_2
    aget v2, p5, v9

    iget v3, v5, Lir1;->I:F

    sub-float/2addr v2, v3

    aget v3, p5, v7

    iget v7, v5, Lir1;->T:F

    sub-float/2addr v3, v7

    invoke-virtual {v11, v2, v3}, Lzi0;->i(FF)V

    .line 12
    invoke-virtual {v11}, Lzi0;->b()V

    :cond_3
    if-eqz v4, :cond_8

    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v8, :cond_8

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v9, v7, -0x2

    .line 15
    aget v9, p6, v9

    iget v12, v5, Lir1;->I:F

    sub-float/2addr v9, v12

    sub-int/2addr v7, v8

    aget v7, p6, v7

    iget v12, v5, Lir1;->T:F

    sub-float/2addr v7, v12

    invoke-virtual {v11, v9, v7}, Lzi0;->j(FF)V

    const/4 v7, 0x1

    :goto_3
    if-ge v7, v2, :cond_5

    .line 16
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v3, v9, v3

    if-le v3, v10, :cond_4

    mul-int/lit8 v3, v9, 0x2

    .line 17
    aget v12, p6, v3

    iget v13, v5, Lir1;->I:F

    sub-float/2addr v12, v13

    add-int/2addr v3, v8

    aget v3, p6, v3

    iget v13, v5, Lir1;->T:F

    sub-float/2addr v3, v13

    invoke-virtual {v11, v12, v3}, Lzi0;->j(FF)V

    goto :goto_4

    :cond_4
    mul-int/lit8 v3, v9, 0x2

    .line 18
    aget v12, p6, v3

    iget v13, v5, Lir1;->I:F

    sub-float/2addr v12, v13

    add-int/2addr v3, v8

    aget v3, p6, v3

    iget v13, v5, Lir1;->T:F

    sub-float/2addr v3, v13

    invoke-virtual {v11, v12, v3}, Lzi0;->i(FF)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v3, v9

    goto :goto_3

    .line 19
    :cond_5
    iget-boolean v3, v0, Lgh0;->k:Z

    if-nez v3, :cond_7

    .line 20
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v9, v7, -0x2

    .line 21
    aget v9, p5, v9

    iget v12, v5, Lir1;->I:F

    sub-float/2addr v9, v12

    sub-int/2addr v7, v8

    aget v7, p5, v7

    iget v12, v5, Lir1;->T:F

    sub-float/2addr v7, v12

    invoke-virtual {v11, v9, v7}, Lzi0;->j(FF)V

    const/4 v7, 0x1

    :goto_5
    if-ge v7, v2, :cond_7

    .line 22
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v3, v9, v3

    if-le v3, v10, :cond_6

    mul-int/lit8 v3, v9, 0x2

    .line 23
    aget v12, p5, v3

    iget v13, v5, Lir1;->I:F

    sub-float/2addr v12, v13

    add-int/2addr v3, v8

    aget v3, p5, v3

    iget v13, v5, Lir1;->T:F

    sub-float/2addr v3, v13

    invoke-virtual {v11, v12, v3}, Lzi0;->j(FF)V

    goto :goto_6

    :cond_6
    mul-int/lit8 v3, v9, 0x2

    .line 24
    aget v12, p5, v3

    iget v13, v5, Lir1;->I:F

    sub-float/2addr v12, v13

    add-int/2addr v3, v8

    aget v3, p5, v3

    iget v13, v5, Lir1;->T:F

    sub-float/2addr v3, v13

    invoke-virtual {v11, v12, v3}, Lzi0;->i(FF)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move v3, v9

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v7, v3, -0x2

    .line 26
    aget v9, p6, v7

    iget v12, v5, Lir1;->I:F

    sub-float/2addr v9, v12

    sub-int/2addr v3, v8

    aget v12, p6, v3

    iget v13, v5, Lir1;->T:F

    sub-float/2addr v12, v13

    invoke-virtual {v11, v9, v12}, Lzi0;->j(FF)V

    .line 27
    aget v7, p5, v7

    iget v9, v5, Lir1;->I:F

    sub-float/2addr v7, v9

    aget v3, p5, v3

    iget v9, v5, Lir1;->T:F

    sub-float/2addr v3, v9

    invoke-virtual {v11, v7, v3}, Lzi0;->i(FF)V

    sub-int/2addr v2, v8

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 29
    aget v3, p6, v2

    iget v4, v5, Lir1;->I:F

    sub-float/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v7, p6, v4

    iget v9, v5, Lir1;->T:F

    sub-float/2addr v7, v9

    invoke-virtual {v11, v3, v7}, Lzi0;->j(FF)V

    .line 30
    aget v2, p5, v2

    iget v3, v5, Lir1;->I:F

    sub-float/2addr v2, v3

    aget v3, p5, v4

    iget v4, v5, Lir1;->T:F

    sub-float/2addr v3, v4

    invoke-virtual {v11, v2, v3}, Lzi0;->i(FF)V

    .line 31
    :cond_8
    invoke-virtual {v11}, Lzi0;->e()V

    .line 32
    iput-boolean v6, v1, Lki0;->k:Z

    move-object/from16 v2, p2

    .line 33
    invoke-static {v1, v2, v11, v5}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    .line 34
    iput-boolean v8, v1, Lki0;->k:Z

    return-void
.end method

.method public U(Lki0;Loc0;ILs06;Ler1;Ls06;Ler1;[F[F[F[FZZ)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 1
    new-instance v6, Lir1;

    invoke-direct {v6}, Lir1;-><init>()V

    .line 2
    invoke-static/range {p2 .. p2}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v7

    .line 3
    new-instance v8, Ls06;

    invoke-direct {v8}, Ls06;-><init>()V

    .line 4
    new-instance v9, Ls06;

    invoke-direct {v9}, Ls06;-><init>()V

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz p12, :cond_0

    const/4 v12, 0x0

    .line 5
    aget v13, p8, v12

    aget v14, p8, v11

    aget v15, p8, v10

    invoke-virtual {v8, v13, v14, v15}, Ls06;->a(FFF)V

    .line 6
    aget v13, p10, v12

    aget v14, p10, v11

    aget v15, p10, v10

    invoke-virtual {v9, v13, v14, v15}, Ls06;->a(FFF)V

    .line 7
    invoke-static {v2, v8, v9}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v13

    .line 8
    iget-object v14, v0, Lki0;->y:Lvt;

    invoke-static {v14, v8, v9, v2, v4}, Lvt;->k(Lvt;Ls06;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v14

    .line 9
    iget-object v15, v0, Lki0;->y:Lvt;

    invoke-virtual {v15, v13, v14}, Lvt;->q(Lz06;Lz06;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 10
    iget v15, v3, Ler1;->B:F

    iget v10, v3, Ler1;->I:F

    invoke-virtual {v6, v15, v10, v15, v10}, Lir1;->s(FFFF)V

    .line 11
    invoke-static {v6, v5}, Lhg0;->m(Lir1;Ler1;)V

    .line 12
    aget v10, p9, v12

    aget v15, p9, v11

    invoke-static {v6, v10, v15}, Lhg0;->S(Lir1;FF)V

    .line 13
    aget v10, p11, v12

    aget v15, p11, v11

    invoke-static {v6, v10, v15}, Lhg0;->S(Lir1;FF)V

    .line 14
    invoke-virtual {v7}, Lzi0;->k()V

    .line 15
    aget v10, p9, v12

    iget v15, v6, Lir1;->I:F

    sub-float/2addr v10, v15

    aget v15, p9, v11

    iget v11, v6, Lir1;->T:F

    sub-float/2addr v15, v11

    invoke-virtual {v7, v10, v15}, Lzi0;->j(FF)V

    .line 16
    aget v10, p11, v12

    iget v11, v6, Lir1;->I:F

    sub-float/2addr v10, v11

    const/4 v11, 0x1

    aget v12, p11, v11

    iget v11, v6, Lir1;->T:F

    sub-float/2addr v12, v11

    invoke-virtual {v7, v10, v12}, Lzi0;->i(FF)V

    .line 17
    iget v10, v5, Ler1;->B:F

    iget v11, v6, Lir1;->I:F

    sub-float/2addr v10, v11

    iget v11, v5, Ler1;->I:F

    iget v12, v6, Lir1;->T:F

    sub-float/2addr v11, v12

    invoke-virtual {v7, v10, v11}, Lzi0;->i(FF)V

    .line 18
    iget v10, v3, Ler1;->B:F

    iget v11, v6, Lir1;->I:F

    sub-float/2addr v10, v11

    iget v11, v3, Ler1;->I:F

    iget v12, v6, Lir1;->T:F

    sub-float/2addr v11, v12

    invoke-virtual {v7, v10, v11}, Lzi0;->i(FF)V

    .line 19
    invoke-virtual {v7}, Lzi0;->e()V

    .line 20
    iget-object v10, v0, Lki0;->y:Lvt;

    invoke-virtual {v10}, Lvt;->w()Lxt;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Loc0;->j()I

    move-result v11

    invoke-virtual {v10, v13, v14, v11}, Lxt;->a(Lz06;Lz06;I)F

    move-result v10

    .line 21
    invoke-static {v0, v1, v7, v6, v10}, Laj0;->Y(Lki0;Loc0;Lzi0;Lir1;F)V

    :cond_0
    if-eqz p13, :cond_1

    mul-int/lit8 v10, p3, 0x3

    add-int/lit8 v11, v10, -0x3

    .line 22
    aget v12, p8, v11

    add-int/lit8 v13, v10, -0x2

    aget v14, p8, v13

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    aget v15, p8, v10

    invoke-virtual {v8, v12, v14, v15}, Ls06;->a(FFF)V

    .line 23
    aget v11, p10, v11

    aget v12, p10, v13

    aget v10, p10, v10

    invoke-virtual {v9, v11, v12, v10}, Ls06;->a(FFF)V

    .line 24
    invoke-static {v2, v4, v8}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v10

    .line 25
    iget-object v11, v0, Lki0;->y:Lvt;

    invoke-static {v11, v8, v9, v2, v4}, Lvt;->k(Lvt;Ls06;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v2

    .line 26
    iget-object v4, v0, Lki0;->y:Lvt;

    invoke-virtual {v4, v10, v2}, Lvt;->q(Lz06;Lz06;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    iget v4, v3, Ler1;->B:F

    iget v8, v3, Ler1;->I:F

    invoke-virtual {v6, v4, v8, v4, v8}, Lir1;->s(FFFF)V

    .line 28
    invoke-static {v6, v5}, Lhg0;->m(Lir1;Ler1;)V

    const/4 v4, 0x2

    mul-int/lit8 v4, p3, 0x2

    add-int/lit8 v8, v4, -0x2

    .line 29
    aget v9, p9, v8

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    aget v11, p9, v4

    invoke-static {v6, v9, v11}, Lhg0;->S(Lir1;FF)V

    .line 30
    aget v9, p11, v8

    aget v11, p11, v4

    invoke-static {v6, v9, v11}, Lhg0;->S(Lir1;FF)V

    .line 31
    invoke-virtual {v7}, Lzi0;->k()V

    .line 32
    aget v9, p9, v8

    iget v11, v6, Lir1;->I:F

    sub-float/2addr v9, v11

    aget v11, p9, v4

    iget v12, v6, Lir1;->T:F

    sub-float/2addr v11, v12

    invoke-virtual {v7, v9, v11}, Lzi0;->j(FF)V

    .line 33
    aget v8, p11, v8

    iget v9, v6, Lir1;->I:F

    sub-float/2addr v8, v9

    aget v4, p11, v4

    iget v9, v6, Lir1;->T:F

    sub-float/2addr v4, v9

    invoke-virtual {v7, v8, v4}, Lzi0;->i(FF)V

    .line 34
    iget v4, v5, Ler1;->B:F

    iget v8, v6, Lir1;->I:F

    sub-float/2addr v4, v8

    iget v5, v5, Ler1;->I:F

    iget v8, v6, Lir1;->T:F

    sub-float/2addr v5, v8

    invoke-virtual {v7, v4, v5}, Lzi0;->i(FF)V

    .line 35
    iget v4, v3, Ler1;->B:F

    iget v5, v6, Lir1;->I:F

    sub-float/2addr v4, v5

    iget v3, v3, Ler1;->I:F

    iget v5, v6, Lir1;->T:F

    sub-float/2addr v3, v5

    invoke-virtual {v7, v4, v3}, Lzi0;->i(FF)V

    .line 36
    invoke-virtual {v7}, Lzi0;->e()V

    .line 37
    iget-object v3, v0, Lki0;->y:Lvt;

    invoke-virtual {v3}, Lvt;->w()Lxt;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Loc0;->j()I

    move-result v4

    invoke-virtual {v3, v10, v2, v4}, Lxt;->a(Lz06;Lz06;I)F

    move-result v2

    .line 38
    invoke-static {v0, v1, v7, v6, v2}, Laj0;->Y(Lki0;Loc0;Lzi0;Lir1;F)V

    :cond_1
    return-void
.end method

.method public V(Lki0;Loc0;ILs06;Ler1;[F[F[F[FLjava/util/ArrayList;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0;",
            "Loc0;",
            "I",
            "Ls06;",
            "Ler1;",
            "[F[F[F[F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    iget-object v7, v0, Lki0;->y:Lvt;

    .line 2
    new-instance v8, Ls06;

    invoke-direct {v8}, Ls06;-><init>()V

    .line 3
    new-instance v9, Ls06;

    invoke-direct {v9}, Ls06;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Loc0;->j()I

    move-result v10

    .line 5
    invoke-static/range {p7 .. p7}, Lhg0;->V([F)Lir1;

    move-result-object v11

    .line 6
    new-instance v12, Lir1;

    invoke-direct {v12, v11}, Lir1;-><init>(Lir1;)V

    .line 7
    invoke-static {v11, v5}, Lhg0;->n(Lir1;[F)V

    .line 8
    invoke-virtual {v7}, Lvt;->x()I

    move-result v13

    int-to-float v13, v13

    const/4 v14, 0x0

    const/high16 v16, 0x42b40000    # 90.0f

    cmpg-float v16, v13, v16

    if-gez v16, :cond_2

    .line 9
    iput-boolean v14, v0, Lki0;->j:Z

    .line 10
    new-instance v14, Ls06;

    invoke-direct {v14}, Ls06;-><init>()V

    .line 11
    new-instance v15, Ls06;

    invoke-direct {v15}, Ls06;-><init>()V

    move-object/from16 v17, v12

    const/4 v12, 0x1

    :goto_0
    if-ge v12, v2, :cond_1

    mul-int/lit8 v18, v12, 0x3

    add-int/lit8 v19, v18, -0x3

    .line 12
    aget v2, p6, v19

    add-int/lit8 v20, v18, -0x2

    aget v4, p6, v20

    add-int/lit8 v21, v18, -0x1

    aget v3, p6, v21

    invoke-virtual {v8, v2, v4, v3}, Ls06;->a(FFF)V

    .line 13
    aget v2, p6, v18

    add-int/lit8 v3, v18, 0x1

    aget v4, p6, v3

    add-int/lit8 v22, v18, 0x2

    move/from16 v23, v13

    aget v13, p6, v22

    invoke-virtual {v9, v2, v4, v13}, Ls06;->a(FFF)V

    .line 14
    aget v2, p8, v18

    aget v3, p8, v3

    aget v4, p8, v22

    invoke-virtual {v14, v2, v3, v4}, Ls06;->a(FFF)V

    .line 15
    aget v2, p8, v19

    aget v3, p8, v20

    aget v4, p8, v21

    invoke-virtual {v15, v2, v3, v4}, Ls06;->a(FFF)V

    .line 16
    invoke-static {v8, v9, v14}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lki0;->y:Lvt;

    invoke-static {v3, v8, v9, v14, v15}, Lvt;->k(Lvt;Ls06;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v3

    .line 18
    iget-object v4, v0, Lki0;->y:Lvt;

    invoke-virtual {v4, v2, v3}, Lvt;->q(Lz06;Lz06;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v7}, Lvt;->w()Lxt;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v10}, Lxt;->a(Lz06;Lz06;I)F

    move-result v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lki0;->b()Lwg0;

    move-result-object v24

    mul-int/lit8 v3, v12, 0x2

    add-int/lit8 v4, v3, -0x2

    aget v25, p7, v4

    add-int/lit8 v13, v3, -0x1

    aget v26, p7, v13

    aget v27, p7, v3

    add-int/lit8 v18, v3, 0x1

    aget v28, p7, v18

    aget v29, v5, v3

    aget v30, v5, v18

    aget v31, v5, v4

    aget v32, v5, v13

    invoke-virtual/range {v24 .. v32}, Lwg0;->c(FFFFFFFF)Lyi0;

    move-result-object v3

    .line 21
    invoke-static {v0, v1, v3, v11, v2}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    if-eqz v6, :cond_0

    .line 22
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v12, v12, 0x2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v13, v23

    goto/16 :goto_0

    :cond_1
    move/from16 v23, v13

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lki0;->j:Z

    goto :goto_1

    :cond_2
    move-object/from16 v17, v12

    move/from16 v23, v13

    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    cmpl-float v3, v23, v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    .line 24
    aget v4, p6, v3

    aget v5, p6, v2

    const/4 v2, 0x2

    aget v6, p6, v2

    invoke-virtual {v9, v4, v5, v6}, Ls06;->a(FFF)V

    const/4 v4, 0x3

    .line 25
    aget v4, p6, v4

    const/4 v5, 0x4

    aget v5, p6, v5

    const/4 v6, 0x5

    aget v6, p6, v6

    invoke-virtual {v8, v4, v5, v6}, Ls06;->a(FFF)V

    move-object/from16 v4, p4

    .line 26
    invoke-static {v4, v8, v9}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v5

    .line 27
    iget-object v6, v0, Lki0;->y:Lvt;

    invoke-static {v6, v4, v8, v9}, Lvt;->j(Lvt;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v4

    .line 28
    iget-object v6, v0, Lki0;->y:Lvt;

    invoke-virtual {v6, v5, v4}, Lvt;->q(Lz06;Lz06;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v6, p0

    const/4 v8, 0x1

    .line 29
    iput-boolean v8, v6, Lgh0;->k:Z

    .line 30
    new-instance v9, Lyi0;

    invoke-direct {v9}, Lyi0;-><init>()V

    move-object/from16 v11, p5

    .line 31
    iget v12, v11, Ler1;->B:F

    iget v11, v11, Ler1;->I:F

    invoke-virtual {v9, v12, v11}, Lyi0;->j(FF)V

    move/from16 v3, p3

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v3, :cond_3

    mul-int/lit8 v11, v14, 0x2

    .line 32
    aget v12, p7, v11

    add-int/2addr v11, v8

    aget v11, p7, v11

    invoke-virtual {v9, v12, v11}, Lyi0;->i(FF)V

    add-int/lit8 v14, v14, 0x2

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v3, v2, -0x2

    .line 33
    aget v3, p7, v3

    sub-int/2addr v2, v8

    aget v2, p7, v2

    invoke-virtual {v9, v3, v2}, Lyi0;->i(FF)V

    .line 34
    invoke-virtual {v9}, Lyi0;->b()V

    .line 35
    invoke-virtual {v9}, Lyi0;->e()V

    .line 36
    invoke-virtual {v7}, Lvt;->w()Lxt;

    move-result-object v2

    invoke-virtual {v2, v5, v4, v10}, Lxt;->a(Lz06;Lz06;I)F

    move-result v2

    move-object/from16 v3, v17

    .line 37
    invoke-static {v0, v1, v9, v3, v2}, Laj0;->z(Lki0;Loc0;Lzi0;Lir1;F)V

    goto :goto_3

    :cond_4
    move-object/from16 v6, p0

    :goto_3
    return-void
.end method

.method public final W(Lki0;Lue0;Lut;IZ)V
    .locals 21

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 1
    iget-object v13, v15, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v13}, Lzj0;->k()Lce0;

    move-result-object v12

    .line 3
    invoke-virtual {v13}, Lzj0;->t()Lbk0;

    move-result-object v16

    .line 4
    invoke-virtual {v12}, Lce0;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    move/from16 v10, p4

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    .line 5
    iget-object v0, v14, Lgh0;->j:[I

    aget v4, v0, v11

    move-object/from16 v9, p2

    .line 6
    invoke-virtual {v9, v4}, Lue0;->j(I)Lrc0;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez v17, :cond_1

    :goto_2
    move/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    goto :goto_4

    :cond_1
    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v0}, Lrc0;->i()D

    move-result-wide v1

    invoke-virtual {v0}, Lrc0;->g()B

    move-result v0

    invoke-static {v12, v1, v2, v0}, Lhg0;->e(Lce0;DB)D

    move-result-wide v0

    .line 8
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, v14, Lgh0;->i:[F

    aget v5, v0, v4

    add-int/lit8 v1, v4, 0x1

    .line 10
    aget v0, v0, v1

    sub-float v6, v0, v5

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v7, p4

    move-object/from16 v9, v16

    move/from16 v10, v18

    move/from16 v18, v11

    move/from16 v11, v19

    move-object/from16 v19, v12

    move-object v12, v13

    move-object/from16 v20, v13

    move/from16 v13, p5

    .line 11
    invoke-virtual/range {v0 .. v13}, Lgh0;->Q(Lki0;Lue0;Lut;IFFILjava/lang/Double;Lbk0;ZZLzj0;Z)Lir1;

    :goto_4
    add-int/lit8 v11, v18, 0x1

    move/from16 v10, p4

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final X([Lgh0$b;)V
    .locals 2

    .line 1
    new-instance v0, Lgh0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgh0$c;-><init>(Lgh0;Lgh0$a;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public final Y(Lki0;Lge0;Lue0;I)[F
    .locals 11

    add-int/lit8 v0, p4, 0x1

    .line 1
    new-array v0, v0, [F

    .line 2
    iget-object p1, p1, Lki0;->f:Lzj0;

    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object p1

    .line 3
    invoke-static {p3}, Lhg0;->T(Lue0;)D

    move-result-wide v1

    .line 4
    invoke-virtual {p2}, Lge0;->R()F

    move-result p2

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr p2, v3

    const/4 v3, 0x0

    .line 5
    aput p2, v0, v3

    :goto_0
    if-ge v3, p4, :cond_3

    .line 6
    invoke-virtual {p3, v3}, Lue0;->j(I)Lrc0;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    move-wide v7, v5

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Lrc0;->i()D

    move-result-wide v7

    invoke-virtual {v4}, Lrc0;->g()B

    move-result v4

    invoke-static {p1, v7, v8, v4}, Lhg0;->e(Lce0;DB)D

    move-result-wide v7

    .line 8
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-wide v5, v7

    .line 9
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v4, v7, v9

    if-gez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    div-double/2addr v4, v1

    const-wide v6, 0x4076800000000000L    # 360.0

    mul-double v4, v4, v6

    double-to-float v4, v4

    :goto_3
    add-float/2addr p2, v4

    add-int/lit8 v3, v3, 0x1

    .line 10
    aput p2, v0, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final Z(Lvt;Lir1;[F)[I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lir1;->x()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lir1;->g()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 3
    new-array v5, v2, [Lgh0$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_0

    .line 4
    aget v8, v1, v7

    add-int/lit8 v9, v7, 0x1

    aget v10, v1, v9

    add-float/2addr v8, v10

    div-float/2addr v8, v4

    float-to-double v10, v8

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double v10, v10, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v12

    float-to-double v12, v3

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v12

    double-to-float v8, v14

    const/4 v14, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v12

    sub-double/2addr v12, v10

    double-to-float v10, v12

    move-object/from16 v11, p1

    invoke-virtual {v11, v8, v14, v10}, Lvt;->W(FFF)Ls06;

    move-result-object v8

    .line 6
    new-instance v10, Lgh0$b;

    iget v8, v8, Ls06;->c:F

    invoke-direct {v10, v0, v7, v8}, Lgh0$b;-><init>(Lgh0;IF)V

    .line 7
    aput-object v10, v5, v7

    move v7, v9

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v5}, Lgh0;->X([Lgh0$b;)V

    .line 9
    new-array v1, v2, [I

    :goto_1
    if-ge v6, v2, :cond_1

    sub-int v3, v2, v6

    add-int/lit8 v3, v3, -0x1

    .line 10
    aget-object v3, v5, v3

    iget v3, v3, Lgh0$b;->b:I

    aput v3, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public g(Lki0;Lxj0;Lge0;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lge0;->y()Lpd0;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lpd0;->f()Lue0;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lki0;->f:Lzj0;

    .line 4
    iget-object v6, p0, Lei0;->d:Lut;

    .line 5
    invoke-virtual {p2}, Lue0;->X()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lue0;->X()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v0

    invoke-static {v0, v1, v6}, Lyt;->e(Lir1;FLut;)V

    .line 7
    iget-object v0, p1, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v1, p1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lir1;->a()F

    move-result v2

    invoke-virtual {v0}, Lir1;->b()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {p3}, Lge0;->w()Z

    move-result v1

    invoke-virtual {p2, v1}, Lue0;->c(Z)I

    move-result v7

    .line 11
    invoke-virtual {p0, p1, p3, p2, v7}, Lgh0;->Y(Lki0;Lge0;Lue0;I)[F

    move-result-object p3

    iput-object p3, p0, Lgh0;->i:[F

    .line 12
    iget-object v1, p1, Lki0;->y:Lvt;

    invoke-virtual {p0, v1, v0, p3}, Lgh0;->Z(Lvt;Lir1;[F)[I

    move-result-object p3

    iput-object p3, p0, Lgh0;->j:[I

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lgh0;->k:Z

    .line 14
    iput-boolean p3, p1, Lki0;->l:Z

    .line 15
    invoke-static {p2, v7}, Lyt;->f(Lue0;I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    .line 16
    invoke-virtual/range {v0 .. v5}, Lgh0;->W(Lki0;Lue0;Lut;IZ)V

    :cond_2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    .line 17
    invoke-virtual/range {v0 .. v5}, Lgh0;->W(Lki0;Lue0;Lut;IZ)V

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lki0;->l:Z

    .line 19
    iget-object p1, p1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
