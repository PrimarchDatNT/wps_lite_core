.class public Lq7g;
.super Lk7g;
.source "SearchLayerDrawer.java"


# direct methods
.method public constructor <init>(Lh7g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7g;-><init>(Lh7g;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, v1, Lg3g;->a:Lg2m;

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, v1, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lo2m;->p1()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr6m;

    if-nez v4, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v4}, Lr6m;->c()I

    move-result v5

    .line 7
    invoke-virtual {v4}, Lr6m;->a()I

    move-result v6

    .line 8
    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v7

    invoke-virtual {v4}, Lr6m;->d()I

    move-result v4

    if-eq v7, v4, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0, v5, v6}, Ld3g;->b(II)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {v2, v5, v6}, Lo2m;->C1(II)Lf2n;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 11
    iget-object v5, v4, Lf2n;->a:Le2n;

    iget v6, v5, Le2n;->a:I

    .line 12
    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v7, v4, Le2n;->a:I

    .line 13
    iget v5, v5, Le2n;->b:I

    .line 14
    iget v4, v4, Le2n;->b:I

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    goto :goto_1

    :cond_7
    move v7, v5

    move v4, v6

    .line 15
    :goto_1
    invoke-virtual {v1, v5}, Lg3g;->N0(I)I

    move-result v5

    .line 16
    invoke-virtual {v1, v7}, Lg3g;->N0(I)I

    move-result v8

    invoke-virtual {v1, v7}, Lg3g;->Z0(I)I

    move-result v7

    add-int/2addr v8, v7

    .line 17
    invoke-virtual {v1, v6}, Lg3g;->L0(I)I

    move-result v6

    .line 18
    invoke-virtual {v1, v4}, Lg3g;->L0(I)I

    move-result v7

    invoke-virtual {v1, v4}, Lg3g;->Y(I)I

    move-result v4

    add-int/2addr v7, v4

    .line 19
    iget-object v4, v1, Lg3g;->b:Luag;

    move-object/from16 v15, p2

    if-eqz v4, :cond_8

    .line 20
    invoke-interface {v4, v15}, Luag;->x(Landroid/graphics/Paint;)V

    .line 21
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v10, v6

    int-to-float v11, v5

    int-to-float v12, v7

    int-to-float v13, v8

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    .line 22
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    goto :goto_0

    :cond_9
    return-void
.end method
