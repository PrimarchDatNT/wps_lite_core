.class public Lw7g;
.super Lx7g;
.source "NoteLayerDrawer.java"


# direct methods
.method public constructor <init>(Lt7g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx7g;-><init>(Lt7g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z
    .locals 7

    .line 1
    invoke-static {}, Lm6g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx7g;->a:Lt7g;

    invoke-virtual {v0}, Lt7g;->m()Lv7g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lv7g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lg3g;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p4, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->D()Lwcm;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lw7g;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lwcm;Lg3g;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lrcm;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 0

    return-void
.end method

.method public d(Lrcm;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lncm;

    return p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx7g;->a:Lt7g;

    .line 2
    invoke-super {p0}, Lx7g;->destroy()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lwcm;Lg3g;)V
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v13, p5

    .line 1
    iget-object v0, v13, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v14

    .line 2
    invoke-virtual/range {p4 .. p4}, Lwcm;->F0()Lz6m;

    move-result-object v0

    invoke-virtual {v0}, Lz6m;->g()Ljava/util/List;

    move-result-object v10

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 4
    iget-object v0, v12, Lx7g;->a:Lt7g;

    invoke-virtual {v0}, Lt7g;->l()Lbbg;

    move-result-object v15

    .line 5
    iget-object v0, v12, Lx7g;->a:Lt7g;

    iget-object v0, v0, Lt7g;->e:Li3g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Li3g;->c()Z

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v14}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->C1()I

    move-result v3

    move v9, v3

    :goto_1
    if-ne v0, v1, :cond_2

    const/4 v8, -0x1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v14}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v0

    move v8, v0

    .line 8
    :goto_2
    invoke-virtual {v14}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lwcm;->u0(II)Lncm;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object v4, v14

    move-object v5, v10

    move v6, v11

    move-object v7, v15

    move/from16 v17, v8

    move v8, v9

    move/from16 v18, v9

    move/from16 v9, v17

    .line 9
    invoke-virtual/range {v0 .. v9}, Lw7g;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Lo2m;Ljava/util/List;ILbbg;II)V

    const/16 v19, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v10

    move v7, v11

    move-object v8, v15

    move/from16 v9, v18

    move/from16 v10, v17

    move/from16 v11, v19

    .line 10
    invoke-virtual/range {v0 .. v11}, Lw7g;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;Lo2m;Ljava/util/List;ILbbg;IIZ)Z

    move-result v7

    move-object/from16 v3, p5

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    .line 11
    invoke-virtual/range {v0 .. v7}, Lw7g;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Lo2m;Lbbg;Lncm;Z)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Lo2m;Lbbg;Lncm;Z)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p6 .. p6}, Lncm;->k3()I

    move-result v8

    .line 2
    invoke-virtual/range {p6 .. p6}, Lncm;->i3()I

    move-result v7

    .line 3
    invoke-virtual {v1, v8, v7}, Lo2m;->C1(II)Lf2n;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1, v8}, Lo2m;->U(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v7}, Lo2m;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_7

    .line 5
    iget-object v3, v2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v1, v3}, Lo2m;->U(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v1, v3}, Lo2m;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    iget-object v6, v2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    invoke-virtual {v1, v6}, Lo2m;->U(I)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v2, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    invoke-virtual {v1, v6}, Lo2m;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    return-void

    .line 7
    :cond_6
    iget-object v1, v0, Lx7g;->a:Lt7g;

    iget-object v8, v1, Le7g;->b:Landroid/graphics/Rect;

    iget-object v1, v2, Lf2n;->b:Le2n;

    iget v9, v1, Le2n;->b:I

    iget-object v1, v2, Lf2n;->a:Le2n;

    iget v10, v1, Le2n;->a:I

    move-object/from16 v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p6

    move-object v7, p3

    move/from16 v11, p7

    invoke-virtual/range {v3 .. v11}, Lbbg;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lncm;Lg3g;Landroid/graphics/Rect;IIZ)V

    goto :goto_2

    .line 8
    :cond_7
    iget-object v1, v0, Lx7g;->a:Lt7g;

    iget-object v6, v1, Le7g;->b:Landroid/graphics/Rect;

    move-object/from16 v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p6

    move-object v5, p3

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lbbg;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lncm;Lg3g;Landroid/graphics/Rect;IIZ)V

    :goto_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Lo2m;Ljava/util/List;ILbbg;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lg3g;",
            "Lo2m;",
            "Ljava/util/List<",
            "Lncm;",
            ">;I",
            "Lbbg;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x0

    move/from16 v1, p6

    :goto_0
    if-ge v0, v1, :cond_1

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lncm;

    .line 2
    invoke-virtual {v10}, Lncm;->k3()I

    move-result v3

    .line 3
    invoke-virtual {v10}, Lncm;->i3()I

    move-result v4

    .line 4
    invoke-virtual {v10}, Lncm;->m3()Z

    move-result v5

    move-object v12, p0

    move/from16 v13, p8

    move/from16 v14, p9

    if-eqz v5, :cond_0

    invoke-virtual {p0, v3, v4, v14, v13}, Lw7g;->l(IIII)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v11, 0x1

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    .line 5
    invoke-virtual/range {v4 .. v11}, Lw7g;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Lo2m;Lbbg;Lncm;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v12, p0

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Lo2m;Lbbg;Lncm;Z)V
    .locals 8

    if-eqz p6, :cond_1

    .line 1
    invoke-virtual {p6}, Lncm;->m3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lg3g;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p7, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p6}, Lncm;->m3()Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lw7g;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Lo2m;Lbbg;Lncm;Z)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;Lo2m;Ljava/util/List;ILbbg;IIZ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ld3g;",
            "Lg3g;",
            "Lo2m;",
            "Ljava/util/List<",
            "Lncm;",
            ">;I",
            "Lbbg;",
            "IIZ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p10

    .line 1
    iget-object v6, v0, Lx7g;->a:Lt7g;

    invoke-virtual {v6}, Lt7g;->m()Lv7g;

    move-result-object v6

    .line 2
    iget-object v7, v0, Lx7g;->a:Lt7g;

    iget-object v7, v7, Lt7g;->e:Li3g;

    if-eqz v7, :cond_20

    .line 3
    invoke-interface {v7}, Li3g;->c()Z

    move-result v7

    if-nez v7, :cond_20

    .line 4
    invoke-interface {v6}, Lv7g;->f()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 5
    invoke-virtual/range {p5 .. p5}, Lo2m;->Y1()Lf2n;

    move-result-object v7

    .line 6
    iget-object v7, v7, Lf2n;->a:Le2n;

    iget v8, v7, Le2n;->b:I

    .line 7
    iget v7, v7, Le2n;->a:I

    move-object/from16 v13, p4

    .line 8
    iget-object v9, v13, Lg3g;->a:Lg2m;

    invoke-interface {v9}, Lg2m;->q()Z

    move-result v9

    move-object/from16 v10, p5

    .line 9
    invoke-virtual {v10, v7, v8}, Lo2m;->C1(II)Lf2n;

    move-result-object v11

    if-eqz v11, :cond_12

    if-nez v9, :cond_6

    .line 10
    iget-object v9, v11, Lf2n;->b:Le2n;

    iget v15, v9, Le2n;->b:I

    iget v12, v1, Ld3g;->c:I

    if-lt v15, v12, :cond_0

    iget v14, v1, Ld3g;->d:I

    if-lt v15, v14, :cond_1

    :cond_0
    iget-object v14, v11, Lf2n;->a:Le2n;

    iget v14, v14, Le2n;->b:I

    if-lt v14, v12, :cond_2

    iget v12, v1, Ld3g;->d:I

    if-gt v14, v12, :cond_2

    :cond_1
    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 11
    :goto_0
    iget-object v14, v11, Lf2n;->a:Le2n;

    iget v14, v14, Le2n;->a:I

    iget v15, v1, Ld3g;->a:I

    if-lt v14, v15, :cond_3

    iget v10, v1, Ld3g;->b:I

    if-le v14, v10, :cond_4

    :cond_3
    iget v9, v9, Le2n;->a:I

    if-lt v9, v15, :cond_5

    iget v10, v1, Ld3g;->b:I

    if-gt v9, v10, :cond_5

    :cond_4
    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    goto :goto_5

    .line 12
    :cond_6
    iget-object v9, v11, Lf2n;->b:Le2n;

    iget v9, v9, Le2n;->b:I

    iget v10, v1, Ld3g;->c:I

    if-lt v9, v10, :cond_7

    iget v12, v1, Ld3g;->d:I

    if-ge v9, v12, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    .line 13
    :goto_2
    iget-object v12, v11, Lf2n;->a:Le2n;

    iget v12, v12, Le2n;->a:I

    iget v14, v1, Ld3g;->a:I

    if-lt v12, v14, :cond_8

    iget v14, v1, Ld3g;->b:I

    if-ge v12, v14, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    .line 14
    :goto_3
    iget v14, v1, Ld3g;->d:I

    if-ne v10, v14, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    move/from16 v18, v12

    move v12, v9

    move/from16 v9, v18

    .line 15
    :goto_5
    iget-object v14, v11, Lf2n;->a:Le2n;

    iget v14, v14, Le2n;->a:I

    invoke-virtual/range {p5 .. p5}, Lo2m;->A1()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ne v14, v15, :cond_a

    iget-object v14, v11, Lf2n;->a:Le2n;

    iget v14, v14, Le2n;->a:I

    iget v15, v1, Ld3g;->b:I

    if-eq v14, v15, :cond_b

    :cond_a
    if-eqz v9, :cond_e

    :cond_b
    iget-object v9, v11, Lf2n;->b:Le2n;

    iget v9, v9, Le2n;->b:I

    .line 16
    invoke-virtual/range {p5 .. p5}, Lo2m;->z1()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v9, v14, :cond_c

    iget-object v9, v11, Lf2n;->b:Le2n;

    iget v9, v9, Le2n;->b:I

    iget v1, v1, Ld3g;->d:I

    if-ne v9, v1, :cond_c

    if-nez v10, :cond_d

    :cond_c
    if-eqz v12, :cond_e

    :cond_d
    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_21

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v3, :cond_21

    .line 17
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lncm;

    .line 18
    invoke-virtual {v14}, Lncm;->m3()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_8

    .line 19
    :cond_f
    invoke-virtual {v14}, Lncm;->k3()I

    move-result v9

    invoke-virtual {v14}, Lncm;->i3()I

    move-result v10

    invoke-virtual {v11, v9, v10}, Lf2n;->m(II)Z

    move-result v9

    if-nez v9, :cond_11

    .line 20
    invoke-interface {v6, v14}, Lv7g;->d(Lncm;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 21
    :cond_11
    :goto_9
    invoke-interface {v6, v14}, Lv7g;->c(Lncm;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0, v7, v8, v5, v4}, Lw7g;->l(IIII)Z

    move-result v2

    if-nez v2, :cond_21

    .line 22
    iget-object v2, v0, Lx7g;->a:Lt7g;

    iget-object v2, v2, Le7g;->b:Landroid/graphics/Rect;

    iget-object v3, v11, Lf2n;->b:Le2n;

    iget v15, v3, Le2n;->b:I

    iget-object v3, v11, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    const/16 v17, 0x0

    move-object/from16 v9, p8

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v12, v14

    move-object/from16 v13, p4

    move-object v14, v2

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v17}, Lbbg;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lncm;Lg3g;Landroid/graphics/Rect;IIZ)V

    goto/16 :goto_11

    .line 23
    :cond_12
    iget v10, v1, Ld3g;->c:I

    if-lt v8, v10, :cond_13

    iget v11, v1, Ld3g;->d:I

    if-ge v8, v11, :cond_13

    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    .line 24
    :goto_a
    iget v12, v1, Ld3g;->a:I

    if-lt v7, v12, :cond_14

    iget v12, v1, Ld3g;->b:I

    if-ge v7, v12, :cond_14

    const/4 v12, 0x1

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_b
    if-eqz v9, :cond_16

    .line 25
    iget v9, v1, Ld3g;->d:I

    if-ne v10, v9, :cond_15

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v9, 0x1

    .line 26
    :goto_d
    invoke-virtual/range {p5 .. p5}, Lo2m;->A1()I

    move-result v10

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    if-ne v7, v10, :cond_17

    iget v1, v1, Ld3g;->b:I

    if-eq v7, v1, :cond_18

    :cond_17
    if-eqz v12, :cond_1b

    .line 27
    :cond_18
    invoke-virtual/range {p5 .. p5}, Lo2m;->z1()I

    move-result v1

    sub-int/2addr v1, v14

    if-ne v8, v1, :cond_19

    if-nez v9, :cond_1a

    :cond_19
    if-eqz v11, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_21

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v3, :cond_21

    .line 28
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lncm;

    .line 29
    invoke-virtual {v14}, Lncm;->m3()Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_10

    .line 30
    :cond_1c
    invoke-virtual {v14}, Lncm;->i3()I

    move-result v9

    if-ne v8, v9, :cond_1d

    invoke-virtual {v14}, Lncm;->k3()I

    move-result v9

    if-eq v7, v9, :cond_1e

    .line 31
    :cond_1d
    invoke-interface {v6, v14}, Lv7g;->d(Lncm;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 32
    :cond_1e
    invoke-interface {v6, v14}, Lv7g;->c(Lncm;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0, v7, v8, v5, v4}, Lw7g;->l(IIII)Z

    move-result v2

    if-nez v2, :cond_21

    .line 33
    iget-object v2, v0, Lx7g;->a:Lt7g;

    iget-object v2, v2, Le7g;->b:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v14}, Lncm;->i3()I

    move-result v15

    invoke-virtual {v14}, Lncm;->k3()I

    move-result v16

    const/16 v17, 0x0

    move-object/from16 v9, p8

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v12, v14

    move-object/from16 v13, p4

    move-object v14, v2

    .line 35
    invoke-virtual/range {v9 .. v17}, Lbbg;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lncm;Lg3g;Landroid/graphics/Rect;IIZ)V

    goto :goto_11

    :cond_1f
    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_20
    move/from16 v1, p11

    :cond_21
    :goto_11
    return v1
.end method

.method public final l(IIII)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
