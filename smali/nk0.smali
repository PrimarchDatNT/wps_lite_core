.class public Lnk0;
.super Lgk0;
.source "TypoChartLegend.java"


# instance fields
.field public a:Lrj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgk0;-><init>()V

    .line 2
    new-instance v0, Lrj0;

    invoke-direct {v0}, Lrj0;-><init>()V

    iput-object v0, p0, Lnk0;->a:Lrj0;

    return-void
.end method


# virtual methods
.method public b(Lzj0;Lir1;Landroid/graphics/Paint;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lzj0;->r()Ldk0;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->l()Lqe0;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->l()Lqe0;

    move-result-object v0

    invoke-virtual {v0}, Lqe0;->o()Ljava/util/List;

    move-result-object v8

    .line 4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ldk0;->h(I)V

    .line 5
    invoke-static {v8, v6, p3}, Lkg0;->b(Ljava/util/List;Ldk0;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {v7}, Lqe0;->i()I

    move-result p3

    const/4 v0, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, v6

    move-object v2, v8

    move-object v3, p2

    move v4, p3

    move v5, v11

    .line 7
    invoke-virtual/range {v0 .. v5}, Lnk0;->g(Ldk0;Ljava/util/List;Lir1;IZ)V

    .line 8
    invoke-virtual {v7}, Lqe0;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {p0, v6, p2, p3, v0}, Lnk0;->e(Ldk0;Lir1;ILce0;)V

    .line 10
    :cond_2
    invoke-virtual {v7}, Lqe0;->k()Lpe0;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    .line 11
    iget-object p2, v6, Ldk0;->a:Lir1;

    .line 12
    invoke-static {v7, p1, p2}, Lrk0;->e(Lqe0;Lzj0;Lir1;)V

    .line 13
    invoke-virtual {p0, v6, v8, p3, v11}, Lnk0;->f(Ldk0;Ljava/util/List;IZ)V

    .line 14
    :cond_4
    iget-object p2, v6, Ldk0;->a:Lir1;

    invoke-virtual {p0, p2, p1}, Lnk0;->i(Lir1;Lzj0;)V

    return-void
.end method

.method public final c(Ldk0;Lkr1;IZ)Lkr1;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ldk0;->a()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    iget v4, v1, Lkr1;->b:F

    .line 4
    iget v1, v1, Lkr1;->a:F

    .line 5
    iget-object v5, v0, Ldk0;->b:Lkr1;

    .line 6
    iget-object v6, v0, Ldk0;->c:Lkr1;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ldk0;->d()F

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Ldk0;->c()F

    move-result v8

    const/4 v9, 0x0

    if-eqz p4, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/high16 v10, 0x41000000    # 8.0f

    :goto_0
    move-object/from16 v11, p0

    move/from16 v12, p3

    .line 9
    invoke-virtual {v11, v12}, Lnk0;->m(I)Z

    move-result v12

    const/4 v14, 0x1

    if-eqz v12, :cond_1

    if-nez p4, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 10
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-nez v15, :cond_2

    .line 11
    new-instance v0, Lkr1;

    invoke-direct {v0, v9, v9}, Lkr1;-><init>(FF)V

    return-object v0

    :cond_2
    if-eqz v12, :cond_3

    const/4 v8, 0x0

    :goto_2
    const/4 v15, 0x1

    goto :goto_5

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ldk0;->b()F

    move-result v15

    cmpl-float v15, v15, v4

    if-lez v15, :cond_7

    .line 13
    iget v15, v6, Lkr1;->b:F

    add-float/2addr v15, v8

    div-float v15, v4, v15

    float-to-int v15, v15

    if-nez v15, :cond_4

    const/4 v15, 0x1

    .line 14
    :cond_4
    rem-int v16, v3, v15

    div-int v15, v3, v15

    if-nez v16, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v15, v14

    .line 15
    :goto_3
    rem-int v16, v3, v15

    div-int v15, v3, v15

    if-nez v16, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v15, v14

    :goto_4
    if-ge v15, v14, :cond_8

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v0, v4}, Ldk0;->l(F)F

    move-result v9

    add-float/2addr v8, v9

    move v15, v3

    :cond_8
    :goto_5
    add-float v16, v1, v10

    .line 17
    iget v13, v6, Lkr1;->a:F

    add-float/2addr v13, v10

    div-float v13, v16, v13

    float-to-int v13, v13

    .line 18
    div-int v16, v3, v15

    .line 19
    rem-int v17, v3, v15

    if-eqz v17, :cond_9

    add-int/lit8 v16, v16, 0x1

    :cond_9
    move/from16 v14, v16

    .line 20
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 21
    iget v14, v0, Ldk0;->h:F

    cmpg-float v14, v14, v1

    if-gez v14, :cond_a

    const/4 v14, 0x1

    if-ge v13, v14, :cond_a

    const/4 v13, 0x1

    .line 22
    :cond_a
    iget v14, v0, Ldk0;->i:F

    iget v11, v0, Ldk0;->f:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v11, v11, v16

    add-float/2addr v14, v11

    move/from16 v17, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v13, :cond_10

    move/from16 v18, v4

    move/from16 v19, v8

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v15, :cond_f

    if-ge v1, v3, :cond_f

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Lek0;

    move-object/from16 v20, v2

    .line 24
    iget v2, v3, Lek0;->d:F

    move/from16 v22, v1

    .line 25
    iget v1, v0, Ldk0;->h:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_b

    div-float v2, v2, v16

    sub-float v1, v14, v2

    .line 26
    iput v1, v3, Lek0;->e:F

    :cond_b
    if-nez v12, :cond_d

    const/4 v2, 0x1

    if-le v13, v2, :cond_c

    goto :goto_8

    .line 27
    :cond_c
    iget-object v1, v3, Lek0;->b:Lkr1;

    iget v1, v1, Lkr1;->b:F

    iget v2, v5, Lkr1;->b:F

    add-float/2addr v1, v2

    add-float/2addr v1, v7

    goto :goto_9

    :cond_d
    :goto_8
    iget v1, v6, Lkr1;->b:F

    .line 28
    :goto_9
    iget v2, v6, Lkr1;->a:F

    .line 29
    iget-object v3, v3, Lek0;->a:Lir1;

    .line 30
    iput v8, v3, Lir1;->I:F

    add-float/2addr v8, v1

    .line 31
    iput v8, v3, Lir1;->S:F

    add-float v1, v2, v10

    move-object/from16 v23, v5

    int-to-float v5, v11

    mul-float v1, v1, v5

    .line 32
    iput v1, v3, Lir1;->T:F

    add-float/2addr v1, v2

    .line 33
    iput v1, v3, Lir1;->B:F

    if-nez v12, :cond_e

    add-int/lit8 v1, v15, -0x1

    if-ne v4, v1, :cond_e

    add-float/2addr v8, v9

    .line 34
    iput v8, v3, Lir1;->S:F

    .line 35
    :cond_e
    iget v1, v3, Lir1;->S:F

    add-float v8, v1, v19

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v22, 0x1

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v5, v23

    goto :goto_7

    :cond_f
    move/from16 v22, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v23, v5

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v18

    move/from16 v8, v19

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v1, v22

    move-object/from16 v5, v23

    goto :goto_6

    :cond_10
    move-object/from16 v20, v2

    move/from16 v18, v4

    .line 36
    invoke-virtual {v0, v1}, Ldk0;->i(I)V

    if-eqz v1, :cond_13

    add-int/lit8 v0, v15, -0x1

    move-object/from16 v2, v20

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek0;

    iget-object v0, v0, Lek0;->a:Lir1;

    iget v0, v0, Lir1;->S:F

    add-int/lit8 v3, v1, -0x1

    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek0;

    iget-object v3, v3, Lek0;->a:Lir1;

    iget v3, v3, Lir1;->B:F

    if-eqz p4, :cond_12

    sub-float v4, v18, v0

    add-int/lit8 v0, v15, 0x1

    int-to-float v0, v0

    div-float/2addr v4, v0

    sub-float v0, v17, v3

    add-int/lit8 v3, v13, 0x1

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/4 v3, 0x0

    const/4 v14, 0x1

    :goto_a
    if-gt v14, v13, :cond_13

    const/4 v5, 0x1

    :goto_b
    if-gt v5, v15, :cond_11

    if-ge v3, v1, :cond_11

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lek0;

    iget-object v6, v6, Lek0;->a:Lir1;

    int-to-float v7, v5

    mul-float v7, v7, v4

    int-to-float v8, v14

    mul-float v8, v8, v0

    .line 40
    invoke-virtual {v6, v7, v8}, Lir1;->n(FF)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_12
    move v4, v0

    move v1, v3

    goto :goto_c

    :cond_13
    move/from16 v1, v17

    move/from16 v4, v18

    .line 41
    :goto_c
    new-instance v0, Lkr1;

    invoke-direct {v0, v4, v1}, Lkr1;-><init>(FF)V

    return-object v0
.end method

.method public final d(Lir1;I)Lkr1;
    .locals 2

    .line 1
    new-instance v0, Lkr1;

    invoke-direct {v0}, Lkr1;-><init>()V

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    if-nez p2, :cond_3

    .line 2
    :cond_1
    invoke-virtual {p1}, Lir1;->x()F

    move-result p2

    const v1, 0x3f651eb8    # 0.895f

    mul-float p2, p2, v1

    iput p2, v0, Lkr1;->b:F

    .line 3
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    const p2, 0x3f19999a    # 0.6f

    mul-float p1, p1, p2

    iput p1, v0, Lkr1;->a:F

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lir1;->x()F

    move-result p2

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p2, v1

    iput p2, v0, Lkr1;->b:F

    .line 5
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    iput p1, v0, Lkr1;->a:F

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final e(Ldk0;Lir1;ILce0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ldk0;->a:Lir1;

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    .line 2
    iget p3, p2, Lir1;->S:F

    invoke-virtual {p1}, Lir1;->x()F

    move-result p1

    add-float/2addr p1, v0

    sub-float/2addr p3, p1

    iput p3, p2, Lir1;->S:F

    .line 3
    iget p1, p2, Lir1;->I:F

    cmpg-float p3, p3, p1

    if-gez p3, :cond_6

    .line 4
    iput p1, p2, Lir1;->S:F

    goto/16 :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 5
    iget p3, p2, Lir1;->B:F

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    add-float/2addr p1, v0

    sub-float/2addr p3, p1

    iput p3, p2, Lir1;->B:F

    .line 6
    iget p1, p2, Lir1;->T:F

    cmpg-float p3, p3, p1

    if-gez p3, :cond_6

    .line 7
    iput p1, p2, Lir1;->B:F

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 8
    iget p3, p2, Lir1;->I:F

    invoke-virtual {p1}, Lir1;->x()F

    move-result p1

    add-float/2addr p1, v0

    add-float/2addr p3, p1

    iput p3, p2, Lir1;->I:F

    .line 9
    iget p1, p2, Lir1;->S:F

    cmpl-float p3, p3, p1

    if-lez p3, :cond_6

    .line 10
    iput p1, p2, Lir1;->I:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p3, v1, :cond_3

    .line 11
    iget p3, p2, Lir1;->T:F

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    add-float/2addr p1, v0

    add-float/2addr p3, p1

    iput p3, p2, Lir1;->T:F

    .line 12
    iget p1, p2, Lir1;->B:F

    cmpl-float p3, p3, p1

    if-lez p3, :cond_6

    .line 13
    iput p1, p2, Lir1;->T:F

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne p3, v1, :cond_6

    .line 14
    iget p3, p2, Lir1;->S:F

    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    add-float/2addr v1, v0

    sub-float/2addr p3, v1

    iput p3, p2, Lir1;->S:F

    .line 15
    iget v1, p2, Lir1;->I:F

    cmpg-float p3, p3, v1

    if-gez p3, :cond_4

    .line 16
    iput v1, p2, Lir1;->S:F

    .line 17
    :cond_4
    invoke-virtual {p2}, Lir1;->g()F

    move-result p3

    invoke-virtual {p2}, Lir1;->x()F

    move-result v1

    invoke-virtual {p1}, Lir1;->x()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    cmpl-float p3, p3, v1

    if-gtz p3, :cond_5

    invoke-virtual {p0, p4}, Lnk0;->l(Lce0;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    invoke-virtual {p2}, Lir1;->g()F

    move-result p3

    invoke-virtual {p1}, Lir1;->g()F

    move-result p4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p4, p4, v1

    cmpl-float p3, p3, p4

    if-lez p3, :cond_6

    .line 18
    iget p3, p2, Lir1;->T:F

    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    add-float/2addr p1, v0

    add-float/2addr p3, p1

    iput p3, p2, Lir1;->T:F

    .line 19
    iget p1, p2, Lir1;->B:F

    cmpl-float p3, p3, p1

    if-lez p3, :cond_6

    .line 20
    iput p1, p2, Lir1;->T:F

    :cond_6
    :goto_0
    return-void
.end method

.method public final f(Ldk0;Ljava/util/List;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk0;",
            "Ljava/util/List<",
            "Lre0;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ldk0;->a:Lir1;

    .line 2
    new-instance v1, Lkr1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v2

    invoke-virtual {v0}, Lir1;->g()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lkr1;-><init>(FF)V

    .line 3
    new-instance v2, Lkr1;

    iget v3, v1, Lkr1;->b:F

    .line 4
    invoke-virtual {p1}, Ldk0;->d()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v1, Lkr1;->a:F

    const/high16 v5, 0x40c00000    # 6.0f

    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lkr1;-><init>(FF)V

    .line 5
    invoke-virtual {p0, p1, p2, v2, p4}, Lnk0;->h(Ldk0;Ljava/util/List;Lkr1;Z)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, v1, p3, p2}, Lnk0;->c(Ldk0;Lkr1;IZ)Lkr1;

    .line 7
    invoke-virtual {p1}, Ldk0;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3, p2}, Lnk0;->j(Lir1;Ljava/util/List;IZ)V

    return-void
.end method

.method public final g(Ldk0;Ljava/util/List;Lir1;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk0;",
            "Ljava/util/List<",
            "Lre0;",
            ">;",
            "Lir1;",
            "IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ldk0;->a:Lir1;

    .line 2
    invoke-virtual {p0, p3, p4}, Lnk0;->d(Lir1;I)Lkr1;

    move-result-object v1

    .line 3
    new-instance v2, Lkr1;

    iget v3, v1, Lkr1;->b:F

    iget v4, v1, Lkr1;->a:F

    invoke-direct {v2, v3, v4}, Lkr1;-><init>(FF)V

    .line 4
    invoke-virtual {p0, p4}, Lnk0;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget v3, v2, Lkr1;->b:F

    const/high16 v4, 0x40c00000    # 6.0f

    sub-float/2addr v3, v4

    iput v3, v2, Lkr1;->b:F

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, v1, p5}, Lnk0;->h(Ldk0;Ljava/util/List;Lkr1;Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, p4, p2}, Lnk0;->c(Ldk0;Lkr1;IZ)Lkr1;

    move-result-object p5

    .line 8
    invoke-virtual {p0, p5, v0, p3, p4}, Lnk0;->k(Lkr1;Lir1;Lir1;I)V

    .line 9
    invoke-virtual {p1}, Ldk0;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p4, p2}, Lnk0;->j(Lir1;Ljava/util/List;IZ)V

    return-void
.end method

.method public final h(Ldk0;Ljava/util/List;Lkr1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk0;",
            "Ljava/util/List<",
            "Lre0;",
            ">;",
            "Lkr1;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget p3, p3, Lkr1;->b:F

    invoke-virtual {p1}, Ldk0;->d()F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p1, Ldk0;->b:Lkr1;

    iget v0, v0, Lkr1;->b:F

    sub-float/2addr p3, v0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnk0;->a:Lrj0;

    invoke-static {p2, p1, v0, p3, p4}, Lkg0;->c(Ljava/util/List;Ldk0;Lrj0;FZ)V

    .line 3
    :cond_0
    invoke-static {p1}, Lkg0;->d(Ldk0;)V

    return-void
.end method

.method public final i(Lir1;Lzj0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lzj0;->width()F

    move-result v0

    invoke-virtual {p2}, Lzj0;->height()F

    move-result p2

    .line 2
    iget v1, p1, Lir1;->S:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 3
    iput v0, p1, Lir1;->S:F

    .line 4
    :cond_0
    iget v0, p1, Lir1;->B:F

    cmpl-float v0, v0, p2

    if-lez v0, :cond_1

    .line 5
    iput p2, p1, Lir1;->B:F

    .line 6
    :cond_1
    iget p2, p1, Lir1;->I:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 7
    iput v0, p1, Lir1;->I:F

    .line 8
    :cond_2
    iget p2, p1, Lir1;->T:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    .line 9
    iput v0, p1, Lir1;->T:F

    :cond_3
    return-void
.end method

.method public final j(Lir1;Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir1;",
            "Ljava/util/List<",
            "Lek0;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lnk0;->m(I)Z

    move-result p3

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    const/high16 p3, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    .line 2
    :cond_1
    iget p4, p1, Lir1;->I:F

    add-float/2addr p4, p3

    .line 3
    iget p1, p1, Lir1;->T:F

    add-float/2addr p1, v0

    const/4 p3, 0x0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge p3, v0, :cond_3

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, v1, Lek0;->a:Lir1;

    invoke-virtual {v1, p4, p1}, Lir1;->n(FF)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k(Lkr1;Lir1;Lir1;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p4}, Lnk0;->m(I)Z

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p4, v2, :cond_1

    .line 2
    iget p4, p3, Lir1;->I:F

    iput p4, p2, Lir1;->I:F

    .line 3
    iget v2, p1, Lkr1;->b:F

    add-float/2addr p4, v2

    mul-float v0, v0, v4

    add-float/2addr p4, v0

    iput p4, p2, Lir1;->S:F

    .line 4
    iget p4, p3, Lir1;->T:F

    invoke-virtual {p3}, Lir1;->g()F

    move-result p3

    iget p1, p1, Lkr1;->a:F

    sub-float/2addr p3, p1

    div-float/2addr p3, v4

    add-float/2addr p4, p3

    sub-float/2addr p4, v1

    iput p4, p2, Lir1;->T:F

    add-float/2addr p4, p1

    add-float/2addr p4, v3

    .line 5
    iput p4, p2, Lir1;->B:F

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne p4, v2, :cond_2

    .line 6
    iget p4, p3, Lir1;->S:F

    iput p4, p2, Lir1;->S:F

    .line 7
    iget v2, p1, Lkr1;->b:F

    sub-float/2addr p4, v2

    mul-float v0, v0, v4

    sub-float/2addr p4, v0

    iput p4, p2, Lir1;->I:F

    .line 8
    iget p4, p3, Lir1;->T:F

    invoke-virtual {p3}, Lir1;->g()F

    move-result p3

    iget p1, p1, Lkr1;->a:F

    sub-float/2addr p3, p1

    div-float/2addr p3, v4

    add-float/2addr p4, p3

    sub-float/2addr p4, v1

    iput p4, p2, Lir1;->T:F

    add-float/2addr p4, p1

    add-float/2addr p4, v3

    .line 9
    iput p4, p2, Lir1;->B:F

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne p4, v2, :cond_3

    .line 10
    iget p4, p3, Lir1;->S:F

    iput p4, p2, Lir1;->S:F

    .line 11
    iget v1, p1, Lkr1;->b:F

    sub-float/2addr p4, v1

    mul-float v0, v0, v4

    sub-float/2addr p4, v0

    iput p4, p2, Lir1;->I:F

    .line 12
    iget p3, p3, Lir1;->T:F

    iput p3, p2, Lir1;->T:F

    .line 13
    iget p1, p1, Lkr1;->a:F

    add-float/2addr p3, p1

    add-float/2addr p3, v3

    iput p3, p2, Lir1;->B:F

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne p4, v2, :cond_4

    .line 14
    iget p4, p3, Lir1;->I:F

    invoke-virtual {p3}, Lir1;->x()F

    move-result v2

    iget v5, p1, Lkr1;->b:F

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    add-float/2addr p4, v2

    sub-float/2addr p4, v1

    iput p4, p2, Lir1;->I:F

    add-float/2addr p4, v5

    mul-float v0, v0, v4

    add-float/2addr p4, v0

    .line 15
    iput p4, p2, Lir1;->S:F

    .line 16
    iget p3, p3, Lir1;->T:F

    iput p3, p2, Lir1;->T:F

    .line 17
    iget p1, p1, Lkr1;->a:F

    add-float/2addr p3, p1

    add-float/2addr p3, v3

    iput p3, p2, Lir1;->B:F

    goto :goto_1

    :cond_4
    if-nez p4, :cond_5

    .line 18
    iget p4, p3, Lir1;->I:F

    invoke-virtual {p3}, Lir1;->x()F

    move-result v2

    iget v5, p1, Lkr1;->b:F

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    add-float/2addr p4, v2

    sub-float/2addr p4, v1

    iput p4, p2, Lir1;->I:F

    add-float/2addr p4, v5

    mul-float v0, v0, v4

    add-float/2addr p4, v0

    .line 19
    iput p4, p2, Lir1;->S:F

    .line 20
    iget p3, p3, Lir1;->B:F

    iput p3, p2, Lir1;->B:F

    .line 21
    iget p1, p1, Lkr1;->a:F

    sub-float/2addr p3, p1

    sub-float/2addr p3, v3

    iput p3, p2, Lir1;->T:F

    :cond_5
    :goto_1
    return-void
.end method

.method public final l(Lce0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lce0;->k()Lhe0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lhe0;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Lhe0;->c(I)Lge0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lge0;->o0()I

    move-result v3

    .line 5
    invoke-static {v3}, Lug0;->d(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lug0;->n(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final m(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
