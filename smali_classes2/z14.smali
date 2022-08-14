.class public final Lz14;
.super Ljava/lang/Object;
.source "GridLinesLayerDrawer.java"

# interfaces
.implements Lp14;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)Z
    .locals 2

    .line 1
    iget-object v0, p4, Le04;->a:Lg2m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lg2m;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p4, Le04;->b:Lt24;

    invoke-interface {v0, p2}, Lt24;->g(Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lz14;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lz14;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v1, Le04;->a:Lg2m;

    .line 2
    invoke-virtual/range {p4 .. p4}, Le04;->f0()I

    move-result v3

    .line 3
    invoke-interface {v2}, Lg2m;->q()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v2}, Lg2m;->k()I

    move-result v4

    .line 5
    iget v6, v0, Lc04;->a:I

    if-le v4, v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v14, v6

    move v6, v4

    move v4, v14

    goto :goto_0

    .line 6
    :cond_1
    iget v4, v0, Lc04;->a:I

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v4}, Le04;->O(I)I

    move-result v7

    .line 8
    :goto_1
    iget v8, v1, Le04;->e:I

    if-le v7, v8, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget v8, v0, Lc04;->b:I

    if-le v4, v8, :cond_5

    .line 10
    :goto_2
    invoke-interface {v2}, Lg2m;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual/range {p4 .. p4}, Le04;->v0()I

    move-result v0

    :goto_3
    if-lt v5, v6, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {v1, v5}, Le04;->s0(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    int-to-float v8, v3

    int-to-float v11, v0

    .line 13
    iget v2, v1, Le04;->d:I

    int-to-float v10, v2

    move-object/from16 v7, p1

    move v9, v11

    move-object/from16 v12, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    :goto_4
    return-void

    .line 14
    :cond_5
    invoke-virtual {v1, v4}, Le04;->s0(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    int-to-float v9, v3

    int-to-float v12, v7

    .line 15
    iget v8, v1, Le04;->d:I

    int-to-float v11, v8

    move-object/from16 v8, p1

    move v10, v12

    move-object/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Le04;->g0()I

    move-result v0

    .line 2
    iget v1, p3, Lc04;->c:I

    .line 3
    invoke-virtual {p4, v1}, Le04;->N(I)I

    move-result v2

    .line 4
    :goto_0
    iget v3, p3, Lc04;->d:I

    if-le v1, v3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p4, v1}, Le04;->I(I)I

    move-result v3

    if-gtz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v6, v2

    int-to-float v5, v0

    .line 6
    iget v3, p4, Le04;->e:I

    int-to-float v7, v3

    move-object v3, p1

    move v4, v6

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
