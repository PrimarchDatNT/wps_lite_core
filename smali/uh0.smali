.class public Luh0;
.super Lji0;
.source "RenderTrendLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh0$c;,
        Luh0$b;
    }
.end annotation


# instance fields
.field public final a:Luh0$b;

.field public final b:Luh0$c;

.field public final c:Landroid/graphics/PointF;

.field public final d:Lir1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lji0;-><init>()V

    .line 2
    new-instance v0, Luh0$b;

    invoke-direct {v0, p0}, Luh0$b;-><init>(Luh0;)V

    iput-object v0, p0, Luh0;->a:Luh0$b;

    .line 3
    new-instance v0, Luh0$c;

    invoke-direct {v0, p0}, Luh0$c;-><init>(Luh0;)V

    iput-object v0, p0, Luh0;->b:Luh0$c;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Luh0;->c:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Luh0;->d:Lir1;

    return-void
.end method


# virtual methods
.method public final b(Luh0$c;FDZZLxd0;Lir1;)F
    .locals 14

    move-object v0, p1

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Luh0$c;->a:Lxj0;

    iget-wide v2, v2, Lxj0;->A:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_3

    .line 2
    iget-wide v2, v0, Luh0$c;->c:D

    iget v6, v0, Luh0$c;->e:F

    iget v7, v0, Luh0$c;->f:F

    add-float v8, v6, v7

    iget v9, v0, Luh0$c;->g:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v10, v0, Luh0$c;->h:I

    int-to-float v10, v10

    add-float/2addr v7, v6

    mul-float v10, v10, v7

    sub-float/2addr v8, v10

    div-float/2addr v6, v9

    sub-float/2addr v8, v6

    float-to-double v6, v8

    div-double v6, v6, p3

    sub-double/2addr v2, v6

    move-object/from16 v6, p7

    .line 3
    invoke-virtual {v6, v2, v3}, Lxd0;->e(D)D

    move-result-wide v2

    if-eqz p6, :cond_1

    .line 4
    iget-object v0, v0, Luh0$c;->a:Lxj0;

    iget-boolean v0, v0, Lxj0;->E:Z

    if-eqz v0, :cond_0

    float-to-double v0, v1

    sub-double/2addr v4, v2

    invoke-virtual/range {p8 .. p8}, Lir1;->x()F

    move-result v2

    float-to-double v2, v2

    mul-double v4, v4, v2

    sub-double/2addr v0, v4

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    invoke-virtual/range {p8 .. p8}, Lir1;->x()F

    move-result v4

    float-to-double v4, v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    :goto_0
    double-to-float v0, v0

    return v0

    .line 5
    :cond_1
    iget-object v0, v0, Luh0$c;->a:Lxj0;

    iget-boolean v0, v0, Lxj0;->E:Z

    if-eqz v0, :cond_2

    float-to-double v0, v1

    invoke-virtual/range {p8 .. p8}, Lir1;->g()F

    move-result v4

    float-to-double v4, v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    goto :goto_1

    :cond_2
    float-to-double v0, v1

    sub-double/2addr v4, v2

    invoke-virtual/range {p8 .. p8}, Lir1;->g()F

    move-result v2

    float-to-double v2, v2

    mul-double v4, v4, v2

    sub-double/2addr v0, v4

    :goto_1
    double-to-float v0, v0

    return v0

    .line 6
    :cond_3
    iget-wide v2, v0, Luh0$c;->c:D

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-eqz p5, :cond_4

    move-wide v8, v6

    goto :goto_2

    :cond_4
    const-wide/16 v8, 0x0

    :goto_2
    add-double/2addr v2, v8

    if-eqz p6, :cond_5

    goto :goto_3

    :cond_5
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :goto_3
    float-to-double v8, v1

    mul-double v2, v2, p3

    .line 7
    iget v1, v0, Luh0$c;->g:I

    neg-int v1, v1

    int-to-double v10, v1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    iget v1, v0, Luh0$c;->h:I

    int-to-double v12, v1

    add-double/2addr v10, v12

    add-double/2addr v10, v6

    iget v1, v0, Luh0$c;->e:F

    iget v0, v0, Luh0$c;->f:F

    add-float/2addr v1, v0

    float-to-double v0, v1

    mul-double v10, v10, v0

    add-double/2addr v2, v10

    mul-double v4, v4, v2

    add-double/2addr v8, v4

    double-to-float v0, v8

    return v0
