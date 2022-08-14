.class public Ly7p;
.super Ljava/lang/Object;
.source "TableInfoBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lx3o;Liv0;Lmz0;Lv6p;Lc6o;)Lx7p;
    .locals 31

    move-object/from16 v0, p1

    const-class v11, Ly7p;

    monitor-enter v11

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lmz0;->v()Lmz0$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lmz0;->v()Lmz0$b;

    move-result-object v1

    invoke-virtual {v1}, Lmz0$b;->e()Loz0;

    move-result-object v1

    move-object/from16 v12, p4

    invoke-virtual {v12, v1}, Lc6o;->i(Loz0;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p4

    .line 3
    :goto_0
    new-instance v13, Lhoo;

    invoke-direct {v13}, Lhoo;-><init>()V

    .line 4
    new-instance v14, Lx7p;

    invoke-virtual/range {p0 .. p0}, Lx3o;->W4()I

    move-result v1

    invoke-direct {v14, v0, v1}, Lx7p;-><init>(Liv0;I)V

    .line 5
    invoke-virtual {v14}, Lx7p;->e()[F

    move-result-object v15

    .line 6
    invoke-virtual/range {p1 .. p1}, Liv0;->y4()I

    move-result v10

    .line 7
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Liv0;->N3()I

    move-result v7

    .line 10
    invoke-static {}, Loo;->C()F

    move-result v16

    invoke-static {}, Loo;->D()F

    move-result v17

    .line 11
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v10}, Ljava/util/BitSet;-><init>(I)V

    const/16 v18, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v5, v10, :cond_a

    .line 12
    invoke-virtual {v0, v5}, Liv0;->x4(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v15, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_6

    .line 13
    invoke-virtual {v0, v5, v2}, Liv0;->W3(II)Ljv0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljv0;->s3()Z

    move-result v19

    if-nez v19, :cond_5

    invoke-virtual {v1}, Ljv0;->r3()Z

    move-result v19

    if-eqz v19, :cond_1

    goto/16 :goto_5

    :cond_1
    move/from16 p0, v10

    .line 15
    invoke-static {v0, v1, v2}, Ly7p;->h(Liv0;Ljv0;I)F

    move-result v10

    .line 16
    invoke-static {v0, v1, v5}, Ly7p;->f(Liv0;Ljv0;I)F

    move-result v19

    div-float v3, v10, v16

    move/from16 v21, v10

    div-float v10, v19, v17

    .line 17
    iput v4, v9, Landroid/graphics/RectF;->top:F

    .line 18
    iput v4, v9, Landroid/graphics/RectF;->left:F

    .line 19
    iput v3, v9, Landroid/graphics/RectF;->right:F

    .line 20
    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    const/16 v19, 0x0

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v23, v3

    move v3, v5

    move/from16 v4, v23

    move/from16 v26, v5

    move-object v5, v9

    move-object/from16 v27, v6

    move-object/from16 v6, p3

    move/from16 v28, v7

    move-object/from16 v7, p4

    move-object/from16 v29, v8

    move-object v8, v13

    move-object v12, v9

    move-object/from16 v9, v22

    move/from16 v20, v10

    move-object/from16 v30, v13

    move/from16 v13, v21

    move-object/from16 v21, v14

    move/from16 v14, p0

    move/from16 v10, v19

    .line 21
    invoke-static/range {v1 .. v10}, Ly7p;->b(Liv0;Lmz0;IILandroid/graphics/RectF;Lv6p;Lc6o;Lhoo;Ljv0;Z)Lygp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v1}, Lygp;->b()Ldhp;

    move-result-object v2

    .line 23
    invoke-interface {v1}, Lygp;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 25
    invoke-virtual/range {v22 .. v22}, Ljv0;->F3()I

    move-result v3

    invoke-virtual/range {v22 .. v22}, Ljv0;->F1()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v3, v3, v17

    add-float/2addr v1, v3

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Ldhp;->Z()Z

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    cmpg-float v3, v20, v1

    if-gez v3, :cond_3

    if-nez v2, :cond_3

    mul-float v10, v1, v17

    move/from16 v1, v26

    move-object/from16 v9, v27

    .line 27
    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_4

    :cond_3
    move/from16 v1, v26

    move-object/from16 v9, v27

    move/from16 v10, v20

    .line 28
    :goto_4
    invoke-virtual/range {v22 .. v22}, Ljv0;->w3()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4

    .line 29
    aget v2, v15, v1

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v15, v1

    move/from16 v4, v23

    move-object/from16 v2, v29

    goto :goto_6

    .line 30
    :cond_4
    new-instance v3, Ly7p$a;

    invoke-direct {v3}, Ly7p$a;-><init>()V

    move/from16 v4, v23

    .line 31
    invoke-virtual {v3, v4}, Ly7p$a;->c(I)V

    .line 32
    invoke-virtual {v3, v1}, Ly7p$a;->b(I)V

    .line 33
    invoke-virtual {v3, v2}, Ly7p$a;->h(I)V

    .line 34
    invoke-virtual/range {v22 .. v22}, Ljv0;->i2()I

    move-result v2

    invoke-virtual {v3, v2}, Ly7p$a;->f(I)V

    .line 35
    invoke-virtual {v3, v10}, Ly7p$a;->g(F)V

    .line 36
    invoke-virtual {v3, v13}, Ly7p$a;->i(F)V

    move-object/from16 v2, v29

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_6

    :cond_5
    :goto_5
    move v4, v2

    move v1, v5

    move/from16 v28, v7

    move-object v2, v8

    move-object v12, v9

    move-object/from16 v30, v13

    move-object/from16 v21, v14

    const/4 v8, 0x1

    move-object v9, v6

    move v14, v10

    :goto_6
    add-int/lit8 v3, v4, 0x1

    move v5, v1

    move-object v8, v2

    move v2, v3

    move-object v6, v9

    move-object v9, v12

    move v10, v14

    move-object/from16 v14, v21

    move/from16 v7, v28

    move-object/from16 v13, v30

    const/4 v4, 0x0

    move-object/from16 v12, p4

    goto/16 :goto_2

    :cond_6
    move v1, v5

    move/from16 v28, v7

    move-object v2, v8

    move-object v12, v9

    move-object/from16 v30, v13

    move-object/from16 v21, v14

    const/4 v8, 0x1

    move-object v9, v6

    move v14, v10

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    :goto_7
    if-ltz v3, :cond_9

    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7p$a;

    .line 41
    invoke-virtual {v4, v1}, Ly7p$a;->e(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 42
    iget v4, v4, Ly7p$a;->a:F

    aget v5, v15, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v15, v1

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 44
    :cond_7
    invoke-virtual {v4, v1}, Ly7p$a;->d(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 45
    iget v5, v4, Ly7p$a;->a:F

    aget v6, v15, v1

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ly7p$a;->g(F)V

    :cond_8
    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v1, 0x1

    move-object v8, v2

    move-object v6, v9

    move-object v9, v12

    move v10, v14

    move-object/from16 v14, v21

    move/from16 v7, v28

    move-object/from16 v13, v30

    move-object/from16 v12, p4

    goto/16 :goto_1

    :cond_a
    move/from16 v28, v7

    move-object v2, v8

    move-object v12, v9

    move-object/from16 v30, v13

    move-object/from16 v21, v14

    const/4 v8, 0x1

    move-object v9, v6

    move v14, v10

    .line 46
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v13, 0x0

    .line 47
    iput v13, v12, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v14, :cond_11

    .line 48
    invoke-virtual {v9, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v25, v9

    move/from16 v20, v10

    move/from16 v23, v28

    :goto_a
    const/16 v24, 0x1

    goto/16 :goto_f

    .line 49
    :cond_b
    iput v13, v12, Landroid/graphics/RectF;->top:F

    move/from16 v7, v28

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v7, :cond_10

    .line 50
    invoke-virtual {v0, v10, v6}, Liv0;->W3(II)Ljv0;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 51
    invoke-virtual {v5}, Ljv0;->s3()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v5}, Ljv0;->r3()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_d

    .line 52
    :cond_c
    aget v1, v15, v10

    div-float v1, v1, v17

    iput v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 53
    invoke-virtual {v5}, Ljv0;->w3()I

    move-result v1

    sub-int/2addr v1, v8

    :goto_c
    if-lez v1, :cond_e

    add-int v2, v10, v1

    .line 54
    array-length v3, v15

    if-ge v2, v3, :cond_d

    .line 55
    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    aget v2, v15, v2

    div-float v2, v2, v17

    add-float/2addr v3, v2

    iput v3, v12, Landroid/graphics/RectF;->bottom:F

    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    .line 56
    :cond_e
    invoke-static {v0, v5, v6}, Ly7p;->h(Liv0;Ljv0;I)F

    move-result v1

    div-float v1, v1, v16

    iput v1, v12, Landroid/graphics/RectF;->right:F

    const/16 v19, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v10

    move v4, v6

    move-object/from16 v20, v5

    move-object v5, v12

    move/from16 v22, v6

    move-object/from16 v6, p3

    move/from16 v23, v7

    move-object/from16 v7, p4

    const/16 v24, 0x1

    move-object/from16 v8, v30

    move-object/from16 v25, v9

    move-object/from16 v9, v20

    move/from16 v20, v10

    move/from16 v10, v19

    .line 57
    invoke-static/range {v1 .. v10}, Ly7p;->b(Liv0;Lmz0;IILandroid/graphics/RectF;Lv6p;Lc6o;Lhoo;Ljv0;Z)Lygp;

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v25, v9

    move/from16 v20, v10

    const/16 v24, 0x1

    :goto_e
    add-int/lit8 v6, v22, 0x1

    move/from16 v10, v20

    move/from16 v7, v23

    move-object/from16 v9, v25

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    move/from16 v23, v7

    move-object/from16 v25, v9

    move/from16 v20, v10

    goto/16 :goto_a

    :goto_f
    add-int/lit8 v10, v20, 0x1

    move/from16 v28, v23

    move-object/from16 v9, v25

    const/4 v8, 0x1

    goto/16 :goto_9

    .line 58
    :cond_11
    invoke-virtual/range {v21 .. v21}, Lx7p;->b()[F

    move-result-object v1

    const/4 v2, 0x0

    .line 59
    :goto_10
    invoke-virtual/range {p1 .. p1}, Liv0;->N3()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 60
    invoke-virtual {v0, v2}, Liv0;->O3(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 61
    :cond_12
    monitor-exit v11

    return-object v21

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static b(Liv0;Lmz0;IILandroid/graphics/RectF;Lv6p;Lc6o;Lhoo;Ljv0;Z)Lygp;
    .locals 2

    .line 1
    invoke-interface {p5, p2, p3}, Lv6p;->b(II)Lygp;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p9, :cond_4

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ledo;->h(Liv0;Lmz0;II)Loz0;

    move-result-object p0

    .line 3
    invoke-virtual {p8}, Ljv0;->j2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p8}, Ljv0;->C1()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p6, p1}, Lc6o;->e(S)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p6, p1}, Lc6o;->e(S)V

    .line 6
    :goto_0
    invoke-virtual {p8}, Ljv0;->o2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p8}, Ljv0;->q3()Z

    move-result p1

    invoke-virtual {p6, p1}, Lc6o;->f(Z)V

    .line 8
    :cond_2
    invoke-virtual {p6, p0}, Lc6o;->h(Loz0;)V

    .line 9
    new-instance p0, Lhfp;

    invoke-direct {p0}, Lhfp;-><init>()V

    .line 10
    iget p1, p4, Landroid/graphics/RectF;->left:F

    iget p9, p4, Landroid/graphics/RectF;->top:F

    iget v0, p4, Landroid/graphics/RectF;->right:F

    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, p1, p9, v0, v1}, Lgfp;->d(FFFF)V

    .line 11
    invoke-virtual {p7, p4, p8, p6, p0}, Lhoo;->b(Landroid/graphics/RectF;Ljv0;Lc6o;Leip;)Lygp;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_3
    invoke-interface {p5, v0, p2, p3}, Lv6p;->a(Lygp;II)Z

    :cond_4
    return-object v0
