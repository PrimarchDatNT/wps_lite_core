.class public Lxug;
.super Ljava/lang/Object;
.source "HighlightPainter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg3g;Ld3g;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->R()Lubm;

    move-result-object v0

    invoke-virtual {v0}, Lubm;->u()Z

    move-result v0

    .line 2
    invoke-static {}, Lk7h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lg3g;->a:Lg2m;

    .line 4
    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    invoke-static {p2, v0}, Lf3g;->P(Lf2n;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg3g;->a:Lg2m;

    .line 5
    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    invoke-static {p2, v0}, Lf3g;->O(Lf2n;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3, p4, p1, p0}, Lxug;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lxug;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;Lf2n;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ld3g;",
            "Lg3g;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v4, v2, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->J()Lf2n;

    move-result-object v4

    .line 3
    iget-object v5, v4, Lf2n;->a:Le2n;

    iget v6, v5, Le2n;->a:I

    .line 4
    iget v5, v5, Le2n;->b:I

    .line 5
    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v7, v4, Le2n;->a:I

    .line 6
    iget v4, v4, Le2n;->b:I

    .line 7
    iget v8, v1, Ld3g;->a:I

    .line 8
    iget v9, v1, Ld3g;->b:I

    .line 9
    iget v10, v1, Ld3g;->c:I

    .line 10
    iget v1, v1, Ld3g;->d:I

    :goto_0
    if-gt v8, v9, :cond_7

    move v11, v10

    :goto_1
    if-gt v11, v1, :cond_6

    if-lt v8, v6, :cond_0

    if-gt v8, v7, :cond_0

    if-lt v11, v5, :cond_1

    if-gt v11, v4, :cond_1

    :cond_0
    if-lt v11, v5, :cond_5

    if-gt v11, v4, :cond_5

    if-lt v8, v6, :cond_1

    if-le v8, v7, :cond_5

    .line 11
    :cond_1
    iget-object v12, v2, Lg3g;->a:Lg2m;

    invoke-interface {v12, v8, v11}, Lg2m;->A(II)Li9m;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Li9m;->s2()S

    move-result v13

    if-nez v13, :cond_2

    goto :goto_4

    .line 13
    :cond_2
    invoke-virtual {v12}, Li9m;->s2()S

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3

    invoke-virtual {v12}, Li9m;->u3()I

    move-result v13

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Li9m;->t3()I

    move-result v13

    :goto_2
    int-to-short v13, v13

    .line 14
    invoke-virtual {v12}, Li9m;->s2()S

    move-result v12

    if-ne v12, v14, :cond_4

    const/16 v12, 0x40

    goto :goto_3

    :cond_4
    const/16 v12, 0x41

    :goto_3
    if-eq v13, v12, :cond_5

    if-eqz v13, :cond_5

    .line 15
    invoke-virtual {v2, v11}, Lg3g;->L0(I)I

    move-result v12

    .line 16
    invoke-virtual {v2, v8}, Lg3g;->N0(I)I

    move-result v13

    .line 17
    new-instance v14, Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v2, v11}, Lg3g;->Y(I)I

    move-result v15

    add-int/2addr v15, v12

    .line 19
    invoke-virtual {v2, v8}, Lg3g;->Z0(I)I

    move-result v16

    move/from16 p2, v1

    add-int v1, v13, v16

    invoke-direct {v14, v12, v13, v15, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 p2, v1

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p2

    goto :goto_1

    :cond_6
    move/from16 p2, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 22
    iget-object v1, v2, Lg3g;->b:Luag;

    invoke-interface {v1, v0}, Luag;->m(Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v4, p0

    .line 25
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 27
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->reset()V

    return-object v3
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;Lf2n;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Ld3g;",
            "Lg3g;",
            "Lf2n;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    iget v2, v0, Ld3g;->a:I

    invoke-virtual {v1, v2}, Lg3g;->N0(I)I

    move-result v2

    .line 2
    iget v3, v0, Ld3g;->c:I

    invoke-virtual {v1, v3}, Lg3g;->L0(I)I

    move-result v7

    .line 3
    iget v3, v0, Ld3g;->b:I

    invoke-virtual {v1, v3}, Lg3g;->N0(I)I

    move-result v3

    iget v4, v0, Ld3g;->b:I

    invoke-virtual {v1, v4}, Lg3g;->Z0(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 4
    iget v4, v0, Ld3g;->d:I

    invoke-virtual {v1, v4}, Lg3g;->L0(I)I

    move-result v4

    iget v5, v0, Ld3g;->d:I

    invoke-virtual {v1, v5}, Lg3g;->Y(I)I

    move-result v5

    add-int v8, v4, v5

    .line 5
    iget-object v4, v1, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->J()Lf2n;

    move-result-object v4

    .line 6
    iget-object v5, v4, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-virtual {v1, v5}, Lg3g;->N0(I)I

    move-result v9

    .line 7
    iget-object v5, v4, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-virtual {v1, v5}, Lg3g;->N0(I)I

    move-result v5

    iget-object v10, v4, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->a:I

    invoke-virtual {v1, v10}, Lg3g;->Z0(I)I

    move-result v10

    add-int/2addr v10, v5

    .line 8
    iget-object v5, v4, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-virtual {v1, v5}, Lg3g;->L0(I)I

    move-result v5

    .line 9
    iget-object v11, v4, Lf2n;->b:Le2n;

    iget v11, v11, Le2n;->b:I

    invoke-virtual {v1, v11}, Lg3g;->L0(I)I

    move-result v11

    iget-object v12, v4, Lf2n;->b:Le2n;

    iget v12, v12, Le2n;->b:I

    invoke-virtual {v1, v12}, Lg3g;->Y(I)I

    move-result v12

    add-int/2addr v11, v12

    .line 10
    iget-object v12, v1, Lg3g;->b:Luag;

    move-object/from16 v13, p1

    invoke-interface {v12, v13}, Luag;->n(Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 12
    sget-object v12, Lp2n;->e:Lo2n;

    invoke-virtual {v12}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    .line 13
    invoke-static {v1, v4, v14}, Lpug;->b(Lg3g;Lf2n;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 14
    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    .line 15
    iget v4, v14, Landroid/graphics/Rect;->top:I

    const v15, 0x7fffffff

    if-eq v4, v15, :cond_0

    iget v4, v14, Landroid/graphics/Rect;->left:I

    if-eq v4, v15, :cond_0

    iget v4, v0, Ld3g;->c:I

    iget-object v15, v1, Lf2n;->b:Le2n;

    iget v13, v15, Le2n;->b:I

    if-gt v4, v13, :cond_0

    iget v4, v0, Ld3g;->d:I

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v13, v1, Le2n;->b:I

    if-lt v4, v13, :cond_0

    iget v4, v0, Ld3g;->a:I

    iget v13, v15, Le2n;->a:I

    if-gt v4, v13, :cond_0

    iget v0, v0, Ld3g;->b:I

    iget v1, v1, Le2n;->a:I

    if-lt v0, v1, :cond_0

    .line 16
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v14, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 17
    :cond_0
    invoke-virtual {v12, v14}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 20
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    :cond_2
    int-to-float v1, v5

    int-to-float v2, v2

    int-to-float v4, v11

    int-to-float v5, v3

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v7

    int-to-float v2, v9

    int-to-float v3, v8

    int-to-float v4, v10

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->reset()V

    return-void
.end method
