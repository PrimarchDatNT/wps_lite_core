.class public Lqk0;
.super Lgk0;
.source "TypoPlotArea.java"


# instance fields
.field public a:Lir1;

.field public b:Lhk0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgk0;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lqk0;->a:Lir1;

    .line 3
    new-instance v0, Lhk0;

    invoke-direct {v0}, Lhk0;-><init>()V

    iput-object v0, p0, Lqk0;->b:Lhk0;

    return-void
.end method


# virtual methods
.method public b(Lzj0;Lir1;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lzj0;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2, v0}, Lqk0;->i(Lir1;Lce0;)V

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lzj0;->M(Lir1;)V

    .line 5
    invoke-virtual {p2}, Lir1;->x()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    invoke-virtual {p2}, Lir1;->g()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lqk0;->b:Lhk0;

    invoke-virtual {v0, p1, p2, p3}, Lhk0;->b(Lzj0;Lir1;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Lqk0;->l()V

    .line 8
    iget-boolean p2, p1, Lzj0;->j0:Z

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 9
    sget-object p2, Lsg0;->I:Lsg0;

    invoke-virtual {p0, p2, p3, p1}, Lqk0;->j(Lsg0;ILzj0;)V

    .line 10
    sget-object v1, Lsg0;->B:Lsg0;

    invoke-virtual {p0, v1, p3, p1}, Lqk0;->j(Lsg0;ILzj0;)V

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lqk0;->j(Lsg0;ILzj0;)V

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lqk0;->j(Lsg0;ILzj0;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p2, Lsg0;->B:Lsg0;

    invoke-virtual {p0, p2, v0, p1}, Lqk0;->j(Lsg0;ILzj0;)V

    .line 14
    sget-object v1, Lsg0;->I:Lsg0;

    invoke-virtual {p0, v1, v0, p1}, Lqk0;->j(Lsg0;ILzj0;)V

    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lqk0;->j(Lsg0;ILzj0;)V

    .line 16
    invoke-virtual {p0, v1, p3, p1}, Lqk0;->j(Lsg0;ILzj0;)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lzj0;->B()Lvt;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 18
    sget-object p2, Lsg0;->B:Lsg0;

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1, p1}, Lqk0;->j(Lsg0;ILzj0;)V

    .line 19
    :cond_3
    sget-object p2, Lsg0;->I:Lsg0;

    invoke-virtual {p0, p2, p3, p1}, Lqk0;->f(Lsg0;ILzj0;)V

    .line 20
    invoke-virtual {p0, p2, v0, p1}, Lqk0;->f(Lsg0;ILzj0;)V

    .line 21
    sget-object p2, Lsg0;->B:Lsg0;

    invoke-virtual {p0, p2, p3, p1}, Lqk0;->f(Lsg0;ILzj0;)V

    .line 22
    invoke-virtual {p0, p2, v0, p1}, Lqk0;->f(Lsg0;ILzj0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lzj0;Lxj0;)F
    .locals 27

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lzj0;->k()Lce0;

    move-result-object v1

    invoke-virtual {v1}, Lce0;->j()Lod0;

    move-result-object v1

    .line 2
    iget-boolean v2, v0, Lxj0;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lod0;->i()Lyd0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lod0;->j()Lyd0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lyd0;->e(I)Lxd0;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    if-nez v1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {v1}, Lxd0;->m0()Lrd0;

    move-result-object v12

    .line 5
    iget-boolean v13, v0, Lxj0;->e:Z

    .line 6
    invoke-virtual {v1}, Lxd0;->p()Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-virtual/range {p1 .. p1}, Lzj0;->k()Lce0;

    move-result-object v4

    invoke-virtual {v4}, Lce0;->s()Lgf0;

    move-result-object v15

    .line 8
    invoke-virtual/range {p1 .. p1}, Lzj0;->k()Lce0;

    move-result-object v4

    invoke-virtual {v4}, Lce0;->e()Z

    move-result v16

    .line 9
    iget-wide v10, v0, Lxj0;->r:D

    iget-wide v8, v0, Lxj0;->s:D

    const/16 v17, 0x0

    .line 10
    invoke-virtual {v1}, Lxd0;->h0()I

    move-result v1

    .line 11
    invoke-static {}, Lig0;->a()Lig0$b;

    move-result-object v18

    const/4 v5, 0x0

    .line 12
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v12}, Lrd0;->m()I

    move-result v19

    move-object/from16 v4, v18

    move v6, v1

    move-wide v2, v8

    move/from16 v8, v19

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lig0$b;->d(Ljava/lang/String;ILandroid/text/Layout$Alignment;ILrd0;)V

    .line 13
    invoke-virtual {v12}, Lrd0;->q()Z

    move-result v4

    const/16 v5, 0x5a

    const/16 v19, 0x1

    if-eq v1, v5, :cond_3

    const/16 v6, -0x5a

    if-ne v1, v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_3

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v12}, Lrd0;->e()Ll9h;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ll9h;->J()Z

    move-result v6

    if-nez v6, :cond_5

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    .line 16
    :goto_2
    invoke-virtual {v4, v1}, Ll9h;->n0(I)V

    :cond_5
    const/4 v1, 0x1

    :goto_3
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 17
    new-instance v5, Ll9h;

    invoke-direct {v5}, Ll9h;-><init>()V

    move-object/from16 v20, v5

    goto :goto_4

    :cond_6
    move-object/from16 v20, v4

    :goto_4
    if-eqz v1, :cond_7

    .line 18
    new-instance v5, Lrj0;

    invoke-direct {v5}, Lrj0;-><init>()V

    move-object/from16 v21, v5

    goto :goto_5

    :cond_7
    move-object/from16 v21, v4

    :goto_5
    if-eqz v1, :cond_8

    .line 19
    new-instance v4, Ly8h$a;

    invoke-direct {v4}, Ly8h$a;-><init>()V

    :cond_8
    move-object/from16 v22, v4

    .line 20
    iget-wide v4, v0, Lxj0;->z:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_b

    .line 21
    iget-wide v4, v0, Lxj0;->p:D

    iget-wide v6, v0, Lxj0;->q:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 22
    iget-object v6, v0, Lxj0;->G:Lxj0$b;

    iget v6, v6, Lxj0$b;->j:F

    float-to-double v6, v6

    mul-double v8, v4, v6

    :goto_6
    cmpg-double v4, v2, v10

    if-gtz v4, :cond_a

    .line 23
    iget v4, v0, Lxj0;->B:I

    invoke-static {v4, v2, v3}, Lhg0;->w(ID)D

    move-result-wide v6

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-wide v14, v8

    move v8, v13

    move/from16 v9, v16

    .line 24
    invoke-static/range {v4 .. v9}, Lhg0;->k(Lgf0;Ljava/lang/String;DZZ)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p0

    move-object v6, v12

    move v7, v1

    move-object/from16 v8, v18

    move-object/from16 v9, v22

    move-wide/from16 v25, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    .line 25
    invoke-virtual/range {v4 .. v11}, Lqk0;->d(Ljava/lang/String;Lrd0;ZLig0$b;Ly8h$a;Ll9h;Lrj0;)F

    move-result v4

    cmpl-float v5, v4, v17

    if-lez v5, :cond_9

    move/from16 v17, v4

    .line 26
    :cond_9
    invoke-static {v2, v3, v14, v15}, Llg0;->e(DD)D

    move-result-wide v2

    move-wide v8, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-wide/from16 v10, v25

    goto :goto_6

    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    goto/16 :goto_a

    :cond_b
    move-wide/from16 v25, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    cmpg-double v8, v2, v6

    if-gez v8, :cond_c

    .line 27
    invoke-static {v2, v3, v4, v5}, Lhg0;->M(DD)D

    move-result-wide v4

    const/4 v6, 0x6

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Llg0;->v(DII)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    move-wide v8, v2

    move v2, v4

    :goto_8
    cmpg-double v3, v8, v25

    if-gtz v3, :cond_a

    if-eqz v13, :cond_d

    .line 28
    iget-wide v3, v0, Lxj0;->t:D

    div-double/2addr v8, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    move-wide v6, v3

    goto :goto_9

    :cond_d
    move-wide v6, v8

    :goto_9
    move-object/from16 v4, v24

    move-object/from16 v5, v23

    move v8, v13

    move/from16 v9, v16

    .line 29
    invoke-static/range {v4 .. v9}, Lhg0;->k(Lgf0;Ljava/lang/String;DZZ)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p0

    move-object v6, v12

    move v7, v1

    move-object/from16 v8, v18

    move-object/from16 v9, v22

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    .line 30
    invoke-virtual/range {v4 .. v11}, Lqk0;->d(Ljava/lang/String;Lrd0;ZLig0$b;Ly8h$a;Ll9h;Lrj0;)F

    move-result v3

    cmpl-float v4, v3, v17

    if-lez v4, :cond_e

    move/from16 v17, v3

    .line 31
    :cond_e
    iget-wide v3, v0, Lxj0;->z:D

    add-int/lit8 v2, v2, 0x1

    int-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    goto :goto_8

    :goto_a
    add-float v17, v17, v0

    return v17
