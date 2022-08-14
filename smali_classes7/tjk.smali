.class public Ltjk;
.super Lekk;
.source "NormalStickerFunctions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    return-void
.end method

.method public static A(Ldkk;Lsjk;ZZ)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ltjk;->v(Ldkk;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldkk;->n()Lvik;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ldkk;->m()Llik;

    move-result-object v2

    invoke-interface {v2}, Llik;->h()F

    move-result v2

    .line 4
    invoke-virtual {v1}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v2}, Ldkk;->i(Landroid/graphics/Rect;F)V

    .line 6
    invoke-static {v0, v1}, Lnik;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1, v2, v0}, Lekk;->l(Lljk;FLandroid/graphics/Rect;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    return v5

    :cond_1
    if-nez p3, :cond_5

    .line 9
    invoke-static {p1, v2, v0}, Lekk;->j(Lljk;FLandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p1}, Lsjk;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {p0, p2}, Ltjk;->z(Ldkk;Z)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 12
    :cond_4
    invoke-static {p0, p1, v0, v4}, Ltjk;->B(Ldkk;Lsjk;Landroid/graphics/Rect;Z)V

    :goto_0
    return v5

    .line 13
    :cond_5
    invoke-static {p1, v2, v0}, Lekk;->k(Lljk;FLandroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    invoke-static {p0, p1, v1, v2, v0}, Ltjk;->t(Ldkk;Lsjk;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Z

    return v5

    .line 15
    :cond_6
    invoke-static {p0, p2}, Ltjk;->z(Ldkk;Z)V

    return v5

    :cond_7
    :goto_1
    return v4
.end method

.method public static B(Ldkk;Lsjk;Landroid/graphics/Rect;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldkk;->f()Lfkk;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldkk;->h()Lkjk;

    move-result-object v7

    .line 3
    invoke-virtual {p0}, Ldkk;->b()Lhjk;

    move-result-object v8

    .line 4
    new-instance v9, Lsjk;

    invoke-virtual {p1}, Lsjk;->y()I

    move-result v1

    invoke-virtual {p1}, Lsjk;->z()I

    move-result v2

    invoke-direct {v9, v1, v2}, Lsjk;-><init>(II)V

    .line 5
    invoke-virtual {p1}, Lsjk;->getScale()F

    move-result v1

    invoke-interface {v9, v1}, Lljk;->E2(F)V

    .line 6
    invoke-virtual {p0}, Ldkk;->f()Lfkk;

    move-result-object v1

    invoke-virtual {v1, v9}, Lfkk;->t(Lljk;)V

    .line 7
    invoke-virtual {p1}, Lsjk;->g3()I

    move-result v10

    .line 8
    invoke-virtual {p0}, Ldkk;->n()Lvik;

    move-result-object v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v8

    move-object v5, v11

    move-object v6, v7

    .line 9
    invoke-static/range {v1 .. v6}, Ltjk;->w(Lsjk;Landroid/graphics/Rect;ZLhjk;Lvik;Lkjk;)Lvjk;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v10, :cond_6

    .line 10
    invoke-virtual {p1, v2}, Lsjk;->k(I)Lvjk;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v4}, Lvjk;->C()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz p3, :cond_0

    invoke-virtual {v4}, Lvjk;->B()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v4}, Lvjk;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v9}, Lljk;->y()I

    move-result v3

    invoke-interface {v9}, Lljk;->z()I

    move-result v5

    invoke-interface {v7, v3, v5}, Lkjk;->B(II)Lvjk;

    move-result-object v3

    .line 15
    invoke-interface {v9, v3}, Lljk;->D2(Lijk;)V

    if-eqz v1, :cond_1

    .line 16
    invoke-static {v4, v3, v1, v11}, Lekk;->b(Lvjk;Lvjk;Lvjk;Lvik;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v4, v3, v8, v11}, Lekk;->a(Lvjk;Lvjk;Lhjk;Lvik;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v9}, Lljk;->y()I

    move-result v3

    invoke-interface {v9}, Lljk;->z()I

    move-result v5

    invoke-interface {v7, v3, v5}, Lkjk;->B(II)Lvjk;

    move-result-object v3

    .line 19
    invoke-interface {v9, v3}, Lljk;->D2(Lijk;)V

    if-eqz v1, :cond_3

    .line 20
    invoke-static {v4, v3, v1, v11}, Lekk;->b(Lvjk;Lvjk;Lvjk;Lvik;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v4}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4}, Lvjk;->getScale()F

    move-result v4

    invoke-static {v3, v8, v5, v4}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    .line 22
    :cond_4
    :goto_2
    invoke-interface {v9, v4}, Lljk;->D2(Lijk;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Lvjk;->d()V

    .line 24
    :cond_7
    sget-object p1, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v0, p1, v9}, Lfkk;->r(Lfkk$a;Lljk;)V

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {p0}, Ldkk;->m()Llik;

    move-result-object p0

    invoke-interface {p0}, Llik;->invalidate()V

    :cond_8
    return-void
