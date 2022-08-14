.class public Lp7g;
.super Ljava/lang/Object;
.source "PicInCellDrawer.java"


# instance fields
.field public a:Ljr1;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:Lbbg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp7g;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp7g;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Ljr1;

    invoke-direct {v0}, Ljr1;-><init>()V

    iput-object v0, p0, Lp7g;->a:Ljr1;

    .line 5
    new-instance v0, Lbbg;

    invoke-direct {v0}, Lbbg;-><init>()V

    iput-object v0, p0, Lp7g;->d:Lbbg;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Ljr1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p2, Ljr1;->b:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget p2, p2, Ljr1;->a:I

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    .line 3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget p2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 5
    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public b(Lg3g;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkcm;Landroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lg3g;->J0()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->reset()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Lkcm;->e()Lqcm;

    move-result-object v4

    .line 4
    iget v2, v1, Lkcm;->b:I

    .line 5
    invoke-virtual {v4}, Lqcm;->j3()I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v5, v0, Lp7g;->b:Landroid/graphics/Rect;

    move-object/from16 v7, p5

    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, v0, Lp7g;->b:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 8
    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 9
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 11
    iget-object v7, v0, Lp7g;->a:Ljr1;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v7, Ljr1;->b:I

    .line 12
    iget-object v5, v0, Lp7g;->a:Ljr1;

    iget-object v7, v0, Lp7g;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v7, v5, Ljr1;->a:I

    .line 13
    invoke-virtual {v4}, Lrcm;->E0()Lir1;

    move-result-object v5

    .line 14
    iget-object v7, v6, Lg3g;->c:Ls2m;

    invoke-virtual {v5}, Lir1;->x()F

    move-result v9

    invoke-virtual {v7, v9}, Ls2m;->X(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v6, Lg3g;->c:Ls2m;

    invoke-virtual {v9}, Ls2m;->e0()F

    move-result v9

    mul-float v7, v7, v9

    float-to-int v7, v7

    .line 15
    iget-object v9, v6, Lg3g;->c:Ls2m;

    invoke-virtual {v5}, Lir1;->g()F

    move-result v5

    invoke-virtual {v9, v5}, Ls2m;->X(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v9, v6, Lg3g;->c:Ls2m;

    invoke-virtual {v9}, Ls2m;->e0()F

    move-result v9

    mul-float v5, v5, v9

    float-to-int v5, v5

    .line 16
    new-instance v9, Lir1;

    iget-object v10, v6, Lg3g;->c:Ls2m;

    int-to-float v7, v7

    invoke-virtual {v10, v7}, Ls2m;->a(F)F

    move-result v10

    iget-object v11, v6, Lg3g;->c:Ls2m;

    int-to-float v5, v5

    invoke-virtual {v11, v5}, Ls2m;->a(F)F

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v10, v11}, Lir1;-><init>(FFFF)V

    .line 17
    invoke-virtual {v4}, Lrcm;->k1()Leq5;

    move-result-object v10

    invoke-virtual {v4}, Lrcm;->g1()F

    move-result v11

    invoke-static {v10, v9, v11}, Ljq1;->c(Leq5;Lir1;F)Lir1;

    move-result-object v10

    .line 18
    iput v7, v9, Lir1;->S:F

    .line 19
    iput v5, v9, Lir1;->B:F

    .line 20
    iget-object v5, v6, Lg3g;->c:Ls2m;

    iget v7, v10, Lir1;->I:F

    invoke-virtual {v5, v7}, Ls2m;->k(F)F

    move-result v5

    iget-object v7, v6, Lg3g;->c:Ls2m;

    iget v11, v10, Lir1;->T:F

    .line 21
    invoke-virtual {v7, v11}, Ls2m;->k(F)F

    move-result v7

    iget-object v11, v6, Lg3g;->c:Ls2m;

    iget v12, v10, Lir1;->S:F

    .line 22
    invoke-virtual {v11, v12}, Ls2m;->k(F)F

    move-result v11

    iget-object v12, v6, Lg3g;->c:Ls2m;

    iget v13, v10, Lir1;->B:F

    .line 23
    invoke-virtual {v12, v13}, Ls2m;->k(F)F

    move-result v12

    .line 24
    invoke-virtual {v10, v5, v7, v11, v12}, Lir1;->s(FFFF)V

    .line 25
    invoke-virtual {v9}, Lir1;->x()F

    move-result v5

    invoke-virtual {v10}, Lir1;->x()F

    move-result v7

    div-float/2addr v5, v7

    .line 26
    invoke-virtual {v9}, Lir1;->g()F

    move-result v7

    invoke-virtual {v10}, Lir1;->g()F

    move-result v11

    div-float/2addr v7, v11

    .line 27
    iget v11, v9, Lir1;->I:F

    iget v12, v10, Lir1;->I:F

    sub-float/2addr v11, v12

    .line 28
    iget v9, v9, Lir1;->T:F

    iget v12, v10, Lir1;->T:F

    sub-float/2addr v9, v12

    .line 29
    invoke-virtual {v10}, Lir1;->x()F

    move-result v12

    .line 30
    invoke-virtual {v10}, Lir1;->g()F

    move-result v13

    .line 31
    iget-object v14, v0, Lp7g;->b:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v14, v14, v12

    if-ltz v14, :cond_2

    iget-object v14, v0, Lp7g;->b:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v14, v14, v13

    if-ltz v14, :cond_2

    .line 32
    iget-object v2, v0, Lp7g;->a:Ljr1;

    float-to-int v8, v12

    iput v8, v2, Ljr1;->b:I

    float-to-int v8, v13

    .line 33
    iput v8, v2, Ljr1;->a:I

    goto :goto_0

    .line 34
    :cond_2
    iget-object v14, v0, Lp7g;->b:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v12, v14

    .line 35
    iget-object v15, v0, Lp7g;->b:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v13, v15

    if-ne v2, v8, :cond_4

    cmpl-float v2, v14, v15

    if-lez v2, :cond_3

    .line 36
    iget-object v2, v0, Lp7g;->a:Ljr1;

    div-float/2addr v13, v14

    float-to-int v8, v13

    iput v8, v2, Ljr1;->a:I

    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, v0, Lp7g;->a:Ljr1;

    div-float/2addr v12, v15

    float-to-int v8, v12

    iput v8, v2, Ljr1;->b:I

    goto :goto_0

    :cond_4
    if-nez v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, v14, v2

    if-lez v8, :cond_6

    cmpl-float v2, v15, v2

    if-lez v2, :cond_6

    cmpg-float v2, v14, v15

    if-gez v2, :cond_5

    .line 38
    iget-object v2, v0, Lp7g;->a:Ljr1;

    div-float/2addr v13, v14

    float-to-int v8, v13

    iput v8, v2, Ljr1;->a:I

    goto :goto_0

    .line 39
    :cond_5
    iget-object v2, v0, Lp7g;->a:Ljr1;

    div-float/2addr v12, v15

    float-to-int v8, v12

    iput v8, v2, Ljr1;->b:I

    goto :goto_0

    .line 40
    :cond_6
    iget-object v2, v0, Lp7g;->a:Ljr1;

    float-to-int v8, v13

    iput v8, v2, Ljr1;->a:I

    float-to-int v8, v12

    .line 41
    iput v8, v2, Ljr1;->b:I

    .line 42
    :goto_0
    iget-object v2, v0, Lp7g;->a:Ljr1;

    invoke-virtual {v2}, Ljr1;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lp7g;->a:Ljr1;

    iget v8, v2, Ljr1;->b:I

    iget v2, v2, Ljr1;->a:I

    invoke-static {v3, v8, v2}, Lc26;->e(III)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 43
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 44
    iget-object v2, v0, Lp7g;->b:Landroid/graphics/Rect;

    move-object/from16 v12, p2

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 45
    iget-object v2, v0, Lp7g;->b:Landroid/graphics/Rect;

    iget-object v3, v0, Lp7g;->a:Ljr1;

    invoke-virtual {v0, v2, v3}, Lp7g;->a(Landroid/graphics/Rect;Ljr1;)V

    .line 46
    iget-object v2, v0, Lp7g;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10}, Lir1;->x()F

    move-result v3

    div-float/2addr v2, v3

    .line 47
    iget-object v3, v0, Lp7g;->c:Landroid/graphics/Rect;

    mul-float v11, v11, v2

    float-to-int v8, v11

    iget-object v10, v0, Lp7g;->b:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v11

    iput v8, v3, Landroid/graphics/Rect;->left:I

    mul-float v2, v2, v9

    float-to-int v2, v2

    .line 48
    iget v9, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v9

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    add-int/2addr v8, v2

    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 50
    iget-object v2, v0, Lp7g;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lp7g;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v7

    float-to-int v5, v5

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    iget-object v2, v0, Lp7g;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lkcm;->j(I)V

    .line 52
    iget-object v2, v0, Lp7g;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Lkcm;->i(I)V

    .line 53
    iget-object v1, v0, Lp7g;->d:Lbbg;

    iget-object v5, v0, Lp7g;->c:Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v8}, Lbbg;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;Landroid/graphics/Rect;Lg3g;ZLrcm;)V

    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_1
    return-void
.end method