.end method

.method public final d(Ljava/lang/String;Lrd0;ZLig0$b;Ly8h$a;Ll9h;Lrj0;)F
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p4, Lig0$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Lqj0;

    invoke-virtual {p2}, Lrd0;->k()Lhu5;

    move-result-object p4

    invoke-direct {p3, p4}, Lqj0;-><init>(Lhu5;)V

    .line 4
    invoke-virtual {p2}, Lrd0;->e()Ll9h;

    move-result-object p2

    invoke-static {p2, p6, v0}, Lig0;->o(Ll9h;Ll9h;Z)Lm9h;

    move-result-object p2

    .line 5
    iput-object p1, p2, Lm9h;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p2, Lm9h;->e:Lj9h;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p2, Lj9h;->w:I

    .line 7
    iput v1, p5, Ly8h$a;->c:F

    .line 8
    iput v1, p5, Ly8h$a;->d:F

    .line 9
    invoke-virtual {p7, p6, p5, p3}, Lrj0;->a(Ll9h;Ly8h$a;Lqj0;)Ly8h;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ly8h;->a()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-static {v1, v1, p4, v0, p1}, Lig0;->j(FFLig0$b;ZZ)Lkr1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget p1, p1, Lkr1;->b:F

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lde0;ILzj0;Lxj0;Lwj0$a;Lir1;Lir1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lde0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0, p6}, Lir1;-><init>(Lir1;)V

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    .line 3
    invoke-static/range {v1 .. v6}, Lrk0;->c(Lde0;ILzj0;Lxj0;Lwj0$a;Lir1;)V

    .line 4
    invoke-virtual {p0, v0, p3}, Lqk0;->k(Lir1;Lzj0;)V

    .line 5
    invoke-virtual {v0}, Lir1;->a()F

    move-result p1

    invoke-virtual {p7}, Lir1;->a()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {v0}, Lir1;->b()F

    move-result p2

    invoke-virtual {p7}, Lir1;->b()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {p7, p1, p2}, Lir1;->n(FF)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p6}, Lir1;->a()F

    move-result p1

    invoke-virtual {p7}, Lir1;->a()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {p6}, Lir1;->b()F

    move-result p2

    invoke-virtual {p7}, Lir1;->b()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {p7, p1, p2}, Lir1;->n(FF)V

    :goto_0
    return-void