.end method

.method public static s(Ldkk;Lljk;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 15

    move-object/from16 v0, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Lljk;->getScale()F

    move-result v1

    .line 2
    invoke-virtual {p0}, Ldkk;->n()Lvik;

    move-result-object v2

    .line 3
    new-instance v3, Lsjk;

    invoke-interface/range {p1 .. p1}, Lljk;->y()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lljk;->z()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lsjk;-><init>(II)V

    .line 4
    invoke-interface {v3, v1}, Lljk;->E2(F)V

    .line 5
    invoke-virtual {p0}, Ldkk;->f()Lfkk;

    move-result-object v1

    invoke-virtual {v1, v3}, Lfkk;->t(Lljk;)V

    .line 6
    invoke-virtual {p0}, Ldkk;->h()Lkjk;

    move-result-object v1

    invoke-interface {v3}, Lljk;->y()I

    move-result v4

    invoke-interface {v3}, Lljk;->z()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lkjk;->B(II)Lvjk;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Ldkk;->h()Lkjk;

    move-result-object v1

    invoke-interface {v3}, Lljk;->y()I

    move-result v4

    invoke-interface {v3}, Lljk;->z()I

    move-result v5

    invoke-interface {v1, v4, v5}, Lkjk;->B(II)Lvjk;

    move-result-object v1

    .line 8
    invoke-interface {v3, v8}, Lljk;->D2(Lijk;)V

    .line 9
    invoke-interface {v3, v1}, Lljk;->D2(Lijk;)V

    .line 10
    invoke-virtual {v2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 11
    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-virtual {v2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v12

    .line 14
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 15
    invoke-static {p0, v4, v5, v6, v2}, Ltjk;->x(Ldkk;Lljk;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvik;)Lvjk;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object v11, v2

    .line 16
    invoke-static/range {v6 .. v11}, Lekk;->d(Ldkk;Lljk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvjk;)V

    move-object v9, p0

    move-object/from16 v10, p1

    move-object v11, v1

    move-object/from16 v13, p2

    move-object v14, v2

    .line 17
    invoke-static/range {v9 .. v14}, Lekk;->d(Ldkk;Lljk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvjk;)V

    .line 18
    invoke-virtual {v2}, Lvjk;->d()V

    goto :goto_0

    :cond_0
    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 19
    invoke-static/range {v6 .. v11}, Lekk;->c(Ldkk;Lljk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object v9, p0

    move-object/from16 v10, p1

    move-object v11, v1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 20
    invoke-static/range {v9 .. v14}, Lekk;->c(Ldkk;Lljk;Lvjk;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Ldkk;->f()Lfkk;

    move-result-object v1

    sget-object v2, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v1, v2, v3}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 22
    invoke-virtual {p0}, Ldkk;->m()Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->invalidate()V

    return-void
.end method

.method public static t(Ldkk;Lsjk;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldkk;->f()Lfkk;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldkk;->h()Lkjk;

    move-result-object v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldkk;->b()Lhjk;

    move-result-object v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Ldkk;->m()Llik;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Llik;->g()I

    move-result v8

    .line 6
    invoke-interface {v7}, Llik;->d()I

    move-result v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Ldkk;->n()Lvik;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsjk;->P()Landroid/graphics/Rect;

    move-result-object v11

    .line 9
    invoke-interface {v7}, Llik;->getWidth()I

    move-result v12

    .line 10
    invoke-interface {v7}, Llik;->getHeight()I

    move-result v7

    .line 11
    iget v13, v11, Landroid/graphics/Rect;->top:I

    iget v14, v5, Landroid/graphics/Rect;->top:I

    const/4 v15, 0x0

    if-gt v13, v14, :cond_7

    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    if-lt v13, v14, :cond_7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsjk;->B()Landroid/graphics/Rect;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_0

    .line 14
    invoke-static {v0, v15}, Ltjk;->z(Ldkk;Z)V

    goto/16 :goto_4

    .line 15
    :cond_0
    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_3

    iget v4, v11, Landroid/graphics/Rect;->right:I

    if-le v4, v3, :cond_3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsjk;->z()I

    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsjk;->y()I

    move-result v3

    sub-int v4, v3, v12

    .line 18
    div-int/lit8 v4, v4, 0x2

    .line 19
    invoke-virtual {v10}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 20
    iget v12, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v4

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 21
    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    .line 22
    iput v4, v6, Landroid/graphics/Rect;->right:I

    .line 23
    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v6, Landroid/graphics/Rect;->right:I

    .line 24
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v4, v3, :cond_1

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v8, v11, Landroid/graphics/Rect;->left:I

    if-le v4, v8, :cond_1

    iget v8, v1, Landroid/graphics/Rect;->left:I

    if-le v4, v8, :cond_1

    .line 25
    iget v4, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 26
    iget v3, v11, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 27
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->left:I

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    sub-int v3, v2, v7

    .line 28
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v9, v3

    .line 29
    iget v3, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 30
    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    .line 31
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 34
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v3, v2, :cond_2

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v11, Landroid/graphics/Rect;->top:I

    if-le v3, v4, :cond_2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-le v3, v4, :cond_2

    .line 35
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 36
    iget v2, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 37
    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 38
    :cond_2
    invoke-virtual {v10}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    iget v1, v11, Landroid/graphics/Rect;->right:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 41
    invoke-virtual {v10}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    iget v1, v11, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v6

    move-object/from16 v5, p4

    .line 45
    invoke-static/range {v0 .. v5}, Ltjk;->s(Ldkk;Lljk;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 46
    :cond_3
    iget v3, v11, Landroid/graphics/Rect;->right:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-lt v3, v4, :cond_6

    if-ge v2, v4, :cond_6

    .line 47
    invoke-virtual/range {p1 .. p1}, Lsjk;->z()I

    move-result v2

    .line 48
    invoke-virtual/range {p1 .. p1}, Lsjk;->y()I

    move-result v3

    sub-int v4, v3, v12

    .line 49
    div-int/lit8 v4, v4, 0x2

    .line 50
    invoke-virtual {v10}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 51
    iget v13, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v12

    add-int/2addr v8, v4

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v6, Landroid/graphics/Rect;->right:I

    .line 52
    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    .line 53
    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 54
    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroid/graphics/Rect;->left:I

    .line 55
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v4, v3, :cond_4

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v8, v11, Landroid/graphics/Rect;->right:I

    if-ge v4, v8, :cond_4

    iget v8, v1, Landroid/graphics/Rect;->right:I

    if-ge v4, v8, :cond_4

    .line 56
    iget v4, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iput v4, v6, Landroid/graphics/Rect;->right:I

    .line 57
    iget v3, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 58
    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->right:I

    :cond_4
    mul-int/lit8 v2, v2, 0x2

    sub-int v3, v2, v7

    .line 59
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v9, v3

    .line 60
    iget v3, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 61
    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    .line 62
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 63
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 64
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 65
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v3, v2, :cond_5

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v11, Landroid/graphics/Rect;->top:I

    if-le v3, v4, :cond_5

    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-le v3, v4, :cond_5

    .line 66
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 67
    iget v2, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 68
    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 69
    :cond_5
    invoke-virtual {v10}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    iget v1, v11, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 72
    invoke-virtual {v10}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 73
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 74
    iget v1, v11, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v6

    move-object/from16 v5, p4

    .line 75
    invoke-static/range {v0 .. v5}, Ltjk;->s(Ldkk;Lljk;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 76
    :cond_6
    invoke-static {v0, v15}, Ltjk;->z(Ldkk;Z)V

    goto/16 :goto_4

    .line 77
    :cond_7
    iget v7, v11, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_d

    iget v7, v11, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_d

    .line 78
    invoke-virtual {v10}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 79
    invoke-virtual/range {p1 .. p1}, Lsjk;->g3()I

    move-result v8

    .line 80
    new-instance v9, Lsjk;

    invoke-virtual/range {p1 .. p1}, Lsjk;->y()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lsjk;->z()I

    move-result v13

    invoke-direct {v9, v12, v13}, Lsjk;-><init>(II)V

    .line 81
    invoke-interface {v9, v2}, Lljk;->E2(F)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Ldkk;->f()Lfkk;

    move-result-object v12

    invoke-virtual {v12, v9}, Lfkk;->t(Lljk;)V

    .line 83
    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    if-le v12, v13, :cond_8

    .line 84
    invoke-interface {v9}, Lljk;->y()I

    move-result v12

    invoke-interface {v9}, Lljk;->z()I

    move-result v13

    invoke-interface {v4, v12, v13}, Lkjk;->B(II)Lvjk;

    move-result-object v12

    .line 85
    iget v13, v11, Landroid/graphics/Rect;->left:I

    iget v14, v11, Landroid/graphics/Rect;->right:I

    iget v0, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v13, v15, v14, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v9}, Lljk;->z()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 87
    invoke-interface {v9, v12}, Lljk;->U1(Lijk;)V

    .line 88
    invoke-static {v12, v6, v7, v2}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    .line 89
    iget v0, v11, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_b

    move-object/from16 v13, p1

    .line 90
    invoke-virtual {v13, v12}, Lsjk;->k(I)Lvjk;

    move-result-object v14

    .line 91
    invoke-virtual {v14}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v15

    .line 92
    invoke-static {v5, v15}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 93
    invoke-virtual {v14}, Lvjk;->C()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 94
    invoke-interface {v9, v14}, Lljk;->D2(Lijk;)V

    move/from16 v16, v8

    goto :goto_2

    .line 95
    :cond_9
    invoke-interface {v9}, Lljk;->y()I

    move-result v0

    move/from16 v16, v8

    invoke-interface {v9}, Lljk;->z()I

    move-result v8

    invoke-interface {v4, v0, v8}, Lkjk;->B(II)Lvjk;

    move-result-object v0

    .line 96
    invoke-interface {v9, v0}, Lljk;->D2(Lijk;)V

    .line 97
    invoke-static {v14, v0, v6, v10}, Lekk;->a(Lvjk;Lvjk;Lhjk;Lvik;)V

    const/4 v0, 0x1

    .line 98
    :goto_2
    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    iput v8, v5, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_a
    move/from16 v16, v8

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v16

    const/4 v15, 0x0

    goto :goto_1

    .line 99
    :cond_b
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 100
    invoke-interface {v9}, Lljk;->y()I

    move-result v0

    invoke-interface {v9}, Lljk;->z()I

    move-result v8

    invoke-interface {v4, v0, v8}, Lkjk;->B(II)Lvjk;

    move-result-object v0

    .line 101
    iget v4, v11, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v8, v11, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v5, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    invoke-interface {v9}, Lljk;->z()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 103
    invoke-interface {v9, v0}, Lljk;->D2(Lijk;)V

    .line 104
    invoke-static {v0, v6, v7, v2}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    const/4 v0, 0x1

    .line 105
    :cond_c
    sget-object v1, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v3, v1, v9}, Lfkk;->r(Lfkk$a;Lljk;)V

    if-eqz v0, :cond_e

    .line 106
    invoke-virtual/range {p0 .. p0}, Ldkk;->m()Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->invalidate()V

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 107
    invoke-static {v0, v1}, Ltjk;->z(Ldkk;Z)V

    :cond_e
    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method public static u(Ldkk;Lljk;F)Lljk;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lljk;->clone()Lljk;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lsjk;

    invoke-virtual {p0}, Ldkk;->h()Lkjk;

    move-result-object v0

    invoke-interface {v0}, Lkjk;->y()I

    move-result v0

    invoke-virtual {p0}, Ldkk;->h()Lkjk;

    move-result-object v1

    invoke-interface {v1}, Lkjk;->z()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lsjk;-><init>(II)V

    .line 3
    invoke-interface {p1, p2}, Lljk;->E2(F)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ldkk;->f()Lfkk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfkk;->t(Lljk;)V

    return-object p1
.end method

.method public static v(Ldkk;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldkk;->m()Llik;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llik;->g()I

    move-result v1

    .line 3
    invoke-interface {v0}, Llik;->d()I

    move-result v2

    .line 4
    invoke-interface {v0}, Llik;->getWidth()I

    move-result v3

    .line 5
    invoke-interface {v0}, Llik;->getHeight()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Ldkk;->n()Lvik;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object p0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    .line 8
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public static w(Lsjk;Landroid/graphics/Rect;ZLhjk;Lvik;Lkjk;)Lvjk;
    .locals 10

    .line 1
    invoke-virtual {p4}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    invoke-virtual {p4}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lsjk;->g3()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v4, :cond_5

    .line 6
    invoke-virtual {p0, v2}, Lsjk;->k(I)Lvjk;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {p1, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {v4}, Lvjk;->C()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v4}, Lvjk;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v4}, Lvjk;->B()Landroid/graphics/Rect;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-eq v8, v9, :cond_2

    if-nez p2, :cond_1

    return-object v5

    .line 12
    :cond_1
    invoke-static {p1, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v4, v6}, Lvjk;->u(Z)Landroid/graphics/Rect;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-gt v3, v6, :cond_6

    return-object v5

    .line 17
    :cond_6
    invoke-virtual {p0}, Lsjk;->z()I

    move-result p2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge p2, v2, :cond_7

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v3, v2, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v3, p1, :cond_7

    int-to-float p1, p1

    int-to-float v3, p2

    const v4, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v4

    add-float/2addr p1, v3

    float-to-int p1, p1

    add-int/2addr v2, p2

    .line 19
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Lsjk;->getScale()F

    move-result v2

    invoke-static {p1, v2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    invoke-static {p1}, Lcn/wps/moffice/writer/service/ZoomService;->round(F)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lt p2, p1, :cond_9

    .line 22
    invoke-virtual {p0}, Lsjk;->y()I

    move-result p1

    invoke-interface {p5, p1, p2}, Lkjk;->B(II)Lvjk;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lsjk;->getScale()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lvjk;->J(Landroid/graphics/Rect;F)V

    .line 24
    invoke-virtual {p0}, Lsjk;->getScale()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lvjk;->o(Landroid/graphics/Rect;F)V

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 26
    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget p5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lsjk;->getScale()F

    move-result p0

    invoke-virtual {p1, p2, p5, p0}, Lvjk;->p(IIF)V

    .line 27
    :cond_8
    invoke-static {p1, p3, p4}, Lekk;->r(Lvjk;Lhjk;Lvik;)V

    .line 28
    invoke-virtual {p1}, Lvjk;->Q()V

    return-object p1

    :cond_9
    return-object v5
.end method

.method public static x(Ldkk;Lljk;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvik;)Lvjk;
    .locals 5

    .line 1
    invoke-static {}, Lvjk;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p4}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Ldkk;->h()Lkjk;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Lljk;->B()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lez v2, :cond_1

    .line 6
    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_1

    .line 7
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-le v2, p3, :cond_2

    .line 9
    invoke-interface {p2}, Lkjk;->z()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr p3, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-lez p3, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int p3, p3, v2

    invoke-interface {p2}, Lkjk;->y()I

    move-result v2

    invoke-interface {p2}, Lkjk;->z()I

    move-result v3

    mul-int v2, v2, v3

    if-gt p3, v2, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-interface {p2, p3, v1}, Lkjk;->B(II)Lvjk;

    move-result-object p2

    .line 13
    invoke-interface {p1}, Lljk;->getScale()F

    move-result p3

    invoke-virtual {p2, v0, p3}, Lvjk;->J(Landroid/graphics/Rect;F)V

    .line 14
    invoke-interface {p1}, Lljk;->getScale()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Lvjk;->o(Landroid/graphics/Rect;F)V

    .line 15
    invoke-virtual {p0}, Ldkk;->b()Lhjk;

    move-result-object p0

    invoke-static {p2, p0, p4}, Lekk;->r(Lvjk;Lhjk;Lvik;)V

    .line 16
    invoke-virtual {p2}, Lvjk;->Q()V

    return-object p2

    :cond_3
    return-object v1
.end method

.method public static y(Ldkk;Lsjk;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldkk;->h()Lkjk;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsjk;->P()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lsjk;->y()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lsjk;->z()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldkk;->m()Llik;

    move-result-object v2

    invoke-interface {v2}, Llik;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Ldkk;->n()Lvik;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 7
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, p4, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v5, v6

    div-int/lit8 v7, v2, 0x2

    const/4 v8, 0x1

    if-ge v6, v7, :cond_1

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_1

    .line 8
    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v6, v5, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lsjk;->z()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget v5, p4, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    if-ge v5, v7, :cond_6

    iget v5, p2, Landroid/graphics/Rect;->top:I

    if-le v6, v5, :cond_6

    .line 11
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v5, v4, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lsjk;->z()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v3, Landroid/graphics/Rect;->top:I

    const/4 p2, 0x1

    .line 13
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p4, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p1}, Lsjk;->g()Lsjk;

    move-result-object p1

    .line 16
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v5, :cond_3

    iget v4, p4, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-le v4, v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lsjk;->removeFirst()Lijk;

    .line 18
    :cond_3
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p4

    if-le v1, v2, :cond_4

    .line 19
    invoke-virtual {p1}, Lsjk;->removeLast()Lijk;

    .line 20
    :cond_4
    invoke-virtual {p1}, Lsjk;->y()I

    move-result p4

    invoke-virtual {p1}, Lsjk;->z()I

    move-result v1

    invoke-interface {v0, p4, v1}, Lkjk;->B(II)Lvjk;

    move-result-object p4

    .line 21
    invoke-virtual {p0}, Ldkk;->f()Lfkk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfkk;->t(Lljk;)V

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p1, p4}, Lsjk;->U1(Lijk;)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p1, p4}, Lsjk;->D2(Lijk;)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Ldkk;->b()Lhjk;

    move-result-object p2

    invoke-static {p4, p2, v3, p3}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    .line 25
    invoke-virtual {p0}, Ldkk;->f()Lfkk;

    move-result-object p0

    sget-object p2, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {p0, p2, p1}, Lfkk;->r(Lfkk$a;Lljk;)V

    return v8

    :cond_6
    :goto_2
    return v4
.end method

.method public static z(Ldkk;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldkk;->m()Llik;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llik;->d()I

    move-result v1

    .line 3
    invoke-interface {v0}, Llik;->g()I

    move-result v2

    .line 4
    invoke-interface {v0}, Llik;->getWidth()I

    move-result v3

    .line 5
    invoke-interface {v0}, Llik;->getHeight()I

    move-result v4

    .line 6
    invoke-interface {v0}, Llik;->h()F

    move-result v8

    .line 7
    invoke-virtual {p0}, Ldkk;->n()Lvik;

    move-result-object v10

    .line 8
    invoke-virtual {v10}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v9

    add-int/2addr v3, v2

    add-int/2addr v4, v1

    .line 9
    invoke-virtual {v9, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v8}, Ltjk;->u(Ldkk;Lljk;F)Lljk;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ldkk;->h()Lkjk;

    move-result-object v1

    invoke-interface {v0}, Lljk;->y()I

    move-result v2

    invoke-interface {v0}, Lljk;->z()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lkjk;->B(II)Lvjk;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ldkk;->h()Lkjk;

    move-result-object v2

    invoke-interface {v0}, Lljk;->y()I

    move-result v3

    invoke-interface {v0}, Lljk;->z()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lkjk;->B(II)Lvjk;

    move-result-object v5

    .line 13
    invoke-virtual {v10}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 14
    invoke-virtual {v1}, Lvjk;->L()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 15
    iget v3, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Lvjk;->x()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 17
    iget v2, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lvjk;->L()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-virtual {v10}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Ldkk;->k(Landroid/graphics/Rect;)Z

    .line 20
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-ge v3, v4, :cond_0

    .line 21
    iput v4, v7, Landroid/graphics/Rect;->left:I

    .line 22
    invoke-virtual {v1}, Lvjk;->L()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, v7, Landroid/graphics/Rect;->right:I

    .line 23
    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-le v4, v3, :cond_1

    .line 24
    iput v3, v7, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 25
    :cond_0
    iget v3, v7, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    if-le v3, v4, :cond_1

    .line 26
    iput v4, v7, Landroid/graphics/Rect;->right:I

    .line 27
    invoke-virtual {v1}, Lvjk;->L()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v7, Landroid/graphics/Rect;->left:I

    .line 28
    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ge v4, v3, :cond_1

    .line 29
    iput v3, v7, Landroid/graphics/Rect;->left:I

    .line 30
    :cond_1
    :goto_0
    iget v3, v7, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-ge v3, v4, :cond_2

    .line 31
    iput v4, v7, Landroid/graphics/Rect;->top:I

    .line 32
    invoke-virtual {v1}, Lvjk;->x()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-le v4, v3, :cond_3

    .line 34
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 35
    :cond_2
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    if-le v3, v4, :cond_3

    .line 36
    iput v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 37
    invoke-virtual {v1}, Lvjk;->x()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v7, Landroid/graphics/Rect;->top:I

    .line 38
    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ge v4, v3, :cond_3

    .line 39
    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Lljk;->D2(Lijk;)V

    .line 41
    invoke-interface {v0, v5}, Lljk;->D2(Lijk;)V

    .line 42
    invoke-virtual {p0}, Ldkk;->b()Lhjk;

    move-result-object v3

    invoke-static {v1, v3, v7, v8}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    .line 43
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-virtual {v1}, Lvjk;->x()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 45
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-le v3, v1, :cond_4

    .line 46
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    if-eqz p1, :cond_5

    .line 47
    invoke-virtual {p0}, Ldkk;->b()Lhjk;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lekk;->q(Lvjk;Lhjk;Landroid/graphics/Rect;FLandroid/graphics/Rect;Lvik;)V

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {p0}, Ldkk;->b()Lhjk;

    move-result-object p1

    invoke-static {v5, p1, v7, v8}, Lekk;->p(Lvjk;Lhjk;Landroid/graphics/Rect;F)V

    .line 49
    :goto_2
    invoke-virtual {p0}, Ldkk;->f()Lfkk;

    move-result-object p1

    sget-object v1, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {p1, v1, v0}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 50
    invoke-virtual {p0}, Ldkk;->m()Llik;

    move-result-object p0

    invoke-interface {p0}, Llik;->invalidate()V

    return-void
.end method
