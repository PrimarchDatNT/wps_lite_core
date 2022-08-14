.class public Lsbp;
.super Leep;
.source "ShapeSelectionUil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leep<",
        "Lgep;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lgep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leep;-><init>(Lwap;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsbp;->S:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsbp;->T:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lsbp;->U:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public R()V
    .locals 0

    .line 1
    invoke-super {p0}, Leep;->R()V

    return-void
.end method

.method public S(Landroid/graphics/Canvas;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Leep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lm3o;->z0()Lo3o;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lo3o;->k()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 5
    invoke-virtual {v2, v5}, Lo3o;->i(I)Lx3o;

    move-result-object v6

    .line 6
    invoke-virtual {p0, v6}, Lsbp;->s0(Lx3o;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lx3o;->h5()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v6, v1}, Lsbp;->m0(Landroid/graphics/Canvas;Lx3o;I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lm3o;->z()Lo3o;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_3

    .line 10
    iget-object v2, p0, Ldbp;->B:Lwap;

    check-cast v2, Lgep;

    invoke-virtual {v2}, Lgep;->s()Lyap;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lyap;->b0(Z)V

    .line 11
    :cond_3
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_5

    .line 12
    invoke-virtual {v0, v3}, Lo3o;->i(I)Lx3o;

    move-result-object v4

    .line 13
    invoke-virtual {p0, v4}, Lsbp;->s0(Lx3o;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lx3o;->I5()Z

    move-result v5

    if-nez v5, :cond_4

    .line 14
    invoke-virtual {p0, p1, v4, v1}, Lsbp;->m0(Landroid/graphics/Canvas;Lx3o;I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const p1, 0x20001

    return p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->z0()Lo3o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    move-object v1, p0

    move-object v2, p1

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lsbp;->o0(Landroid/graphics/Canvas;FFFF)V

    .line 6
    iget-object p5, p0, Lsbp;->S:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p5, p0, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    :goto_0
    iget p5, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, v0, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-object p3, p0, Lsbp;->S:Landroid/graphics/Paint;

    iget-object p5, p0, Ldbp;->B:Lwap;

    check-cast p5, Lgep;

    invoke-virtual {p5}, Lgep;->s()Lyap;

    move-result-object p5

    invoke-interface {p5}, Lyap;->a0()Z

    move-result p5

    if-eqz p5, :cond_1

    const p5, -0xb92bd

    goto :goto_1

    :cond_1
    const p5, -0xa1a1a2

    :goto_1
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p3, p0, Ldbp;->B:Lwap;

    check-cast p3, Lgep;

    invoke-virtual {p3}, Lgep;->s()Lyap;

    move-result-object p3

    invoke-interface {p3}, Lyap;->D()Z

    move-result p3

    if-nez p3, :cond_2

    .line 12
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p5, p2, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p5, p6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    :cond_2
    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p5, p0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h0(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFI)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    const/4 v11, -0x1

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v12, v0, v2

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v13, v0, v2

    .line 7
    iget-object v0, v6, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->D()Z

    move-result v14

    const v15, -0xb92bd

    const v16, -0xa1a1a2

    move/from16 v0, p7

    if-ne v0, v1, :cond_3

    if-eqz v14, :cond_0

    .line 8
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    add-float v3, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lsbp;->o0(Landroid/graphics/Canvas;FFFF)V

    .line 9
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 11
    :cond_0
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    :goto_0
    iget v0, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    iget-object v1, v6, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lyap;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v15, -0xa1a1a2

    :goto_1
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v14, :cond_2

    .line 14
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    :cond_2
    iget v0, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    if-eqz v14, :cond_4

    .line 16
    iget v0, v8, Landroid/graphics/RectF;->left:F

    add-float v2, v0, v12

    iget v3, v8, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lsbp;->o0(Landroid/graphics/Canvas;FFFF)V

    .line 17
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    .line 19
    :cond_4
    iget v0, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v12

    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    :goto_2
    iget v0, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v12

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    iget-object v1, v6, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lyap;->a0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const v15, -0xa1a1a2

    :goto_3
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v14, :cond_6

    .line 22
    iget v0, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v12

    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    :cond_6
    iget v0, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v12

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_4
    return-void
.end method

.method public final i0(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFZZZ)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    const/4 v11, -0x1

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v12, v0, v1

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v13, v0, v1

    if-eqz p9, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p2}, Lsbp;->r0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v0, v6, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->top:F

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lsbp;->o0(Landroid/graphics/Canvas;FFFF)V

    .line 10
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 12
    :cond_1
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    if-eqz p7, :cond_2

    .line 13
    iget v0, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v12

    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    :cond_2
    iget v0, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p8, :cond_3

    .line 15
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget v0, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    :cond_3
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p7, :cond_4

    .line 18
    iget v0, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v12

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    :cond_4
    iget v0, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, v6, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    const v1, -0xb92bd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    const v1, -0xa1a1a2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    :goto_1
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, v6, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->D()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 26
    iget v0, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v12

    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    :cond_7
    iget v0, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p8, :cond_8

    .line 28
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    iget v0, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    :cond_8
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p7, :cond_9

    .line 31
    iget v0, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v12

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    :cond_9
    iget v0, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public j0(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    move/from16 v9, p5

    .line 1
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, v0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lyap;->a0()Z

    move-result v1

    const v11, -0xb92bd

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v12, v1, v8

    move-object/from16 v1, p2

    .line 9
    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, v8

    sub-float v2, v1, v2

    const/4 v3, 0x0

    if-eqz p6, :cond_1

    move/from16 v4, p3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sub-float v13, v2, v4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v8

    add-float v14, v12, v2

    add-float v15, v13, v2

    add-float v2, v12, v14

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v6, v2, v4

    add-float v2, v13, v15

    mul-float v5, v2, v4

    if-eqz p6, :cond_2

    move/from16 v3, p3

    :cond_2
    sub-float v16, v1, v3

    .line 10
    iget-object v4, v0, Lsbp;->S:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v6

    move v3, v15

    move-object/from16 v17, v4

    move v4, v6

    move v11, v5

    move/from16 v5, v16

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 12
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    move/from16 v3, v18

    invoke-virtual {v7, v3, v11, v8, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v1, v0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lyap;->a0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    const v4, -0xb92bd

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    const v4, -0xa1a1a2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    const v1, 0x3f666666    # 0.9f

    mul-float v1, v1, v8

    .line 21
    iget-object v4, v0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v11, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v1, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v8

    const v3, 0x3e99999a    # 0.3f

    mul-float v8, v1, v3

    add-float/2addr v12, v1

    sub-float/2addr v14, v1

    add-float/2addr v13, v1

    sub-float/2addr v15, v1

    .line 22
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v5, 0x0

    .line 26
    iget-object v6, v0, Lsbp;->S:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 27
    iget-object v1, v0, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42340000    # 45.0f

    .line 31
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    iget-object v6, v0, Lsbp;->S:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx3o;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0, p3}, Lj0o;->s(Lx3o;)Leq5;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lx5p;

    invoke-direct {v0}, Lx5p;-><init>()V

    .line 4
    invoke-virtual {p3}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5p;->g(Lf4o;)V

    .line 5
    invoke-static {p3, v0}, Ljio;->F(Lx3o;Lx5p;)Leq5;

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Lx3o;->s4()Lj0o;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Lj0o;->u(Lx3o;Leq5;)Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object p3

    invoke-interface {p3}, Lup5;->p()Lir1;

    move-result-object p3

    if-nez p3, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Leq5;->C3()Lw36;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 9
    invoke-static {v0}, Lw36;->f(Leq5;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p3}, Lw36;->e()Lir1;

    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lw36;->c()[Ler1;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 12
    array-length v1, p3

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Lir1;->x()F

    move-result v3

    div-float/2addr v1, v3

    .line 14
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    div-float/2addr v3, v0

    .line 15
    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    const/16 v4, -0x2900

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lsbp;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lsbp;->T:Landroid/graphics/Paint;

    const v2, -0x969697

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lsbp;->T:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Lsbp;->T:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 22
    invoke-virtual {p0, v0}, Lsbp;->p0(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    neg-float v4, v0

    invoke-direct {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    .line 24
    :goto_0
    array-length v4, p3

    if-ge v0, v4, :cond_4

    .line 25
    aget-object v4, p3, v0

    if-eqz v4, :cond_3

    .line 26
    aget-object v4, p3, v0

    iget v5, p2, Landroid/graphics/RectF;->left:F

    aget-object v6, p3, v0

    iget v6, v6, Ler1;->B:F

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    iput v5, v4, Ler1;->B:F

    .line 27
    aget-object v4, p3, v0

    iget v5, p2, Landroid/graphics/RectF;->top:F

    aget-object v6, p3, v0

    iget v6, v6, Ler1;->I:F

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    iput v5, v4, Ler1;->I:F

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    aget-object v4, p3, v0

    iget v4, v4, Ler1;->B:F

    aget-object v5, p3, v0

    iget v5, v5, Ler1;->I:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x42340000    # 45.0f

    .line 30
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 31
    iget-object v4, p0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 32
    iget-object v4, p0, Lsbp;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public l0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx3o;FI)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move/from16 v7, p5

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    invoke-virtual {v10, v0}, Lsbp;->p0(F)F

    move-result v3

    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    invoke-virtual {v10, v0}, Lsbp;->p0(F)F

    move-result v4

    const/high16 v1, 0x41100000    # 9.0f

    .line 3
    invoke-virtual {v10, v1}, Lsbp;->p0(F)F

    move-result v1

    const/high16 v2, 0x41180000    # 9.5f

    .line 4
    invoke-virtual {v10, v2}, Lsbp;->p0(F)F

    move-result v2

    const/high16 v5, 0x41080000    # 8.5f

    .line 5
    invoke-virtual {v10, v5}, Lsbp;->p0(F)F

    move-result v6

    .line 6
    iget-object v5, v10, Ldbp;->B:Lwap;

    check-cast v5, Lgep;

    invoke-virtual {v5}, Lgep;->s()Lyap;

    move-result-object v5

    invoke-interface {v5}, Lyap;->a0()Z

    move-result v5

    if-eqz v5, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v1

    .line 7
    :goto_0
    invoke-virtual {v10, v0}, Lsbp;->p0(F)F

    move-result v13

    const/high16 v0, 0x42480000    # 50.0f

    .line 8
    invoke-virtual {v10, v0}, Lsbp;->p0(F)F

    move-result v1

    invoke-static {v7, v11, v1}, Labp;->t(ILandroid/graphics/RectF;F)Z

    move-result v14

    .line 9
    invoke-virtual {v10, v0}, Lsbp;->p0(F)F

    move-result v1

    invoke-static {v7, v11, v1}, Labp;->v(ILandroid/graphics/RectF;F)Z

    move-result v8

    .line 10
    invoke-virtual {v10, v0}, Lsbp;->p0(F)F

    move-result v0

    invoke-static {v7, v11, v0}, Labp;->u(ILandroid/graphics/RectF;F)Z

    move-result v9

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v15, p3

    .line 11
    invoke-virtual {v10, v15}, Lsbp;->n0(Lx3o;)Z

    move-result v16

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v12

    move/from16 v7, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lsbp;->h0(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFI)V

    goto :goto_2

    :cond_2
    if-eqz v16, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v12

    .line 13
    invoke-virtual/range {v0 .. v6}, Lsbp;->g0(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFF)V

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v12

    move v7, v14

    .line 14
    invoke-virtual/range {v0 .. v9}, Lsbp;->i0(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFZZZ)V

    .line 15
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lx3o;->A3()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v16, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move v4, v13

    move/from16 v5, p4

    move v6, v14

    .line 16
    invoke-virtual/range {v0 .. v6}, Lsbp;->j0(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFZ)V

    :cond_4
    return-void
.end method

.method public final m0(Landroid/graphics/Canvas;Lx3o;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v9, v6, Lsbp;->U:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-static {}, Ldbp;->W()Loo;

    move-result-object v9

    .line 3
    invoke-static {v9}, Loo;->n(Loo;)F

    move-result v10

    .line 4
    invoke-static {v9}, Loo;->o(Loo;)F

    move-result v11

    .line 5
    iget-object v12, v6, Lsbp;->U:Landroid/graphics/Matrix;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 6
    iget-object v12, v6, Lsbp;->U:Landroid/graphics/Matrix;

    invoke-static {v8, v12}, Lcfp;->l(Lx3o;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v12

    .line 7
    invoke-static/range {p2 .. p2}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 8
    invoke-static {v8, v12}, Ljcp;->f(Lx3o;Landroid/graphics/RectF;)V

    .line 9
    :cond_3
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 10
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 11
    invoke-virtual/range {p2 .. p2}, Lx3o;->type()I

    move-result v15

    if-eq v15, v5, :cond_4

    .line 12
    invoke-static {v8, v12}, Lcfp;->s(Lx3o;Landroid/graphics/RectF;)V

    .line 13
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lx3o;->type()I

    move-result v15

    if-eq v15, v5, :cond_5

    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object v15, v6, Lsbp;->U:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v10, v2, v10

    div-float v11, v2, v11

    invoke-virtual {v15, v10, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    neg-float v10, v13

    neg-float v11, v14

    .line 15
    invoke-virtual {v12, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 16
    invoke-virtual/range {p2 .. p2}, Lx3o;->A4()Ltu0;

    move-result-object v10

    const/4 v11, 0x4

    .line 17
    invoke-virtual/range {p2 .. p2}, Lx3o;->type()I

    move-result v13

    if-ne v11, v13, :cond_6

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ltu0;->type()I

    move-result v10

    if-nez v10, :cond_6

    .line 18
    iget v10, v12, Landroid/graphics/RectF;->left:F

    .line 19
    iget v11, v12, Landroid/graphics/RectF;->right:F

    .line 20
    iget v13, v12, Landroid/graphics/RectF;->top:F

    .line 21
    iget v14, v12, Landroid/graphics/RectF;->bottom:F

    .line 22
    invoke-virtual {v9, v10}, Loo;->f(F)F

    move-result v15

    float-to-int v15, v15

    int-to-float v15, v15

    iput v15, v12, Landroid/graphics/RectF;->left:F

    .line 23
    invoke-virtual {v9, v13}, Loo;->g(F)F

    move-result v15

    float-to-int v15, v15

    int-to-float v15, v15

    iput v15, v12, Landroid/graphics/RectF;->top:F

    .line 24
    iget v15, v12, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v10

    invoke-virtual {v9, v11}, Loo;->f(F)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    add-float/2addr v15, v10

    iput v15, v12, Landroid/graphics/RectF;->right:F

    .line 25
    iget v10, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v13

    invoke-virtual {v9, v14}, Loo;->g(F)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    add-float/2addr v10, v9

    iput v10, v12, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 26
    :cond_6
    iget v10, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9, v10}, Loo;->f(F)F

    move-result v10

    iput v10, v12, Landroid/graphics/RectF;->left:F

    .line 27
    iget v10, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v10}, Loo;->g(F)F

    move-result v10

    iput v10, v12, Landroid/graphics/RectF;->top:F

    .line 28
    iget v10, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9, v10}, Loo;->f(F)F

    move-result v10

    iput v10, v12, Landroid/graphics/RectF;->right:F

    .line 29
    iget v10, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v10}, Loo;->g(F)F

    move-result v9

    iput v9, v12, Landroid/graphics/RectF;->bottom:F

    :goto_2
    const/high16 v9, 0x42480000    # 50.0f

    .line 30
    invoke-virtual {v6, v9}, Lsbp;->p0(F)F

    move-result v9

    .line 31
    invoke-virtual/range {p0 .. p0}, Leep;->d0()Lm3o;

    move-result-object v10

    invoke-virtual {v10}, Lm3o;->b()Lj4o;

    move-result-object v10

    invoke-static {v8, v10}, Labp;->h(Lx3o;Lj4o;)I

    move-result v10

    .line 32
    invoke-virtual/range {p2 .. p2}, Lx3o;->type()I

    move-result v11

    if-eq v11, v5, :cond_7

    .line 33
    invoke-static {v10, v12, v9}, Labp;->l(ILandroid/graphics/RectF;F)V

    .line 34
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    iget-object v9, v6, Lsbp;->U:Landroid/graphics/Matrix;

    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 36
    invoke-virtual {v6, v9}, Lsbp;->q0(F)F

    move-result v11

    .line 37
    iget-object v13, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->reset()V

    .line 38
    iget-object v13, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v13, v6, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v13, v6, Ldbp;->B:Lwap;

    check-cast v13, Lgep;

    invoke-virtual {v13}, Lgep;->s()Lyap;

    move-result-object v13

    invoke-interface {v13}, Lyap;->a0()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 41
    iget-object v13, v6, Lsbp;->S:Landroid/graphics/Paint;

    const v14, -0xb92bd

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 42
    :cond_8
    iget-object v13, v6, Lsbp;->S:Landroid/graphics/Paint;

    const v14, -0x99999a

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    :goto_3
    iget-object v13, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Lx3o;->h5()Z

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_a

    invoke-virtual/range {p2 .. p2}, Lx3o;->type()I

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Leep;->d0()Lm3o;

    move-result-object v13

    invoke-virtual {v13}, Lm3o;->M()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual/range {p2 .. p2}, Lx3o;->d5()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_b

    .line 45
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/DashPathEffect;

    new-array v1, v1, [F

    invoke-virtual {v6, v2}, Lsbp;->p0(F)F

    move-result v15

    mul-float v15, v15, v9

    const/4 v9, 0x0

    aput v15, v1, v9

    invoke-virtual {v6, v2}, Lsbp;->p0(F)F

    move-result v2

    aput v2, v1, v3

    invoke-direct {v13, v1, v14}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_5

    .line 46
    :cond_a
    :goto_4
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    new-array v1, v1, [F

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v6, v9}, Lsbp;->p0(F)F

    move-result v13

    const/4 v15, 0x0

    aput v13, v1, v15

    invoke-virtual {v6, v9}, Lsbp;->p0(F)F

    move-result v9

    aput v9, v1, v3

    invoke-direct {v2, v1, v14}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 47
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    const v1, -0xa1a1a2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget v0, v12, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v11

    iput v0, v12, Landroid/graphics/RectF;->left:F

    .line 49
    iget v0, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v11

    iput v0, v12, Landroid/graphics/RectF;->top:F

    .line 50
    iget v0, v12, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v11

    iput v0, v12, Landroid/graphics/RectF;->right:F

    .line 51
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v11

    iput v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 52
    :cond_b
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lx3o;->type()I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual/range {p2 .. p2}, Lx3o;->h5()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 53
    :cond_c
    iget-object v0, v6, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v7, v12, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 54
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lx3o;->h5()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object/from16 v3, p2

    move v4, v11

    move v5, v10

    .line 55
    invoke-virtual/range {v0 .. v5}, Lsbp;->l0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx3o;FI)V

    .line 56
    invoke-virtual {v6, v7, v12, v8}, Lsbp;->k0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx3o;)V

    .line 57
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public n0(Lx3o;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o0(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lyap;->a0()Z

    move-result v1

    const v2, -0xa1a1a2

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const v1, -0xa1a1a2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget-object p4, p0, Lsbp;->S:Landroid/graphics/Paint;

    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lyap;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xb92bd

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p4, p0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object p4, p0, Lsbp;->S:Landroid/graphics/Paint;

    iget-object p5, p0, Ldbp;->B:Lwap;

    check-cast p5, Lgep;

    invoke-virtual {p5}, Lgep;->s()Lyap;

    move-result-object p5

    invoke-interface {p5}, Lyap;->a0()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 v2, -0x1

    :cond_2
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p4, p0, Lsbp;->S:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p4, p0, Lsbp;->S:Landroid/graphics/Paint;

    const/high16 p5, 0x3fc00000    # 1.5f

    invoke-virtual {p0, p5}, Lsbp;->p0(F)F

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p4, 0x40900000    # 4.5f

    .line 8
    invoke-virtual {p0, p4}, Lsbp;->p0(F)F

    move-result p4

    sub-float v1, p2, p4

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p0, p4}, Lsbp;->p0(F)F

    move-result p4

    sub-float v3, p2, p4

    const/high16 p4, 0x40600000    # 3.5f

    invoke-virtual {p0, p4}, Lsbp;->p0(F)F

    move-result v0

    add-float v4, p3, v0

    iget-object v5, p0, Lsbp;->S:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0, p5}, Lsbp;->p0(F)F

    move-result p5

    sub-float v1, p2, p5

    const/high16 p5, 0x40400000    # 3.0f

    invoke-virtual {p0, p5}, Lsbp;->p0(F)F

    move-result p5

    add-float v2, p3, p5

    const/high16 p5, 0x40800000    # 4.0f

    invoke-virtual {p0, p5}, Lsbp;->p0(F)F

    move-result p5

    add-float v3, p2, p5

    invoke-virtual {p0, p4}, Lsbp;->p0(F)F

    move-result p2

    sub-float v4, p3, p2

    iget-object v5, p0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public p0(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    .line 2
    invoke-static {}, Ldbp;->W()Loo;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lhdp;->d(Lm9p;Loo;F)F

    move-result p1

    return p1
.end method

.method public q0(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    .line 2
    invoke-static {}, Ldbp;->W()Loo;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lhdp;->e(Lm9p;Loo;F)F

    move-result p1

    return p1
.end method

.method public final r0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 5
    invoke-virtual {p0, v0}, Lsbp;->p0(F)F

    move-result v0

    .line 6
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v1, p0, Lsbp;->S:Landroid/graphics/Paint;

    const v2, -0x6f6f6f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v1, p0, Lsbp;->S:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lsbp;->p0(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 11
    invoke-virtual {p0, v0}, Lsbp;->p0(F)F

    move-result v7

    .line 12
    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    const v1, -0xb92bd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float v1, v3, v7

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v4, v7

    iget-object v5, p0, Lsbp;->S:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float v3, v1, v7

    add-float v4, v2, v7

    iget-object v5, p0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lsbp;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    mul-float v0, v7, v7

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v3, v2

    mul-float v4, v7, v1

    iget-object v5, p0, Lsbp;->S:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public s0(Lx3o;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object p1

    invoke-interface {p1}, Ltu0;->type()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