.end method

.method public final f(Lsg0;ILzj0;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lzj0;->q()Lwj0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lwj0;->i(Lsg0;I)Lwj0$a;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 3
    sget-object v1, Lwj0$a;->U:Lwj0$a;

    if-ne v7, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p3}, Lzj0;->k()Lce0;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lwj0;->g(Lsg0;I)Lkr1;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v1, Lsg0;->B:Lsg0;

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p3, v1}, Lzj0;->E(Z)Lxj0;

    move-result-object v9

    .line 8
    invoke-virtual {v0, p1, p2}, Lwj0;->f(Lsg0;I)Lir1;

    move-result-object v10

    move-object v1, p0

    move-object v2, p3

    move-object v3, v9

    move-object v4, v10

    move-object v6, v7

    .line 9
    invoke-virtual/range {v1 .. v6}, Lqk0;->g(Lzj0;Lxj0;Lir1;Lkr1;Lwj0$a;)V

    .line 10
    invoke-virtual {v0, p1, p2}, Lwj0;->a(Lsg0;I)Lir1;

    move-result-object p1

    .line 11
    invoke-virtual {v8}, Lxd0;->V()Lme0;

    move-result-object v2

    move v3, p2

    move-object v4, p3

    move-object v5, v9

    move-object v7, v10

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lqk0;->e(Lde0;ILzj0;Lxj0;Lwj0$a;Lir1;Lir1;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lzj0;Lxj0;Lir1;Lkr1;Lwj0$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 2
    sget-object v1, Lqk0$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v1, p5

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    if-eq p5, v1, :cond_6

    const/4 p1, 0x2

    if-eq p5, p1, :cond_4

    const/4 p1, 0x3

    if-eq p5, p1, :cond_2

    const/4 p1, 0x4

    if-eq p5, p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object p1, p2, Lxj0;->H:Lxj0$b;

    iget-object p1, p1, Lxj0$b;->a:Lir1;

    if-eqz p1, :cond_1

    .line 4
    iget p1, p1, Lir1;->B:F

    add-float/2addr p1, v2

    iput p1, p3, Lir1;->T:F

    goto :goto_0

    .line 5
    :cond_1
    iget p1, v0, Lir1;->B:F

    add-float/2addr p1, v2

    iput p1, p3, Lir1;->T:F

    .line 6
    :goto_0
    iget p1, p3, Lir1;->T:F

    iget p2, p4, Lkr1;->a:F

    add-float/2addr p1, p2

    iput p1, p3, Lir1;->B:F

    .line 7
    iget p1, v0, Lir1;->S:F

    iput p1, p3, Lir1;->S:F

    .line 8
    iget p2, p4, Lkr1;->b:F

    sub-float/2addr p1, p2

    iput p1, p3, Lir1;->I:F

    goto :goto_4

    .line 9
    :cond_2
    iget-object p1, p2, Lxj0;->H:Lxj0$b;

    iget-object p1, p1, Lxj0$b;->a:Lir1;

    if-eqz p1, :cond_3

    .line 10
    iget p1, p1, Lir1;->T:F

    sub-float/2addr p1, v2

    iput p1, p3, Lir1;->B:F

    goto :goto_1

    .line 11
    :cond_3
    iget p1, v0, Lir1;->T:F

    sub-float/2addr p1, v2

    iput p1, p3, Lir1;->B:F

    .line 12
    :goto_1
    iget p1, p3, Lir1;->B:F

    iget p2, p4, Lkr1;->a:F

    sub-float/2addr p1, p2

    iput p1, p3, Lir1;->T:F

    .line 13
    iget p1, v0, Lir1;->S:F

    iput p1, p3, Lir1;->S:F

    .line 14
    iget p2, p4, Lkr1;->b:F

    sub-float/2addr p1, p2

    iput p1, p3, Lir1;->I:F

    goto :goto_4

    .line 15
    :cond_4
    iget-object p1, p2, Lxj0;->G:Lxj0$b;

    iget-object p1, p1, Lxj0$b;->a:Lir1;

    if-eqz p1, :cond_5

    .line 16
    iget p1, p1, Lir1;->S:F

    add-float/2addr p1, v2

    iput p1, p3, Lir1;->I:F

    goto :goto_2

    .line 17
    :cond_5
    iget p1, v0, Lir1;->S:F

    add-float/2addr p1, v2

    iput p1, p3, Lir1;->I:F

    .line 18
    :goto_2
    iget p1, p3, Lir1;->I:F

    iget p2, p4, Lkr1;->b:F

    add-float/2addr p1, p2

    iput p1, p3, Lir1;->S:F

    .line 19
    iget p1, v0, Lir1;->T:F

    iput p1, p3, Lir1;->T:F

    .line 20
    iget p2, p4, Lkr1;->a:F

    add-float/2addr p1, p2

    iput p1, p3, Lir1;->B:F

    goto :goto_4

    .line 21
    :cond_6
    iget-object p5, p2, Lxj0;->G:Lxj0$b;

    iget-object p5, p5, Lxj0$b;->a:Lir1;

    if-eqz p5, :cond_7

    .line 22
    iget p1, p5, Lir1;->I:F

    sub-float/2addr p1, v2

    iput p1, p3, Lir1;->S:F

    goto :goto_3

    .line 23
    :cond_7
    iget p5, v0, Lir1;->I:F

    invoke-virtual {p0, p1, p2}, Lqk0;->c(Lzj0;Lxj0;)F

    move-result p1

    sub-float/2addr p5, p1

    iput p5, p3, Lir1;->S:F

    .line 24
    :goto_3
    iget p1, p3, Lir1;->S:F

    iget p2, p4, Lkr1;->b:F

    sub-float/2addr p1, p2

    iput p1, p3, Lir1;->I:F

    .line 25
    iget p1, v0, Lir1;->T:F

    iput p1, p3, Lir1;->T:F

    .line 26
    iget p2, p4, Lkr1;->a:F

    add-float/2addr p1, p2

    iput p1, p3, Lir1;->B:F

    :goto_4
    return-void
.end method

.method public final h(Lzj0;Lir1;Lkr1;Lwj0$a;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lzj0;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzj0;->v()Lir1;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzj0;->w()Lir1;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lzj0;->g()Lir1;

    move-result-object p1

    .line 4
    sget-object v2, Lqk0$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eq p4, v2, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_7

    const/4 v2, 0x3

    if-eq p4, v2, :cond_4

    const/4 v2, 0x4

    if-eq p4, v2, :cond_1

    goto/16 :goto_9

    .line 5
    :cond_1
    iget p4, v1, Lir1;->B:F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqk0;->a:Lir1;

    iget v0, v0, Lir1;->B:F

    sub-float/2addr p4, v0

    goto :goto_1

    :cond_2
    iget v0, p3, Lkr1;->a:F

    add-float/2addr p4, v0

    iget-object v0, p0, Lqk0;->a:Lir1;

    iget v0, v0, Lir1;->B:F

    add-float/2addr p4, v0

    :goto_1
    iput p4, p2, Lir1;->B:F

    .line 6
    iget v0, p3, Lkr1;->a:F

    sub-float/2addr p4, v0

    iput p4, p2, Lir1;->T:F

    .line 7
    invoke-virtual {p1}, Lir1;->x()F

    move-result p4

    iget v0, p3, Lkr1;->b:F

    cmpl-float p4, p4, v0

    if-lez p4, :cond_3

    .line 8
    iget p4, p1, Lir1;->I:F

    invoke-virtual {p1}, Lir1;->x()F

    move-result p1

    iget v0, p3, Lkr1;->b:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    add-float/2addr p4, p1

    iput p4, p2, Lir1;->I:F

    goto :goto_2

    .line 9
    :cond_3
    iget p1, p1, Lir1;->I:F

    iput p1, p2, Lir1;->I:F

    .line 10
    :goto_2
    iget p1, p2, Lir1;->I:F

    iget p4, p3, Lkr1;->b:F

    add-float/2addr p1, p4

    iput p1, p2, Lir1;->S:F

    .line 11
    iget-object p1, p0, Lqk0;->a:Lir1;

    iget p2, p1, Lir1;->B:F

    iget p3, p3, Lkr1;->a:F

    add-float/2addr p3, v3

    add-float/2addr p2, p3

    iput p2, p1, Lir1;->B:F

    goto/16 :goto_9

    .line 12
    :cond_4
    iget p4, v1, Lir1;->T:F

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqk0;->a:Lir1;

    iget v0, v0, Lir1;->T:F

    add-float/2addr p4, v0

    goto :goto_3

    :cond_5
    iget v0, p3, Lkr1;->a:F

    sub-float/2addr p4, v0

    iget-object v0, p0, Lqk0;->a:Lir1;

    iget v0, v0, Lir1;->T:F

    sub-float/2addr p4, v0

    :goto_3
    iput p4, p2, Lir1;->T:F

    .line 13
    iget v0, p3, Lkr1;->a:F

    add-float/2addr p4, v0

    iput p4, p2, Lir1;->B:F

    .line 14
    invoke-virtual {p1}, Lir1;->x()F

    move-result p4

    iget v0, p3, Lkr1;->b:F

    cmpl-float p4, p4, v0

    if-lez p4, :cond_6

    .line 15
    iget p4, p1, Lir1;->I:F

    invoke-virtual {p1}, Lir1;->x()F

    move-result p1

    iget v0, p3, Lkr1;->b:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    add-float/2addr p4, p1

    iput p4, p2, Lir1;->I:F

    goto :goto_4

    .line 16
    :cond_6
    iget p1, p1, Lir1;->I:F

    iput p1, p2, Lir1;->I:F

    .line 17
    :goto_4
    iget p1, p2, Lir1;->I:F

    iget p4, p3, Lkr1;->b:F

    add-float/2addr p1, p4

    iput p1, p2, Lir1;->S:F

    .line 18
    iget-object p1, p0, Lqk0;->a:Lir1;

    iget p2, p1, Lir1;->T:F

    iget p3, p3, Lkr1;->a:F

    add-float/2addr p3, v3

    add-float/2addr p2, p3

    iput p2, p1, Lir1;->T:F

    goto/16 :goto_9

    .line 19
    :cond_7
    iget p4, v1, Lir1;->S:F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqk0;->a:Lir1;

    iget v0, v0, Lir1;->S:F

    sub-float/2addr p4, v0

    goto :goto_5

    :cond_8
    iget v0, p3, Lkr1;->b:F

    add-float/2addr p4, v0

    iget-object v0, p0, Lqk0;->a:Lir1;

    iget v0, v0, Lir1;->S:F

    add-float/2addr p4, v0

    :goto_5
    iput p4, p2, Lir1;->S:F

    .line 20
    iget v0, p3, Lkr1;->b:F

    sub-float/2addr p4, v0

    iput p4, p2, Lir1;->I:F

    .line 21
    iget p4, p3, Lkr1;->a:F

    invoke-virtual {p1}, Lir1;->g()F

    move-result v0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_9

    .line 22
    iget p4, p1, Lir1;->T:F

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    iget v0, p3, Lkr1;->a:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    add-float/2addr p4, p1

    iput p4, p2, Lir1;->T:F

    goto :goto_6

    .line 23
    :cond_9
    iget p1, p1, Lir1;->T:F

    iput p1, p2, Lir1;->T:F

    .line 24
    :goto_6
    iget p1, p2, Lir1;->T:F

    iget p4, p3, Lkr1;->a:F

    add-float/2addr p1, p4

    iput p1, p2, Lir1;->B:F

    .line 25
    iget-object p1, p0, Lqk0;->a:Lir1;

    iget p2, p1, Lir1;->S:F

    iget p3, p3, Lkr1;->b:F

    add-float/2addr p3, v3

    add-float/2addr p2, p3

    iput p2, p1, Lir1;->S:F

    goto :goto_9

    .line 26
    :cond_a
    iget p4, v1, Lir1;->I:F

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqk0;->a:Lir1;

    iget v0, v0, Lir1;->I:F

    add-float/2addr p4, v0

    goto :goto_7

    :cond_b
    iget v0, p3, Lkr1;->b:F

    sub-float/2addr p4, v0

    iget-object v0, p0, Lqk0;->a:Lir1;

    iget v0, v0, Lir1;->I:F

    sub-float/2addr p4, v0

    :goto_7
    iput p4, p2, Lir1;->I:F

    .line 27
    iget v0, p3, Lkr1;->b:F

    add-float/2addr p4, v0

    iput p4, p2, Lir1;->S:F

    .line 28
    iget p4, p3, Lkr1;->a:F

    invoke-virtual {p1}, Lir1;->g()F

    move-result v0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_c

    .line 29
    iget p4, p1, Lir1;->T:F

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    iget v0, p3, Lkr1;->a:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    add-float/2addr p4, p1

    iput p4, p2, Lir1;->T:F

    goto :goto_8

    .line 30
    :cond_c
    iget p1, p1, Lir1;->T:F

    iput p1, p2, Lir1;->T:F

    .line 31
    :goto_8
    iget p1, p2, Lir1;->T:F

    iget p4, p3, Lkr1;->a:F

    add-float/2addr p1, p4

    iput p1, p2, Lir1;->B:F

    .line 32
    iget-object p1, p0, Lqk0;->a:Lir1;

    iget p2, p1, Lir1;->I:F

    iget p3, p3, Lkr1;->b:F

    add-float/2addr p3, v3

    add-float/2addr p2, p3

    iput p2, p1, Lir1;->I:F

    :goto_9
    return-void
.end method

.method public final i(Lir1;Lce0;)V
    .locals 1

    .line 1
    iget-boolean p2, p2, Lce0;->a:Z

    if-eqz p2, :cond_0

    const/high16 p2, 0x40200000    # 2.5f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40a00000    # 5.0f

    .line 2
    :goto_0
    iget v0, p1, Lir1;->I:F

    add-float/2addr v0, p2

    iput v0, p1, Lir1;->I:F

    .line 3
    iget v0, p1, Lir1;->T:F

    add-float/2addr v0, p2

    iput v0, p1, Lir1;->T:F

    .line 4
    iget v0, p1, Lir1;->S:F

    sub-float/2addr v0, p2

    iput v0, p1, Lir1;->S:F

    .line 5
    iget v0, p1, Lir1;->B:F

    sub-float/2addr v0, p2

    iput v0, p1, Lir1;->B:F

    return-void
.end method

.method public final j(Lsg0;ILzj0;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lzj0;->p()Lwj0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lwj0;->i(Lsg0;I)Lwj0$a;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 3
    sget-object v1, Lwj0$a;->U:Lwj0$a;

    if-ne v6, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Lsg0;->B:Lsg0;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p3, v1}, Lzj0;->E(Z)Lxj0;

    move-result-object v5

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 6
    invoke-virtual {p3}, Lzj0;->k()Lce0;

    move-result-object v1

    invoke-virtual {v1}, Lce0;->j()Lod0;

    move-result-object v1

    invoke-virtual {v1}, Lod0;->g()Lxd0;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lzj0;->k()Lce0;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0, p1, p2}, Lwj0;->g(Lsg0;I)Lkr1;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {v0, p1, p2}, Lwj0;->f(Lsg0;I)Lir1;

    move-result-object v7

    .line 9
    invoke-virtual {p0, p3, v7, v2, v6}, Lqk0;->h(Lzj0;Lir1;Lkr1;Lwj0$a;)V

    .line 10
    invoke-virtual {v0, p1, p2}, Lwj0;->a(Lsg0;I)Lir1;

    move-result-object v8

    .line 11
    invoke-virtual {v1}, Lxd0;->C()Lfe0;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    .line 12
    invoke-virtual/range {v1 .. v8}, Lqk0;->e(Lde0;ILzj0;Lxj0;Lwj0$a;Lir1;Lir1;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Lir1;Lzj0;)V
    .locals 4

    .line 1
    iget v0, p1, Lir1;->I:F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    neg-float v0, v0

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p1, v0, v2}, Lir1;->n(FF)V

    .line 3
    :cond_0
    iget v0, p1, Lir1;->S:F

    invoke-virtual {p2}, Lzj0;->width()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lzj0;->width()F

    move-result v0

    iget v3, p1, Lir1;->S:F

    sub-float/2addr v0, v3

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Lir1;->n(FF)V

    .line 5
    :cond_1
    iget v0, p1, Lir1;->T:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    neg-float v0, v0

    add-float/2addr v0, v1

    .line 6
    invoke-virtual {p1, v2, v0}, Lir1;->n(FF)V

    .line 7
    :cond_2
    iget v0, p1, Lir1;->B:F

    invoke-virtual {p2}, Lzj0;->height()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lzj0;->height()F

    move-result p2

    iget v0, p1, Lir1;->B:F

    sub-float/2addr p2, v0

    sub-float/2addr p2, v1

    invoke-virtual {p1, v2, p2}, Lir1;->n(FF)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk0;->a:Lir1;

    invoke-virtual {v0}, Lir1;->u()V

    return-void
.end method
