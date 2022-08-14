.class public Lkg0;
.super Ljava/lang/Object;
.source "LegendUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FZ)F
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p0, 0x41900000    # 18.0f

    :cond_0
    return p0
.end method

.method public static b(Ljava/util/List;Ldk0;Landroid/graphics/Paint;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lre0;",
            ">;",
            "Ldk0;",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre0;

    .line 3
    invoke-static {v3}, Lkg0;->e(Lre0;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Ldk0;->g(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 6
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lre0;

    .line 7
    invoke-virtual {v6}, Lre0;->k()Lrd0;

    move-result-object v6

    .line 8
    invoke-static {p2, v6}, Log0;->b(Landroid/graphics/Paint;Lrd0;)V

    .line 9
    invoke-static {p2, v1}, Log0;->a(Landroid/graphics/Paint;Z)F

    move-result v7

    .line 10
    invoke-virtual {p1, v5}, Ldk0;->j(I)Lek0;

    move-result-object v8

    iput v7, v8, Lek0;->d:F

    cmpg-float v8, v3, v7

    if-gez v8, :cond_2

    move-object v2, v6

    move v3, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v3}, Lkg0;->f(F)F

    move-result p0

    .line 12
    invoke-static {p0, v0}, Lkg0;->a(FZ)F

    move-result v1

    .line 13
    iput p0, p1, Ldk0;->f:F

    .line 14
    iput v1, p1, Ldk0;->g:F

    .line 15
    iput v3, p1, Ldk0;->h:F

    .line 16
    invoke-static {p2, v2}, Log0;->b(Landroid/graphics/Paint;Lrd0;)V

    sub-float/2addr v3, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    .line 17
    iput v3, p1, Ldk0;->i:F

    if-nez v0, :cond_4

    .line 18
    iget-object p1, p1, Ldk0;->b:Lkr1;

    iput p0, p1, Lkr1;->a:F

    iput p0, p1, Lkr1;->b:F

    goto :goto_3

    .line 19
    :cond_4
    iget-object p1, p1, Ldk0;->b:Lkr1;

    iput v1, p1, Lkr1;->b:F

    .line 20
    iput p0, p1, Lkr1;->a:F

    :goto_3
    return-void
.end method

.method public static c(Ljava/util/List;Ldk0;Lrj0;FZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lre0;",
            ">;",
            "Ldk0;",
            "Lrj0;",
            "FZ)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    new-array v3, v2, [Ljava/lang/String;

    .line 3
    new-instance v4, Ly8h$a;

    invoke-direct {v4}, Ly8h$a;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_d

    move-object/from16 v9, p0

    .line 4
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lre0;

    if-nez v10, :cond_0

    move-object/from16 v9, p2

    goto/16 :goto_7

    .line 5
    :cond_0
    invoke-virtual {v0, v7}, Ldk0;->j(I)Lek0;

    move-result-object v11

    .line 6
    iget-object v12, v11, Lek0;->b:Lkr1;

    .line 7
    iget-object v13, v11, Lek0;->c:Lkr1;

    .line 8
    iget-object v14, v11, Lek0;->f:Ly8h;

    if-nez v14, :cond_2

    iget-object v14, v11, Lek0;->g:Ljava/lang/String;

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v14, 0x1

    .line 9
    :goto_2
    invoke-virtual {v10}, Lre0;->k()Lrd0;

    move-result-object v22

    .line 10
    invoke-static {}, Lig0;->a()Lig0$b;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 11
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual/range {v22 .. v22}, Lrd0;->m()I

    move-result v20

    move-object/from16 v16, v5

    move-object/from16 v21, v22

    invoke-virtual/range {v16 .. v21}, Lig0$b;->d(Ljava/lang/String;ILandroid/text/Layout$Alignment;ILrd0;)V

    .line 12
    invoke-virtual {v10}, Lre0;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 13
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    goto/16 :goto_8

    .line 14
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v6, 0xff

    if-le v15, v6, :cond_4

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16
    :cond_4
    aput-object v10, v3, v7

    .line 17
    iput-object v10, v5, Lig0$b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual/range {v22 .. v22}, Lrd0;->q()Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_8

    invoke-static {v5, v1}, Lig0;->q(Lig0$b;F)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v14, :cond_6

    .line 19
    iget v6, v13, Lkr1;->a:F

    invoke-virtual {v5}, Lig0$b;->g()F

    move-result v14

    cmpl-float v6, v6, v14

    if-eqz v6, :cond_7

    .line 20
    :cond_6
    iput-object v10, v11, Lek0;->g:Ljava/lang/String;

    .line 21
    iput-object v9, v11, Lek0;->f:Ly8h;

    const/high16 v6, 0x4f000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 22
    invoke-static {v1, v6, v5, v9, v10}, Lig0;->j(FFLig0$b;ZZ)Lkr1;

    move-result-object v5

    .line 23
    new-instance v9, Landroid/graphics/RectF;

    iget v6, v5, Lkr1;->b:F

    iget v5, v5, Lkr1;->a:F

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_7
    move-object v5, v9

    move-object/from16 v9, p2

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v9, 0x1

    .line 24
    new-instance v5, Ll9h;

    invoke-direct {v5}, Ll9h;-><init>()V

    .line 25
    new-instance v6, Lqj0;

    invoke-virtual/range {v22 .. v22}, Lrd0;->k()Lhu5;

    move-result-object v14

    invoke-direct {v6, v14}, Lqj0;-><init>(Lhu5;)V

    .line 26
    invoke-virtual/range {v22 .. v22}, Lrd0;->e()Ll9h;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v5, v15}, Lig0;->o(Ll9h;Ll9h;Z)Lm9h;

    move-result-object v14

    .line 27
    iget-object v9, v14, Lm9h;->d:Lg9h;

    iget-boolean v15, v0, Ldk0;->e:Z

    if-eqz v15, :cond_9

    const/4 v15, 0x2

    goto :goto_4

    :cond_9
    const/4 v15, 0x1

    :goto_4
    iput-short v15, v9, Lg9h;->a:S

    .line 28
    iput-object v10, v14, Lm9h;->b:Ljava/lang/String;

    .line 29
    iget-object v9, v14, Lm9h;->e:Lj9h;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iput v10, v9, Lj9h;->w:I

    .line 30
    iput v1, v4, Ly8h$a;->c:F

    move-object/from16 v9, p2

    .line 31
    invoke-virtual {v9, v5, v4, v6}, Lrj0;->a(Ll9h;Ly8h$a;Lqj0;)Ly8h;

    move-result-object v5

    .line 32
    iput-object v5, v11, Lek0;->f:Ly8h;

    .line 33
    invoke-interface {v5}, Ly8h;->a()Landroid/graphics/RectF;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_b

    .line 34
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {v13, v6, v10}, Lkr1;->a(FF)V

    .line 35
    invoke-virtual/range {v22 .. v22}, Lrd0;->l()I

    move-result v6

    int-to-float v6, v6

    const/4 v10, 0x0

    cmpl-float v11, v6, v10

    if-eqz v11, :cond_a

    .line 36
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-static {v5, v10, v11, v6}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotationRect(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 38
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 39
    iput v6, v12, Lkr1;->b:F

    .line 40
    iput v5, v12, Lkr1;->a:F

    goto :goto_6

    .line 41
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    iput v6, v12, Lkr1;->b:F

    .line 42
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iput v5, v12, Lkr1;->a:F

    .line 43
    :cond_b
    :goto_6
    iget v5, v12, Lkr1;->b:F

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :goto_7
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v9, p2

    const/4 v6, 0x0

    .line 44
    iput v6, v12, Lkr1;->b:F

    .line 45
    invoke-virtual {v5}, Lig0$b;->g()F

    move-result v5

    iput v5, v12, Lkr1;->a:F

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_d
    if-eqz p4, :cond_f

    .line 46
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v2, :cond_f

    .line 47
    aget-object v4, v3, v6

    if-eqz v4, :cond_e

    .line 48
    invoke-virtual {v0, v6}, Ldk0;->j(I)Lek0;

    move-result-object v4

    iget-object v4, v4, Lek0;->b:Lkr1;

    .line 49
    iput v1, v4, Lkr1;->b:F

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public static d(Ldk0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldk0;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldk0;->d:Lkr1;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lek0;

    iget-object v6, v6, Lek0;->b:Lkr1;

    .line 5
    iget v7, v6, Lkr1;->a:F

    cmpl-float v8, v7, v3

    if-lez v8, :cond_0

    move v3, v7

    .line 6
    :cond_0
    iget v6, v6, Lkr1;->b:F

    cmpl-float v7, v6, v4

    if-lez v7, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput v3, v1, Lkr1;->a:F

    .line 8
    iput v4, v1, Lkr1;->b:F

    .line 9
    iget-object v0, p0, Ldk0;->d:Lkr1;

    .line 10
    iget-object v1, p0, Ldk0;->c:Lkr1;

    .line 11
    iget-object v2, p0, Ldk0;->b:Lkr1;

    .line 12
    invoke-virtual {p0}, Ldk0;->d()F

    move-result p0

    .line 13
    iget v3, v0, Lkr1;->a:F

    iget v4, v2, Lkr1;->a:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lkr1;->a:F

    .line 14
    iget v0, v0, Lkr1;->b:F

    iget v2, v2, Lkr1;->b:F

    add-float/2addr v0, v2

    add-float/2addr v0, p0

    iput v0, v1, Lkr1;->b:F

    return-void
.end method

.method public static e(Lre0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lre0;->l()Lge0;

    move-result-object v0

    invoke-static {v0}, Lug0;->r(Lge0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lre0;->j()Lue0;

    move-result-object v0

    invoke-virtual {v0}, Lue0;->H()Loc0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lre0;->j()Lue0;

    move-result-object p0

    invoke-virtual {p0}, Lue0;->H()Loc0;

    move-result-object p0

    invoke-virtual {p0}, Loc0;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p0, p0, v0

    return p0
.end method
