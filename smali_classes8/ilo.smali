.class public Lilo;
.super Ljava/lang/Object;
.source "Camera3D.java"


# instance fields
.field public a:Lllo;

.field public b:Lllo;

.field public c:Lllo;

.field public d:Lllo;

.field public e:Z

.field public final f:[F

.field public g:Ljlo;

.field public h:Lklo;

.field public i:Z

.field public j:[F

.field public k:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lilo;->a:Lllo;

    .line 3
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lilo;->b:Lllo;

    .line 4
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lilo;->c:Lllo;

    .line 5
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lilo;->d:Lllo;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lilo;->e:Z

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lilo;->f:[F

    .line 8
    new-instance v1, Ljlo;

    invoke-direct {v1}, Ljlo;-><init>()V

    iput-object v1, p0, Lilo;->g:Ljlo;

    .line 9
    new-instance v1, Lklo;

    invoke-direct {v1}, Lklo;-><init>()V

    iput-object v1, p0, Lilo;->h:Lklo;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lilo;->i:Z

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lilo;->j:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Lilo;->k:[F

    return-void
.end method

.method public static b(Ljlo;)V
    .locals 3

    .line 1
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Ljlo;->z(FFF)V

    .line 3
    invoke-virtual {p0, v0}, Ljlo;->i(Ljlo;)V

    .line 4
    invoke-virtual {v0}, Ljlo;->r()V

    .line 5
    invoke-virtual {p0, v0}, Ljlo;->k(Ljlo;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lllo;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lilo;->g(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget v0, p2, Lllo;->a:F

    neg-float v0, v0

    iget v1, p2, Lllo;->b:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3
    iget v0, p2, Lllo;->a:F

    iget p2, p2, Lllo;->b:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-void
.end method

.method public c(Lklo;Landroid/graphics/Matrix;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lilo;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lilo;->e()V

    .line 3
    iput-boolean v4, v0, Lilo;->e:Z

    .line 4
    :cond_0
    iget-object v3, v0, Lilo;->f:[F

    .line 5
    iget-boolean v5, v0, Lilo;->i:Z

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x3

    const/16 v19, 0x8

    const/16 v20, 0x7

    const/16 v21, 0x6

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v0, Lilo;->j:[F

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    iget-object v5, v1, Lklo;->a:Lllo;

    invoke-virtual {v0, v5}, Lilo;->f(Lllo;)[F

    move-result-object v12

    .line 8
    iget-object v11, v0, Lilo;->j:[F

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v22, 0x1

    move-object v6, v12

    move-object v9, v3

    move-object/from16 v23, v11

    move/from16 v11, v22

    invoke-static/range {v5 .. v11}, Ljlo;->c(I[FII[FII)F

    move-result v5

    aput v5, v23, v4

    .line 9
    iget-object v4, v0, Lilo;->j:[F

    const/4 v5, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Ljlo;->c(I[FII[FII)F

    move-result v5

    aput v5, v4, v18

    .line 10
    iget-object v4, v0, Lilo;->j:[F

    const/4 v12, 0x0

    aput v12, v4, v21

    .line 11
    iget-object v4, v1, Lklo;->b:Lllo;

    invoke-virtual {v0, v4}, Lilo;->f(Lllo;)[F

    move-result-object v4

    .line 12
    iget-object v11, v0, Lilo;->j:[F

    const/4 v5, 0x3

    const/4 v10, 0x0

    const/16 v18, 0x1

    move-object v6, v4

    move-object/from16 v21, v11

    move/from16 v11, v18

    invoke-static/range {v5 .. v11}, Ljlo;->c(I[FII[FII)F

    move-result v5

    aput v5, v21, v17

    .line 13
    iget-object v11, v0, Lilo;->j:[F

    const/4 v5, 0x3

    const/4 v10, 0x3

    const/16 v17, 0x1

    move-object v4, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Ljlo;->c(I[FII[FII)F

    move-result v5

    aput v5, v4, v16

    .line 14
    iget-object v4, v0, Lilo;->j:[F

    aput v12, v4, v20

    .line 15
    iget-object v1, v1, Lklo;->c:Lllo;

    invoke-virtual {v0, v1}, Lilo;->f(Lllo;)[F

    move-result-object v1

    .line 16
    iget-object v4, v0, Lilo;->j:[F

    const/4 v5, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v1

    invoke-static/range {v5 .. v11}, Ljlo;->c(I[FII[FII)F

    move-result v5

    aput v5, v4, v15

    .line 17
    iget-object v4, v0, Lilo;->j:[F

    const/4 v5, 0x3

    const/4 v10, 0x3

    invoke-static/range {v5 .. v11}, Ljlo;->c(I[FII[FII)F

    move-result v1

    aput v1, v4, v14

    .line 18
    iget-object v1, v0, Lilo;->j:[F

    aput v13, v1, v19

    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v5

    iget-object v6, v1, Lklo;->c:Lllo;

    invoke-virtual {v5, v6}, Lllo;->m(Lllo;)Lllo;

    iget-object v6, v0, Lilo;->a:Lllo;

    invoke-virtual {v5, v6}, Lllo;->n(Lllo;)Lllo;

    .line 21
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v6

    aget v7, v3, v21

    aget v8, v3, v20

    aget v9, v3, v19

    invoke-virtual {v6, v7, v8, v9}, Lllo;->a(FFF)Lllo;

    .line 22
    invoke-virtual {v5, v6}, Lllo;->q(Lllo;)F

    move-result v22

    .line 23
    invoke-virtual {v5}, Lllo;->t()V

    .line 24
    invoke-virtual {v6}, Lllo;->t()V

    .line 25
    iget-object v5, v0, Lilo;->j:[F

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 26
    iget-object v5, v1, Lklo;->a:Lllo;

    invoke-virtual {v0, v5}, Lilo;->f(Lllo;)[F

    move-result-object v23

    .line 27
    iget-object v12, v0, Lilo;->j:[F

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, v23

    move-object v9, v3

    move-object/from16 v24, v12

    move/from16 v12, v22

    invoke-static/range {v5 .. v12}, Ljlo;->d(I[FII[FIIF)F

    move-result v5

    aput v5, v24, v4

    .line 28
    iget-object v4, v0, Lilo;->j:[F

    const/4 v5, 0x3

    const/4 v10, 0x3

    invoke-static/range {v5 .. v12}, Ljlo;->d(I[FII[FIIF)F

    move-result v5

    aput v5, v4, v18

    .line 29
    iget-object v4, v0, Lilo;->j:[F

    const/4 v5, 0x3

    const/4 v10, 0x6

    invoke-static/range {v5 .. v12}, Ljlo;->d(I[FII[FIIF)F

    move-result v5

    aput v5, v4, v21

    .line 30
    iget-object v4, v1, Lklo;->b:Lllo;

    invoke-virtual {v0, v4}, Lilo;->f(Lllo;)[F

    move-result-object v4

    .line 31
    iget-object v12, v0, Lilo;->j:[F

    const/4 v5, 0x3

    const/4 v10, 0x0

    move-object v6, v4

    move-object/from16 v18, v12

    move/from16 v12, v22

    invoke-static/range {v5 .. v12}, Ljlo;->d(I[FII[FIIF)F

    move-result v5

    aput v5, v18, v17

    .line 32
    iget-object v12, v0, Lilo;->j:[F

    const/4 v5, 0x3

    const/4 v10, 0x3

    move-object/from16 v17, v12

    move/from16 v12, v22

    invoke-static/range {v5 .. v12}, Ljlo;->d(I[FII[FIIF)F

    move-result v5

    aput v5, v17, v16

    .line 33
    iget-object v12, v0, Lilo;->j:[F

    const/4 v5, 0x3

    const/4 v10, 0x6

    move-object v4, v12

    move/from16 v12, v22

    invoke-static/range {v5 .. v12}, Ljlo;->d(I[FII[FIIF)F

    move-result v5

    aput v5, v4, v20

    .line 34
    iget-object v1, v1, Lklo;->c:Lllo;

    invoke-virtual {v0, v1}, Lilo;->f(Lllo;)[F

    move-result-object v1

    .line 35
    iget-object v4, v0, Lilo;->j:[F

    const/4 v5, 0x3

    const/4 v10, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v12}, Ljlo;->d(I[FII[FIIF)F

    move-result v5

    aput v5, v4, v15

    .line 36
    iget-object v4, v0, Lilo;->j:[F

    const/4 v5, 0x3

    const/4 v10, 0x3

    invoke-static/range {v5 .. v12}, Ljlo;->d(I[FII[FIIF)F

    move-result v1

    aput v1, v4, v14

    .line 37
    iget-object v1, v0, Lilo;->j:[F

    aput v13, v1, v19

    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    :goto_0
    return-void
.end method

.method public d()Ljlo;
    .locals 1

    .line 1
    iget-object v0, p0, Lilo;->g:Ljlo;

    return-object v0
.end method

.method public e()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v1

    iget-object v2, v0, Lilo;->b:Lllo;

    invoke-virtual {v1, v2}, Lllo;->m(Lllo;)Lllo;

    invoke-virtual {v1}, Lllo;->j()Lllo;

    .line 2
    iget-object v2, v0, Lilo;->c:Lllo;

    invoke-virtual {v2, v1}, Lllo;->q(Lllo;)F

    move-result v2

    .line 3
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v3

    iget-object v4, v0, Lilo;->c:Lllo;

    invoke-virtual {v3, v4}, Lllo;->m(Lllo;)Lllo;

    .line 4
    iget v4, v1, Lllo;->a:F

    mul-float v4, v4, v2

    iget v5, v1, Lllo;->b:F

    mul-float v5, v5, v2

    iget v6, v1, Lllo;->c:F

    mul-float v2, v2, v6

    invoke-virtual {v3, v4, v5, v2}, Lllo;->b(FFF)Lllo;

    invoke-virtual {v3}, Lllo;->j()Lllo;

    .line 5
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lllo;->m(Lllo;)Lllo;

    invoke-virtual {v2, v1}, Lllo;->r(Lllo;)Lllo;

    .line 6
    iget-boolean v4, v0, Lilo;->i:Z

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v0, Lilo;->f:[F

    iget v14, v2, Lllo;->a:F

    aput v14, v4, v13

    .line 8
    iget v13, v2, Lllo;->b:F

    aput v13, v4, v12

    .line 9
    iget v12, v2, Lllo;->c:F

    aput v12, v4, v11

    .line 10
    iget v11, v3, Lllo;->a:F

    aput v11, v4, v10

    .line 11
    iget v10, v3, Lllo;->b:F

    aput v10, v4, v9

    .line 12
    iget v9, v3, Lllo;->c:F

    aput v9, v4, v8

    .line 13
    iget v8, v1, Lllo;->a:F

    aput v8, v4, v7

    .line 14
    iget v7, v1, Lllo;->b:F

    aput v7, v4, v6

    .line 15
    iget v6, v1, Lllo;->c:F

    aput v6, v4, v5

    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Lilo;->d:Lllo;

    iget v14, v4, Lllo;->a:F

    .line 17
    iget v15, v4, Lllo;->b:F

    .line 18
    iget v4, v4, Lllo;->c:F

    .line 19
    iget-object v5, v0, Lilo;->f:[F

    iget v6, v1, Lllo;->a:F

    mul-float v16, v14, v6

    iget v7, v2, Lllo;->a:F

    mul-float v7, v7, v4

    sub-float v16, v16, v7

    aput v16, v5, v13

    .line 20
    iget v7, v1, Lllo;->b:F

    mul-float v13, v14, v7

    iget v8, v2, Lllo;->b:F

    mul-float v8, v8, v4

    sub-float/2addr v13, v8

    aput v13, v5, v12

    .line 21
    iget v8, v1, Lllo;->c:F

    mul-float v14, v14, v8

    iget v12, v2, Lllo;->c:F

    mul-float v12, v12, v4

    sub-float/2addr v14, v12

    aput v14, v5, v11

    mul-float v11, v15, v6

    .line 22
    iget v12, v3, Lllo;->a:F

    mul-float v12, v12, v4

    sub-float/2addr v11, v12

    aput v11, v5, v10

    mul-float v10, v15, v7

    .line 23
    iget v11, v3, Lllo;->b:F

    mul-float v11, v11, v4

    sub-float/2addr v10, v11

    aput v10, v5, v9

    mul-float v15, v15, v8

    .line 24
    iget v9, v3, Lllo;->c:F

    mul-float v4, v4, v9

    sub-float/2addr v15, v4

    const/4 v4, 0x5

    aput v15, v5, v4

    const/4 v4, 0x6

    .line 25
    aput v6, v5, v4

    const/4 v4, 0x7

    .line 26
    aput v7, v5, v4

    const/16 v4, 0x8

    .line 27
    aput v8, v5, v4

    .line 28
    :goto_0
    invoke-virtual {v1}, Lllo;->t()V

    .line 29
    invoke-virtual {v3}, Lllo;->t()V

    .line 30
    invoke-virtual {v2}, Lllo;->t()V

    return-void
.end method

.method public final f(Lllo;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lilo;->k:[F

    iget v1, p1, Lllo;->a:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v1, p1, Lllo;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget p1, p1, Lllo;->c:F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object v0
.end method

.method public g(Landroid/graphics/Matrix;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lilo;->h:Lklo;

    invoke-virtual {v0}, Lklo;->c()V

    .line 2
    iget-object v0, p0, Lilo;->h:Lklo;

    iget-object v1, p0, Lilo;->g:Ljlo;

    invoke-virtual {v0, v1}, Lklo;->b(Ljlo;)V

    .line 3
    iget-object v0, p0, Lilo;->h:Lklo;

    invoke-virtual {p0, v0, p1}, Lilo;->c(Lklo;Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lilo;->i:Z

    .line 2
    invoke-virtual {p0}, Lilo;->i()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lilo;->a:Lllo;

    const/4 v1, 0x0

    const/high16 v2, -0x3bf00000    # -576.0f

    invoke-virtual {v0, v1, v1, v2}, Lllo;->a(FFF)Lllo;

    .line 2
    iget-object v0, p0, Lilo;->b:Lllo;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v2}, Lllo;->a(FFF)Lllo;

    .line 3
    iget-object v0, p0, Lilo;->c:Lllo;

    invoke-virtual {v0, v1, v2, v1}, Lllo;->a(FFF)Lllo;

    .line 4
    iget-object v0, p0, Lilo;->d:Lllo;

    iget-object v2, p0, Lilo;->a:Lllo;

    iget v2, v2, Lllo;->c:F

    invoke-virtual {v0, v1, v1, v2}, Lllo;->a(FFF)Lllo;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lilo;->e:Z

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lilo;->i()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(FFF)V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p3, p3, v0

    .line 1
    iget-object v1, p0, Lilo;->a:Lllo;

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lllo;->a(FFF)Lllo;

    .line 2
    iget-object p1, p0, Lilo;->d:Lllo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3}, Lllo;->a(FFF)Lllo;

    .line 3
    invoke-virtual {p0}, Lilo;->m()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lilo;->e:Z

    return-void
.end method