.end method

.method public static declared-synchronized c(Lx3o;)Lx7p;
    .locals 4

    const-class v0, Ly7p;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lx5p;

    invoke-direct {v1}, Lx5p;-><init>()V

    .line 2
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5p;->g(Lf4o;)V

    .line 3
    new-instance v2, Lc6o;

    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v3

    invoke-direct {v2, v3}, Lc6o;-><init>(Lf4o;)V

    .line 4
    invoke-static {p0, v1, v2}, Ly7p;->e(Lx3o;Lx5p;Lc6o;)Lx7p;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Lx3o;Lc6o;Liv0;Lmz0;)Lx7p;
    .locals 3

    const-class v0, Ly7p;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3o;->s4()Lj0o;

    move-result-object v1

    invoke-interface {v1}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6p;

    .line 2
    invoke-virtual {v1, p0}, Lt6p;->c(Lx3o;)Lz6p;

    move-result-object v2

    .line 3
    invoke-static {p0, p2, p3, v2, p1}, Ly7p;->a(Lx3o;Liv0;Lmz0;Lv6p;Lc6o;)Lx7p;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 5
    invoke-static {p0, p2}, Lcfp;->i(Lx3o;Landroid/graphics/RectF;)V

    .line 6
    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, p3}, Lx7p;->n(F)V

    .line 7
    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2}, Lx7p;->o(F)V

    .line 8
    invoke-virtual {p1}, Lx7p;->f()F

    move-result p2

    invoke-virtual {p1, p2}, Lx7p;->p(F)V

    .line 9
    invoke-virtual {p1}, Lx7p;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Lx7p;->m(F)V

    .line 10
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result p0

    invoke-virtual {v1, p0, p1}, Lt6p;->h(ILx7p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Lx3o;Lx5p;Lc6o;)Lx7p;
    .locals 3

    const-class v0, Ly7p;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v1

    check-cast v1, Liv0;

    .line 2
    invoke-virtual {v1}, Liv0;->L4()Lmz0;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lx5p;->d()La6p;

    move-result-object p1

    invoke-virtual {v1}, Liv0;->M4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, La6p;->a(Ljava/lang/String;)Lmz0;

    move-result-object v2

    .line 4
    :cond_0
    invoke-static {p0, p2, v1, v2}, Ly7p;->d(Lx3o;Lc6o;Liv0;Lmz0;)Lx7p;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Liv0;Ljv0;I)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljv0;->w3()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Liv0;->x4(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int v3, p2, v2

    .line 3
    invoke-virtual {p0, v3}, Liv0;->x4(I)I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    double-to-float p0, v0

    return p0
.end method

.method public static g(Ljv0;Lx7p;I)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljv0;->w3()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lx7p;->e()[F

    move-result-object p0

    aget p0, p0, p2

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    add-int v2, p2, v1

    .line 3
    invoke-virtual {p1}, Lx7p;->e()[F

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lx7p;->e()[F

    move-result-object v3

    aget v2, v3, v2

    add-float/2addr v0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static h(Liv0;Ljv0;I)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljv0;->i2()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Liv0;->O3(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int v3, p2, v2

    .line 3
    invoke-virtual {p0, v3}, Liv0;->O3(I)I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    double-to-float p0, v0

    return p0
.end method
