.class public Lrvg;
.super Luvg;
.source "MoveShapeRubbers.java"


# instance fields
.field public m:[F

.field public n:Z


# direct methods
.method public constructor <init>(Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luvg;-><init>(Lj3g;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lrvg;->m:[F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lrvg;->n:Z

    return-void
.end method


# virtual methods
.method public a(SLandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    iput-object p2, p0, Luvg;->c:Landroid/graphics/Point;

    .line 2
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Luvg;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 3
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    .line 4
    iget-object v1, p0, Lrvg;->m:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 5
    aget v0, v1, v2

    :cond_0
    const/4 v3, 0x1

    .line 6
    aget v4, v1, v3

    cmpg-float v4, p2, v4

    if-gez v4, :cond_1

    .line 7
    aget p2, v1, v3

    :cond_1
    const/4 v3, 0x2

    .line 8
    aget v4, v1, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    .line 9
    aget v0, v1, v3

    :cond_2
    const/4 v3, 0x3

    .line 10
    aget v4, v1, v3

    cmpl-float v4, p2, v4

    if-lez v4, :cond_3

    .line 11
    aget p2, v1, v3

    .line 12
    :cond_3
    :goto_0
    iget v1, p0, Luvg;->e:I

    if-ge v2, v1, :cond_4

    .line 13
    iget-object v1, p0, Luvg;->i:[Lovg;

    aget-object v3, v1, v2

    iget-object v4, p0, Luvg;->h:[Lovg;

    aget-object v5, v4, v2

    iget v5, v5, Lovg;->B:F

    add-float/2addr v5, v0

    iput v5, v3, Lovg;->B:F

    .line 14
    aget-object v3, v1, v2

    aget-object v4, v4, v2

    iget v4, v4, Lovg;->I:F

    add-float/2addr v4, p2

    iput v4, v3, Lovg;->I:F

    .line 15
    aget-object v7, v1, v2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p1

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lrvg;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;SLovg;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public apply()Z
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lrvg;->n:Z

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, v1, Luvg;->j:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    .line 3
    iget-object v4, v3, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->w0()Lk2m;

    move-result-object v12

    .line 4
    invoke-virtual {v12}, Lk2m;->L()Lo2m;

    move-result-object v13

    .line 5
    invoke-virtual {v13}, Lo2m;->c2()Ltem;

    move-result-object v4

    iget-boolean v4, v4, Ltem;->a:Z

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v3

    sget-object v4, Liyg$a;->L2:Liyg$a;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Luvg;->f()V

    .line 8
    iput-boolean v2, v1, Lrvg;->n:Z

    return v2

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v13}, Lo2m;->w0()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->x2()Lq2m;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v14}, Lq2m;->start()V

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 12
    :goto_0
    iget v4, v1, Luvg;->e:I

    if-ge v11, v4, :cond_6

    .line 13
    iget-object v4, v1, Luvg;->a:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lrcm;

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v1, Luvg;->i:[Lovg;

    aget-object v5, v5, v11

    invoke-virtual {v5}, Lovg;->m()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v1, Luvg;->i:[Lovg;

    aget-object v6, v6, v11

    invoke-virtual {v6}, Lovg;->p()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v1, Luvg;->i:[Lovg;

    aget-object v7, v7, v11

    .line 15
    invoke-virtual {v7}, Lovg;->o()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v1, Luvg;->i:[Lovg;

    aget-object v8, v8, v11

    invoke-virtual {v8}, Lovg;->g()F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v5

    .line 17
    invoke-virtual {v10}, Lrcm;->L1()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-static {v10}, Lcbg;->k(Lrcm;)F

    move-result v6

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v10}, Lrcm;->g1()F

    move-result v6

    .line 20
    :goto_1
    iget-object v7, v1, Luvg;->j:Lj3g;

    invoke-interface {v7}, Lj3g;->l()Le9g;

    move-result-object v7

    invoke-virtual {v7}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v9

    .line 21
    invoke-virtual {v5, v4, v6}, Lbbg;->L(Landroid/graphics/Rect;F)V

    .line 22
    new-instance v8, Llcm;

    invoke-virtual {v10}, Lrcm;->y1()Lwcm;

    move-result-object v6

    invoke-virtual {v6}, Lwcm;->L0()Lo2m;

    move-result-object v6

    invoke-virtual {v6}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    invoke-direct {v8, v6}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 23
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v9, Landroid/graphics/Point;->x:I

    if-ge v6, v7, :cond_2

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 25
    iget v7, v9, Landroid/graphics/Point;->x:I

    iput v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v6

    .line 26
    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 27
    :cond_2
    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v9, Landroid/graphics/Point;->y:I

    if-ge v6, v7, :cond_3

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 29
    iget v7, v9, Landroid/graphics/Point;->y:I

    iput v7, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    .line 30
    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 31
    :cond_3
    instance-of v6, v10, Lqcm;

    if-eqz v6, :cond_4

    invoke-virtual {v10}, Lrcm;->L1()Z

    move-result v6

    if-nez v6, :cond_4

    .line 32
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v4

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v17, v8

    move v8, v2

    move-object v2, v9

    move/from16 v9, v16

    move-object v0, v10

    move-object v10, v2

    move/from16 v18, v11

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, Lbbg;->M(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    goto :goto_2

    :cond_4
    move-object/from16 v17, v8

    move-object v2, v9

    move-object v0, v10

    move/from16 v18, v11

    .line 33
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    move-object v4, v5

    move-object/from16 v5, v17

    move-object v10, v2

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, Lbbg;->K(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    .line 34
    :goto_2
    invoke-virtual {v13}, Lo2m;->a2()Lwcm;

    move-result-object v2

    .line 35
    invoke-virtual {v12}, Lk2m;->L()Lo2m;

    move-result-object v4

    move-object/from16 v5, v17

    .line 36
    invoke-virtual {v2, v0, v4, v5}, Lwcm;->b1(Lrcm;Lo2m;Llcm;)Lrcm;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, v1, Luvg;->j:Lj3g;

    invoke-interface {v2}, Lj3g;->r()Lf3g;

    move-result-object v2

    iget-object v2, v2, Lf3g;->I:Lf3g$b;

    invoke-virtual {v2, v0}, Lf3g$b;->v(Lrcm;)V

    :cond_5
    add-int/lit8 v11, v18, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 39
    :cond_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 40
    iget-object v0, v1, Luvg;->j:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    iget-object v0, v0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->s()V

    .line 41
    iget-object v0, v1, Luvg;->j:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    iget-object v0, v0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0, v15}, Lf3g$b;->a(Ljava/util/List;)V

    .line 42
    iget-object v0, v1, Luvg;->j:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    iget-object v0, v0, Lf3g;->I:Lf3g$b;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcm;

    invoke-virtual {v0, v2}, Lf3g$b;->v(Lrcm;)V

    .line 43
    iget-object v0, v1, Luvg;->j:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0}, Lf3g;->W()V

    .line 44
    :cond_7
    invoke-interface {v14}, Lq2m;->commit()V

    .line 45
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->l()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 46
    :catch_0
    :try_start_3
    invoke-interface {v14}, Lq2m;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_3
    invoke-virtual/range {p0 .. p0}, Luvg;->f()V

    const/4 v2, 0x0

    goto :goto_5

    :catch_1
    const/4 v2, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Luvg;->f()V

    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v1, Lrvg;->n:Z

    .line 49
    throw v0

    .line 50
    :catch_2
    :goto_4
    invoke-virtual/range {p0 .. p0}, Luvg;->f()V

    .line 51
    :goto_5
    iput-boolean v2, v1, Lrvg;->n:Z

    const/4 v0, 0x1

    return v0

    .line 52
    :cond_8
    invoke-super/range {p0 .. p0}, Luvg;->apply()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;Lrcm;Lg3g;Landroid/graphics/Point;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrcm;",
            ">;",
            "Lrcm;",
            "Lg3g;",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Luvg;->b(Ljava/util/List;Lrcm;Lg3g;Landroid/graphics/Point;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Lg3g;->L0(I)I

    move-result p2

    .line 3
    invoke-virtual {p3, p1}, Lg3g;->N0(I)I

    move-result p4

    .line 4
    iget-object v0, p3, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Lg3g;->L0(I)I

    move-result v0

    .line 5
    iget-object v1, p3, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->g()I

    move-result v1

    invoke-virtual {p3, v1}, Lg3g;->N0(I)I

    move-result p3

    .line 6
    invoke-virtual {p0}, Lrvg;->o()Lovg;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lrvg;->m:[F

    int-to-float p2, p2

    iget v3, v1, Lovg;->B:F

    sub-float/2addr p2, v3

    aput p2, v2, p1

    int-to-float p1, p4

    .line 8
    iget p2, v1, Lovg;->I:F

    sub-float/2addr p1, p2

    const/4 p2, 0x1

    aput p1, v2, p2

    int-to-float p1, v0

    .line 9
    invoke-virtual {v1}, Lovg;->o()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    aput p1, v2, p2

    .line 10
    iget-object p1, p0, Lrvg;->m:[F

    int-to-float p2, p3

    invoke-virtual {v1}, Lovg;->g()F

    move-result p3

    sub-float/2addr p2, p3

    const/4 p3, 0x3

    aput p2, p1, p3

    return-void
.end method

.method public c(FFFFI)V
    .locals 2

    .line 1
    iget-object p1, p0, Luvg;->j:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p0, Luvg;->i:[Lovg;

    aget-object p3, p3, p5

    invoke-virtual {p3}, Lovg;->m()F

    move-result p3

    float-to-int p3, p3

    iget-object p4, p0, Luvg;->i:[Lovg;

    aget-object p4, p4, p5

    invoke-virtual {p4}, Lovg;->p()F

    move-result p4

    float-to-int p4, p4

    iget-object v0, p0, Luvg;->i:[Lovg;

    aget-object v0, v0, p5

    .line 3
    invoke-virtual {v0}, Lovg;->o()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Luvg;->i:[Lovg;

    aget-object v1, v1, p5

    invoke-virtual {v1}, Lovg;->g()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p2, p3, p4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget-object p3, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrcm;

    .line 5
    invoke-virtual {p3}, Lrcm;->L1()Z

    move-result p4

    if-nez p4, :cond_0

    .line 6
    invoke-virtual {p3}, Lrcm;->g1()F

    move-result p4

    invoke-virtual {p0, p3, p1, p2, p4}, Luvg;->k(Lrcm;Lg3g;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Lrcm;->g1()F

    move-result p4

    invoke-static {p1, p3, p2, p4}, Lcbg;->z(Lg3g;Lrcm;Landroid/graphics/Rect;F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Luvg;->j:Lj3g;

    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p1

    invoke-virtual {p1}, Lf3g;->W()V

    .line 9
    iget-object p1, p0, Luvg;->j:Lj3g;

    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p1

    iget-object p1, p1, Lf3g;->I:Lf3g$b;

    invoke-static {p3}, Lcbg;->s(Lrcm;)Lrcm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf3g$b;->r(Lrcm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;FLovg;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    invoke-virtual {v0}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p0, Luvg;->i:[Lovg;

    aget-object p3, p3, p4

    invoke-virtual {p3}, Lovg;->i()F

    move-result p3

    iget-object v0, p0, Luvg;->i:[Lovg;

    aget-object p4, v0, p4

    invoke-virtual {p4}, Lovg;->k()F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Luvg;->j(Landroid/graphics/Canvas;FLovg;I)V

    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Luvg;->e:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcm;

    .line 3
    instance-of v3, v2, Lpcm;

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lrcm;->X1()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v2, v2, Locm;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Paint;SLovg;I)V
    .locals 9

    .line 1
    iget-object p4, p0, Luvg;->a:Ljava/util/List;

    if-eqz p4, :cond_4

    iget-object p4, p0, Luvg;->c:Landroid/graphics/Point;

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p4, Lovg;

    invoke-direct {p4}, Lovg;-><init>()V

    .line 3
    iget-object v0, p0, Luvg;->a:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrcm;

    .line 4
    invoke-virtual {v7}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Luvg;->i:[Lovg;

    aget-object v1, v0, p5

    iget v1, v1, Lovg;->B:F

    iget-object v2, p0, Luvg;->h:[Lovg;

    aget-object v3, v2, p5

    iget v3, v3, Lovg;->B:F

    sub-float v3, v1, v3

    .line 6
    aget-object v1, v0, p5

    iget v1, v1, Lovg;->I:F

    aget-object v4, v2, p5

    iget v4, v4, Lovg;->I:F

    sub-float v4, v1, v4

    .line 7
    aget-object v1, v2, p5

    iget v1, v1, Lovg;->S:F

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    const v1, 0x3727c5ac    # 1.0E-5f

    goto :goto_0

    :cond_1
    aget-object v1, v2, p5

    iget v1, v1, Lovg;->S:F

    .line 8
    :goto_0
    aget-object v6, v2, p5

    iget v6, v6, Lovg;->T:F

    cmpg-float v6, v6, v5

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v2, p5

    iget v5, v2, Lovg;->T:F

    .line 9
    :goto_1
    aget-object v2, v0, p5

    iget v2, v2, Lovg;->S:F

    div-float v6, v2, v1

    .line 10
    aget-object v0, v0, p5

    iget v0, v0, Lovg;->T:F

    div-float v5, v0, v5

    .line 11
    iget-object v0, p0, Luvg;->j:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    invoke-static {v0, v7}, Lcbg;->o(Lg3g;Lrcm;)Landroid/graphics/Rect;

    move-result-object v1

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v6

    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Luvg;->d(Landroid/graphics/Rect;FFFFLovg;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p4, p0, Luvg;->i:[Lovg;

    aget-object p4, p4, p5

    .line 14
    :goto_2
    iget-object v0, p0, Luvg;->f:[F

    aget v6, v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move v5, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Luvg;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrcm;SFLovg;I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final n(Lovg;)Lovg;
    .locals 9

    .line 1
    iget-object v0, p0, Luvg;->g:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lovg;->n(F)[F

    move-result-object p1

    .line 2
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 3
    aget v1, p1, v1

    const/4 v2, 0x1

    .line 4
    aget v3, p1, v2

    move v4, v3

    move v5, v4

    const/4 v6, 0x1

    move v3, v1

    :goto_0
    if-ge v6, v0, :cond_0

    mul-int/lit8 v7, v6, 0x2

    .line 5
    aget v8, p1, v7

    add-int/2addr v7, v2

    .line 6
    aget v7, p1, v7

    .line 7
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 8
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 9
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 10
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lovg;

    sub-float/2addr v3, v1

    sub-float/2addr v5, v4

    invoke-direct {p1, v1, v4, v3, v5}, Lovg;-><init>(FFFF)V

    return-object p1
.end method

.method public final o()Lovg;
    .locals 5

    .line 1
    new-instance v0, Lovg;

    invoke-direct {v0}, Lovg;-><init>()V

    .line 2
    iget-object v1, p0, Luvg;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcm;

    .line 3
    invoke-virtual {v1}, Lrcm;->R1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, p0, Luvg;->j:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    invoke-static {v2, v1}, Lcbg;->o(Lg3g;Lrcm;)Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lovg;->J(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v3, v1, Lqcm;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcm;->L1()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {v1}, Lrcm;->u0()Lhcm;

    move-result-object v3

    check-cast v3, Llcm;

    iget-object v4, p0, Luvg;->j:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    .line 9
    invoke-static {v3, v4, v2}, Lbbg;->y(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 10
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v3

    invoke-virtual {v1}, Lrcm;->g1()F

    move-result v1

    invoke-virtual {v3, v2, v1}, Lbbg;->L(Landroid/graphics/Rect;F)V

    .line 11
    invoke-virtual {v0, v2}, Lovg;->J(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Luvg;->h:[Lovg;

    aget-object v0, v0, v2

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lrvg;->n(Lovg;)Lovg;

    move-result-object v0

    return-object v0
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrvg;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lrvg;->n:Z

    :cond_0
    return-void
.end method