.end method

.method public final c(Lxj0;Lxd0;FDF)F
    .locals 4

    .line 1
    iget-boolean p1, p1, Lxj0;->E:Z

    float-to-double v0, p3

    if-eqz p1, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, p4, p5}, Lxd0;->e(D)D

    move-result-wide p1

    sub-double/2addr v2, p1

    float-to-double p1, p6

    mul-double v2, v2, p1

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p4, p5}, Lxd0;->e(D)D

    move-result-wide p1

    float-to-double p3, p6

    mul-double p1, p1, p3

    add-double/2addr v0, p1

    :goto_0
    double-to-float p1, v0

    return p1
.end method

.method public final d(Lsd0;Lge0;Luh0$c;Landroid/graphics/PointF;Lir1;)V
    .locals 25

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    .line 1
    iget-object v2, v1, Luh0$c;->a:Lxj0;

    .line 2
    iget-object v0, v1, Luh0$c;->b:Lxj0;

    .line 3
    iget-boolean v3, v1, Luh0$c;->j:Z

    .line 4
    iget-wide v4, v2, Lxj0;->o:D

    iget-wide v10, v0, Lxj0;->n:D

    if-eqz v3, :cond_0

    .line 5
    iget-wide v6, v0, Lxj0;->h:D

    goto :goto_0

    :cond_0
    iget-wide v6, v2, Lxj0;->h:D

    :goto_0
    double-to-float v6, v6

    if-eqz v3, :cond_1

    .line 6
    iget-wide v12, v2, Lxj0;->i:D

    goto :goto_1

    :cond_1
    iget-wide v12, v0, Lxj0;->i:D

    :goto_1
    double-to-float v12, v12

    .line 7
    iget-boolean v7, v2, Lxj0;->D:Z

    .line 8
    invoke-virtual/range {p2 .. p2}, Lge0;->b0()Lhe0;

    move-result-object v3

    invoke-virtual {v3}, Lhe0;->k()Lce0;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual/range {p2 .. p2}, Lge0;->e0()Lsg0;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v13

    .line 9
    instance-of v3, v13, Lwd0;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v10

    if-eqz v3, :cond_3

    iget-wide v9, v2, Lxj0;->A:D

    cmpl-double v3, v9, v14

    if-lez v3, :cond_3

    .line 10
    iget-boolean v3, v2, Lxj0;->E:Z

    if-eqz v3, :cond_2

    iget v3, v8, Lir1;->S:F

    float-to-double v9, v3

    iget-wide v14, v2, Lxj0;->x:D

    invoke-virtual {v13, v14, v15}, Lxd0;->e(D)D

    move-result-wide v14

    invoke-virtual/range {p5 .. p5}, Lir1;->x()F

    move-result v3

    move/from16 v20, v12

    float-to-double v11, v3

    mul-double v14, v14, v11

    sub-double/2addr v9, v14

    goto :goto_2

    :cond_2
    move/from16 v20, v12

    iget v3, v8, Lir1;->I:F

    float-to-double v9, v3

    iget-wide v11, v2, Lxj0;->y:D

    .line 11
    invoke-virtual {v13, v11, v12}, Lxd0;->e(D)D

    move-result-wide v11

    invoke-virtual/range {p5 .. p5}, Lir1;->x()F

    move-result v3

    float-to-double v14, v3

    mul-double v11, v11, v14

    sub-double/2addr v9, v11

    :goto_2
    double-to-float v3, v9

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v20, v12

    move v9, v6

    .line 12
    :goto_3
    iget-wide v10, v1, Luh0$c;->c:D

    .line 13
    iget-wide v14, v1, Luh0$c;->d:D

    move-wide/from16 v21, v10

    .line 14
    iget-wide v10, v0, Lxj0;->z:D

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v10, v18

    if-lez v3, :cond_5

    const-wide/16 v23, 0x0

    cmpl-double v3, v14, v23

    if-lez v3, :cond_4

    .line 15
    invoke-static {v14, v15, v10, v11}, Lhg0;->M(DD)D

    move-result-wide v14

    goto :goto_4

    .line 16
    :cond_4
    iget-wide v14, v0, Lxj0;->s:D

    invoke-static {v14, v15, v10, v11}, Lhg0;->M(DD)D

    move-result-wide v14

    .line 17
    :cond_5
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lge0;->o0()I

    move-result v0

    .line 18
    iget-boolean v3, v1, Luh0$c;->i:Z

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x3

    if-eqz v3, :cond_8

    .line 19
    iget-boolean v3, v2, Lxj0;->b:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v2, Lxj0;->D:Z

    if-eqz v3, :cond_8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lsd0;->t()I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static/range {p2 .. p2}, Lug0;->b(Lge0;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v2, v9

    move-wide v3, v4

    move v5, v7

    move-object v7, v13

    move-object/from16 v8, p5

    .line 21
    invoke-virtual/range {v0 .. v8}, Luh0;->b(Luh0$c;FDZZLxd0;Lir1;)F

    move-result v0

    goto :goto_5

    .line 22
    :cond_6
    iget-wide v0, v2, Lxj0;->A:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v0, v6

    if-lez v3, :cond_7

    .line 23
    invoke-virtual/range {p5 .. p5}, Lir1;->x()F

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v13

    move v3, v9

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Luh0;->c(Lxj0;Lxd0;FDF)F

    move-result v0

    goto :goto_5

    :cond_7
    float-to-double v0, v9

    add-double v10, v21, v10

    mul-double v10, v10, v4

    add-double/2addr v0, v10

    double-to-float v0, v0

    :goto_5
    move/from16 v12, v20

    goto/16 :goto_10

    :cond_8
    move/from16 v12, v20

    .line 24
    invoke-static/range {p2 .. p2}, Lug0;->a(Lge0;)Z

    move-result v3

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v23, 0x0

    if-eqz v3, :cond_c

    .line 25
    invoke-virtual/range {p1 .. p1}, Lsd0;->t()I

    move-result v0

    if-ne v0, v6, :cond_9

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v2, v12

    move-wide v3, v4

    move v5, v7

    move-object v7, v13

    move-object/from16 v8, p5

    .line 26
    invoke-virtual/range {v0 .. v8}, Luh0;->b(Luh0$c;FDZZLxd0;Lir1;)F

    move-result v0

    :goto_6
    move v1, v0

    goto :goto_8

    .line 27
    :cond_9
    iget-wide v0, v2, Lxj0;->A:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v0, v10

    if-lez v3, :cond_a

    .line 28
    invoke-virtual/range {p5 .. p5}, Lir1;->g()F

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v13

    move v3, v12

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Luh0;->k(Lxj0;Lxd0;FDF)F

    move-result v0

    goto :goto_6

    :cond_a
    float-to-double v0, v12

    if-eqz v7, :cond_b

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    float-to-double v2, v2

    add-double v10, v21, v2

    mul-double v10, v10, v4

    sub-double/2addr v0, v10

    double-to-float v0, v0

    goto :goto_6

    :goto_8
    float-to-double v2, v9

    mul-double v14, v14, v16

    add-double/2addr v2, v14

    double-to-float v0, v2

    :goto_9
    move-object/from16 v2, p4

    goto/16 :goto_11

    .line 29
    :cond_c
    invoke-static/range {p2 .. p2}, Lug0;->b(Lge0;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 30
    iget-wide v2, v2, Lxj0;->A:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v10

    if-lez v0, :cond_d

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v2, v9

    move-wide v3, v4

    move v5, v7

    move-object v7, v13

    move-object/from16 v8, p5

    .line 31
    invoke-virtual/range {v0 .. v8}, Luh0;->b(Luh0$c;FDZZLxd0;Lir1;)F

    move-result v0

    goto/16 :goto_10

    :cond_d
    float-to-double v0, v9

    if-eqz v7, :cond_e

    :goto_a
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    float-to-double v2, v2

    add-double v10, v21, v2

    :goto_c
    mul-double v10, v10, v4

    :goto_d
    add-double/2addr v0, v10

    double-to-float v0, v0

    goto/16 :goto_10

    .line 32
    :cond_f
    invoke-static {v0}, Lug0;->l(I)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v0}, Lug0;->i(I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_f

    .line 33
    :cond_10
    invoke-static {v0}, Lug0;->o(I)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, Lug0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_e

    .line 34
    :cond_11
    iget-wide v0, v2, Lxj0;->A:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v0, v6

    if-lez v3, :cond_12

    .line 35
    invoke-virtual/range {p5 .. p5}, Lir1;->x()F

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v13

    move v3, v9

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Luh0;->c(Lxj0;Lxd0;FDF)F

    move-result v0

    goto :goto_10

    :cond_12
    float-to-double v0, v9

    add-double v10, v21, v10

    goto :goto_c

    .line 36
    :cond_13
    :goto_e
    iget-wide v0, v2, Lxj0;->A:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v0, v6

    if-lez v3, :cond_14

    .line 37
    invoke-virtual/range {p5 .. p5}, Lir1;->x()F

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v13

    move v3, v9

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Luh0;->c(Lxj0;Lxd0;FDF)F

    move-result v0

    goto :goto_10

    :cond_14
    float-to-double v0, v9

    mul-double v10, v21, v4

    goto :goto_d

    .line 38
    :cond_15
    :goto_f
    iget-wide v0, v2, Lxj0;->A:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v0, v10

    if-lez v3, :cond_16

    .line 39
    invoke-virtual/range {p5 .. p5}, Lir1;->x()F

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v13

    move v3, v9

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Luh0;->c(Lxj0;Lxd0;FDF)F

    move-result v0

    goto :goto_10

    :cond_16
    float-to-double v0, v9

    if-eqz v7, :cond_e

    goto :goto_a

    :goto_10
    float-to-double v1, v12

    mul-double v14, v14, v16

    sub-double/2addr v1, v14

    double-to-float v1, v1

    goto/16 :goto_9

    .line 40
    :goto_11
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 41
    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final e(Lsd0;Lzj0;Landroid/graphics/PointF;ZLpd0;Lge0;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsd0;->w()Lue0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lue0;->J()Lge0;

    move-result-object v2

    invoke-virtual {v2}, Lge0;->e0()Lsg0;

    move-result-object v2

    sget-object v3, Lsg0;->B:Lsg0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Lzj0;->E(Z)Lxj0;

    move-result-object v2

    .line 4
    invoke-static {v0, v2, v5}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v8

    const/4 v3, 0x3

    .line 5
    invoke-static {v0, v2, v3}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v9

    .line 6
    iget-wide v10, v8, Lxj0;->o:D

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    invoke-static {v7, v3, v10, v11}, Lhg0;->r(Lge0;Lpd0;D)[F

    move-result-object v7

    .line 7
    iget-object v10, v6, Luh0;->b:Luh0$c;

    aget v5, v7, v5

    aget v11, v7, v4

    .line 8
    invoke-virtual/range {p5 .. p5}, Lpd0;->g()I

    move-result v12

    iget-boolean v15, v2, Lxj0;->c:Z

    move-object v7, v10

    move v10, v5

    move/from16 v13, p7

    move/from16 v14, p4

    .line 9
    invoke-virtual/range {v7 .. v15}, Luh0$c;->a(Lxj0;Lxj0;FFIIZZ)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsd0;->B()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsd0;->C()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    .line 12
    iget-object v4, v6, Luh0;->b:Luh0$c;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4, v7, v8, v2, v3}, Luh0$c;->b(DD)V

    .line 13
    invoke-virtual {v1}, Lue0;->J()Lge0;

    move-result-object v2

    iget-object v3, v6, Luh0;->b:Luh0$c;

    invoke-virtual/range {p2 .. p2}, Lzj0;->g()Lir1;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Luh0;->l(Lsd0;Lge0;Luh0$c;Landroid/graphics/PointF;Lir1;)V

    return-void
.end method

.method public f(Lki0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lir1;->x()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Lhe0;->f()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lhe0;->c(I)Lge0;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Luh0;->m(Lge0;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lge0;->y()Lpd0;

    move-result-object v4

    .line 10
    invoke-virtual {p0, p1, v4, v3}, Luh0;->g(Lki0;Lpd0;Lge0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public g(Lki0;Lpd0;Lge0;)V
    .locals 20

    move-object/from16 v9, p1

    .line 1
    iget-object v10, v9, Lki0;->f:Lzj0;

    .line 2
    iget-boolean v11, v10, Lzj0;->i0:Z

    .line 3
    invoke-virtual/range {p2 .. p2}, Lpd0;->g()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_5

    move-object/from16 v15, p2

    .line 4
    invoke-virtual {v15, v14}, Lpd0;->d(I)Lue0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    invoke-virtual {v0}, Lue0;->W()Lud0;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    invoke-virtual {v8}, Lud0;->c()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    .line 7
    invoke-virtual {v8, v6}, Lud0;->a(I)Lsd0;

    move-result-object v16

    if-nez v16, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lsd0;->w()Lue0;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, v16

    move v5, v11

    move/from16 v17, v6

    move-object/from16 v6, p2

    move/from16 v18, v7

    move-object/from16 v7, p3

    move-object/from16 v19, v8

    move v8, v14

    .line 9
    invoke-virtual/range {v0 .. v8}, Luh0;->h(Lki0;Lzj0;Lsd0;Lue0;ZLpd0;Lge0;I)V

    move v4, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move v7, v14

    .line 10
    invoke-virtual/range {v0 .. v7}, Luh0;->i(Lki0;Lzj0;Lsd0;ZLpd0;Lge0;I)V

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    :goto_3
    add-int/lit8 v6, v17, 0x1

    move/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, Luh0;->b:Luh0$c;

    invoke-virtual {v1}, Luh0$c;->c()V

    return-void
.end method

.method public final h(Lki0;Lzj0;Lsd0;Lue0;ZLpd0;Lge0;I)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p3 .. p3}, Lsd0;->v()Loc0;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Loc0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v9, v7, Lki0;->a:Landroid/graphics/Canvas;

    .line 4
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual/range {p2 .. p2}, Lzj0;->g()Lir1;

    move-result-object v10

    .line 6
    iget v1, v10, Lir1;->I:F

    iget v2, v10, Lir1;->T:F

    iget v3, v10, Lir1;->S:F

    iget v4, v10, Lir1;->B:F

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 7
    invoke-virtual/range {p4 .. p4}, Lue0;->J()Lge0;

    move-result-object v1

    invoke-virtual {v1}, Lge0;->e0()Lsg0;

    move-result-object v1

    sget-object v2, Lsg0;->B:Lsg0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lzj0;->E(Z)Lxj0;

    move-result-object v1

    .line 9
    invoke-virtual/range {p3 .. p3}, Lsd0;->B()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lsd0;->C()Ljava/util/List;

    move-result-object v12

    .line 10
    invoke-virtual/range {p6 .. p6}, Lpd0;->g()I

    move-result v18

    .line 11
    invoke-static {v0, v1, v4}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v14

    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v1, v2}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v15

    .line 13
    invoke-virtual/range {p3 .. p3}, Lsd0;->t()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v2, :cond_3

    invoke-static/range {p7 .. p7}, Lug0;->b(Lge0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p7 .. p7}, Lug0;->a(Lge0;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object/from16 v22, v8

    .line 14
    iget-wide v7, v14, Lxj0;->o:D

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    invoke-static {v2, v0, v7, v8}, Lhg0;->r(Lge0;Lpd0;D)[F

    move-result-object v0

    .line 15
    aget v5, v0, v4

    .line 16
    aget v0, v0, v3

    move/from16 v17, v0

    move/from16 v16, v5

    goto :goto_1

    :cond_3
    move-object/from16 v2, p7

    move-object/from16 v22, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 17
    :goto_1
    iget-object v13, v6, Luh0;->b:Luh0$c;

    iget-boolean v0, v1, Lxj0;->c:Z

    move/from16 v19, p8

    move/from16 v20, p5

    move/from16 v21, v0

    invoke-virtual/range {v13 .. v21}, Luh0$c;->a(Lxj0;Lxj0;FFIIZZ)V

    .line 18
    new-instance v7, Lir1;

    invoke-direct {v7}, Lir1;-><init>()V

    const/4 v0, 0x0

    .line 19
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    move-object v13, v0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_7

    .line 20
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    iget-object v5, v6, Luh0;->b:Luh0$c;

    invoke-virtual {v5, v0, v1, v3, v4}, Luh0$c;->b(DD)V

    .line 23
    iget-object v3, v6, Luh0;->b:Luh0$c;

    iget-object v4, v6, Luh0;->c:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Luh0;->d(Lsd0;Lge0;Luh0$c;Landroid/graphics/PointF;Lir1;)V

    if-nez v13, :cond_5

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 24
    invoke-virtual {v7, v0, v0, v0, v0}, Lir1;->s(FFFF)V

    .line 25
    invoke-static/range {v22 .. v22}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v13

    .line 26
    iget-object v0, v6, Luh0;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v1, v0}, Lzi0;->j(FF)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object v0, v6, Luh0;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v1, v0}, Lzi0;->i(FF)V

    .line 28
    :goto_3
    iget-object v0, v6, Luh0;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v1, v0}, Laj0;->k0(Lir1;FF)V

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p7

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_8

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    .line 29
    invoke-static {v0, v1, v13, v7}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    .line 30
    :cond_8
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i(Lki0;Lzj0;Lsd0;ZLpd0;Lge0;I)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Lsd0;->G()Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lsd0;->H()Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v8, v10}, Luh0;->j(Lsd0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lsd0;->I()Ltd0;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 4
    invoke-virtual {v11}, Lde0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v3, v8, Luh0;->c:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Luh0;->e(Lsd0;Lzj0;Landroid/graphics/PointF;ZLpd0;Lge0;I)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    iget-object v1, v8, Luh0;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 7
    invoke-virtual {v11}, Lde0;->g()Lrd0;

    move-result-object v1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lzj0;->g()Lir1;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lir1;->x()F

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    sub-float v17, v3, v4

    .line 10
    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    sub-float v18, v2, v4

    .line 11
    iget-object v2, v8, Luh0;->a:Luh0$b;

    invoke-virtual {v2, v9, v10}, Luh0$b;->p(Lki0;Lsd0;)V

    .line 12
    iget-object v12, v8, Luh0;->a:Luh0$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x2

    invoke-virtual/range {v12 .. v18}, Lji0$a;->g(Ljava/lang/String;Lir1;IIFF)V

    .line 13
    iget-object v2, v8, Luh0;->a:Luh0$b;

    invoke-virtual {v2}, Lji0$a;->b()Lkr1;

    move-result-object v2

    .line 14
    iget v3, v2, Lkr1;->b:F

    .line 15
    iget v2, v2, Lkr1;->a:F

    .line 16
    iget-object v5, v8, Luh0;->c:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    sub-float/2addr v6, v4

    .line 17
    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    sub-float/2addr v5, v7

    sub-float/2addr v5, v0

    add-float/2addr v3, v6

    add-float/2addr v3, v4

    add-float/2addr v2, v5

    add-float/2addr v2, v4

    .line 18
    iget-object v0, v8, Luh0;->d:Lir1;

    invoke-virtual {v0, v6, v5, v3, v2}, Lir1;->s(FFFF)V

    .line 19
    iget-object v0, v8, Luh0;->d:Lir1;

    move-object/from16 v2, p2

    invoke-static {v2, v11, v0}, Lrk0;->f(Lzj0;Ltd0;Lir1;)V

    .line 20
    iget-object v0, v9, Lki0;->a:Landroid/graphics/Canvas;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 22
    invoke-virtual {v1}, Lrd0;->l()I

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v2, v8, Luh0;->d:Lir1;

    invoke-virtual {v2}, Lir1;->a()F

    move-result v3

    iget-object v4, v8, Luh0;->d:Lir1;

    invoke-virtual {v4}, Lir1;->b()F

    move-result v4

    int-to-float v5, v1

    invoke-static {v2, v3, v4, v5}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotRect(Lir1;FFF)Lir1;

    move-result-object v2

    .line 24
    iget-object v3, v8, Luh0;->d:Lir1;

    iget v4, v3, Lir1;->S:F

    iget v5, v2, Lir1;->S:F

    sub-float/2addr v4, v5

    iget v3, v3, Lir1;->T:F

    iget v2, v2, Lir1;->T:F

    sub-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    :cond_3
    iget-object v2, v8, Luh0;->a:Luh0$b;

    iget-object v3, v8, Luh0;->d:Lir1;

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Lji0$a;->i(Lir1;F)V

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, v8, Luh0;->d:Lir1;

    invoke-virtual {v1}, Lir1;->a()F

    move-result v1

    iget-object v2, v8, Luh0;->d:Lir1;

    invoke-virtual {v2}, Lir1;->b()F

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 27
    :cond_4
    iget-object v1, v8, Luh0;->a:Luh0$b;

    iget-object v2, v8, Luh0;->d:Lir1;

    invoke-virtual {v1, v2}, Lji0$a;->h(Lir1;)V

    .line 28
    iget-object v1, v8, Luh0;->a:Luh0$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lji0$a;->j(Z)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final j(Lsd0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsd0;->t()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsd0;->B()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsd0;->C()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v0, v2, v5

    if-gez v0, :cond_2

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p1, v2, v5

    if-gez p1, :cond_2

    return v1

    :cond_2
    return v4
.end method

.method public final k(Lxj0;Lxd0;FDF)F
    .locals 4

    .line 1
    iget-boolean p1, p1, Lxj0;->E:Z

    float-to-double v0, p3

    if-eqz p1, :cond_0

    invoke-virtual {p2, p4, p5}, Lxd0;->e(D)D

    move-result-wide p1

    float-to-double p3, p6

    mul-double p1, p1, p3

    add-double/2addr v0, p1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, p4, p5}, Lxd0;->e(D)D

    move-result-wide p1

    sub-double/2addr v2, p1

    float-to-double p1, p6

    mul-double v2, v2, p1

    sub-double/2addr v0, v2

    :goto_0
    double-to-float p1, v0

    return p1
.end method

.method public final l(Lsd0;Lge0;Luh0$c;Landroid/graphics/PointF;Lir1;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    .line 1
    iget v1, v10, Luh0$c;->g:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    .line 2
    iget-object v1, v10, Luh0$c;->a:Lxj0;

    iget-wide v11, v1, Lxj0;->o:D

    .line 3
    iget-boolean v2, v10, Luh0$c;->j:Z

    if-eqz v2, :cond_0

    iget-object v3, v10, Luh0$c;->b:Lxj0;

    iget-wide v3, v3, Lxj0;->h:D

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lxj0;->h:D

    :goto_0
    double-to-float v13, v3

    if-eqz v2, :cond_1

    .line 4
    iget-wide v2, v1, Lxj0;->i:D

    goto :goto_1

    :cond_1
    iget-object v2, v10, Luh0$c;->b:Lxj0;

    iget-wide v2, v2, Lxj0;->i:D

    :goto_1
    double-to-float v14, v2

    .line 5
    iget-boolean v15, v1, Lxj0;->D:Z

    .line 6
    invoke-static/range {p2 .. p2}, Lug0;->a(Lge0;)Z

    move-result v1

    const-wide/high16 v16, -0x4020000000000000L    # -0.5

    const-wide/16 v18, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {p2 .. p2}, Lge0;->b0()Lhe0;

    move-result-object v1

    invoke-virtual {v1}, Lhe0;->k()Lce0;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lge0;->e0()Lsg0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v14

    move-wide v4, v11

    move v6, v15

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v9}, Luh0;->b(Luh0$c;FDZZLxd0;Lir1;)F

    move-result v1

    sub-float/2addr v14, v1

    float-to-double v1, v14

    div-double/2addr v1, v11

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v18

    :goto_2
    add-double v1, v1, v16

    .line 8
    iput-wide v1, v10, Luh0$c;->c:D

    .line 9
    invoke-virtual {v0, v1, v2}, Lsd0;->b(D)D

    move-result-wide v1

    iput-wide v1, v10, Luh0$c;->d:D

    goto :goto_4

    .line 10
    :cond_3
    invoke-static/range {p2 .. p2}, Lug0;->b(Lge0;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lge0;->b0()Lhe0;

    move-result-object v1

    invoke-virtual {v1}, Lhe0;->k()Lce0;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lge0;->e0()Lsg0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v13

    move-wide v4, v11

    move v6, v15

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v9}, Luh0;->b(Luh0$c;FDZZLxd0;Lir1;)F

    move-result v1

    sub-float/2addr v1, v13

    float-to-double v1, v1

    div-double/2addr v1, v11

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v18

    :goto_3
    add-double v1, v1, v16

    .line 12
    iput-wide v1, v10, Luh0$c;->c:D

    .line 13
    invoke-virtual {v0, v1, v2}, Lsd0;->b(D)D

    move-result-wide v1

    iput-wide v1, v10, Luh0$c;->d:D

    .line 14
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p5}, Luh0;->d(Lsd0;Lge0;Luh0$c;Landroid/graphics/PointF;Lir1;)V

    return-void
.end method

.method public final m(Lge0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lge0;->f0()Lrg0;

    move-result-object v0

    .line 2
    sget-object v1, Luh0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lge0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lge0;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
