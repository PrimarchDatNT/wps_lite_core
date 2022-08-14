.class public final Lz3k;
.super Ljava/lang/Object;
.source "GraphAlignTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldp1;FFZZ)F
    .locals 0

    if-eqz p3, :cond_1

    add-float/2addr p1, p2

    const p0, 0x3e19999a    # 0.15f

    mul-float p1, p1, p0

    if-nez p4, :cond_0

    const/high16 p0, 0x41a00000    # 20.0f

    mul-float p1, p1, p0

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr p1, p0

    :cond_0
    return p1

    .line 2
    :cond_1
    invoke-interface {p0}, Ldp1;->h0()F

    move-result p0

    return p0
.end method

.method public static b(FFFFIZ[F)V
    .locals 0

    if-eqz p5, :cond_0

    const/high16 p5, 0x3e800000    # 0.25f

    mul-float p0, p0, p5

    sub-float p0, p1, p0

    sub-float/2addr p0, p2

    goto :goto_0

    :cond_0
    const p2, 0x3f4ccccd    # 0.8f

    mul-float p0, p0, p2

    sub-float p0, p1, p0

    :goto_0
    mul-float p0, p0, p3

    mul-float p1, p1, p3

    sub-float/2addr p1, p0

    const/4 p2, 0x0

    int-to-float p3, p4

    sub-float/2addr p0, p3

    const/4 p4, 0x0

    .line 1
    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    aput p0, p6, p2

    const/4 p0, 0x1

    add-float/2addr p1, p3

    .line 2
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, p6, p0

    return-void
.end method

.method public static c(FFFFI[F)V
    .locals 0

    add-float/2addr p2, p0

    mul-float p2, p2, p3

    mul-float p1, p1, p3

    sub-float/2addr p1, p2

    int-to-float p0, p4

    sub-float/2addr p2, p0

    const/4 p3, 0x0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 p4, 0x0

    aput p2, p5, p4

    add-float/2addr p1, p0

    .line 2
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 p1, 0x1

    aput p0, p5, p1

    return-void
.end method

.method public static d(FFFI[F)V
    .locals 1

    mul-float v0, p1, p2

    sub-float/2addr p0, p1

    mul-float p0, p0, p2

    int-to-float p1, p3

    sub-float/2addr v0, p1

    const/4 p2, 0x0

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/4 v0, 0x0

    aput p3, p4, v0

    add-float/2addr p0, p1

    .line 2
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 p1, 0x1

    aput p0, p4, p1

    return-void
.end method

.method public static e(FFI[F)V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    mul-float p0, p0, p1

    int-to-float p1, p2

    sub-float p2, p0, p1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v1, 0x0

    aput p2, p3, v1

    add-float/2addr p0, p1

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 p1, 0x1

    aput p0, p3, p1

    return-void
.end method

.method public static f(Lg3k;IZ[F)V
    .locals 9

    .line 1
    iget-object p0, p0, Lg3k;->h:Ltth;

    .line 2
    iget p2, p0, Ltth;->a:I

    .line 3
    iget v0, p0, Ltth;->b:I

    add-int v1, p2, v0

    .line 4
    iget v6, p0, Ltth;->f:I

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    int-to-float v2, p2

    int-to-float v3, v1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v7, p3

    .line 5
    invoke-static/range {v2 .. v7}, Lz3k;->c(FFFFI[F)V

    return-void

    :cond_0
    int-to-float v2, v0

    int-to-float v3, v1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v8, p3

    .line 6
    invoke-static/range {v2 .. v8}, Lz3k;->b(FFFFIZ[F)V

    return-void

    :cond_1
    int-to-float v2, p2

    int-to-float v3, v1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v7, p3

    .line 7
    invoke-static/range {v2 .. v7}, Lz3k;->c(FFFFI[F)V

    return-void

    :cond_2
    int-to-float p1, v1

    .line 8
    invoke-static {p1, p0, v6, p3}, Lz3k;->e(FFI[F)V

    return-void

    :cond_3
    int-to-float p1, v1

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2, p0, v6, p3}, Lz3k;->d(FFFI[F)V

    return-void
.end method

.method public static g(Lg3k;IZ[F)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move-object/from16 v8, p3

    .line 1
    iget-object v2, v0, Lg3k;->h:Ltth;

    .line 2
    iget-object v3, v2, Ltth;->c:Ldp1;

    .line 3
    invoke-interface {v3}, Ldp1;->o0()Z

    move-result v6

    .line 4
    iget v4, v2, Ltth;->f:I

    .line 5
    iget v5, v2, Ltth;->g:I

    int-to-float v5, v5

    iget v7, v2, Ltth;->d:F

    div-float/2addr v5, v7

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v2}, Ltth;->j()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2}, Ltth;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 7
    :cond_0
    iget-object v4, v0, Lg3k;->e:Ld3k;

    iget-object v4, v4, Ld3k;->p:Lire;

    if-nez v4, :cond_1

    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    const/16 v7, 0x19

    .line 8
    invoke-virtual {v4, v7, v9}, Lire;->e0(IF)F

    move-result v4

    :goto_0
    invoke-static {v4}, Lwkh;->k(F)I

    move-result v4

    neg-int v4, v4

    .line 9
    invoke-virtual {v2}, Ltth;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ldp1;->m()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ldp1;->l()F

    move-result v2

    :goto_1
    div-float/2addr v5, v2

    :cond_3
    move v13, v5

    move v5, v4

    move v4, v13

    .line 10
    invoke-interface {v3}, Ldp1;->p()F

    move-result v2

    .line 11
    invoke-interface {v3}, Ldp1;->d0()F

    move-result v7

    move/from16 v10, p2

    .line 12
    invoke-static {v3, v2, v7, v6, v10}, Lz3k;->a(Ldp1;FFZZ)F

    move-result v3

    add-float v10, v2, v7

    add-float/2addr v10, v3

    if-eqz v6, :cond_4

    add-float/2addr v10, v3

    :cond_4
    const/4 v11, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v11, :cond_7

    const/4 v12, 0x2

    if-eq v1, v12, :cond_6

    const/4 v12, 0x3

    if-eq v1, v12, :cond_5

    const/4 v6, 0x4

    if-eq v1, v6, :cond_6

    move v1, v2

    move v2, v10

    move-object/from16 v6, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lz3k;->c(FFFFI[F)V

    goto :goto_2

    :cond_5
    move v1, v7

    move v2, v10

    move-object/from16 v7, p3

    .line 14
    invoke-static/range {v1 .. v7}, Lz3k;->b(FFFFIZ[F)V

    goto :goto_2

    :cond_6
    move v1, v2

    move v2, v10

    move-object/from16 v6, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lz3k;->c(FFFFI[F)V

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {v10, v4, v5, v8}, Lz3k;->e(FFI[F)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-static {v10, v3, v4, v5, v8}, Lz3k;->d(FFFI[F)V

    .line 18
    :goto_2
    iget-object v1, v0, Lg3k;->e:Ld3k;

    iget-object v1, v1, Ld3k;->q:La16;

    if-eqz v1, :cond_a

    .line 19
    invoke-static {}, Lqpi;->X()Lxp5;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 20
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v2

    const/4 v3, 0x0

    .line 21
    aget v4, v8, v3

    invoke-static {v4}, Lt7i;->d(F)F

    move-result v4

    neg-float v4, v4

    .line 22
    invoke-virtual {p0}, Lg3k;->s()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lt7i;->d(F)F

    move-result v5

    aget v6, v8, v11

    invoke-static {v6}, Lt7i;->d(F)F

    move-result v6

    .line 23
    invoke-virtual {v2, v9, v4, v5, v6}, Lir1;->s(FFFF)V

    .line 24
    iget-object v0, v0, Lg3k;->e:Ld3k;

    iget-object v0, v0, Ld3k;->q:La16;

    invoke-interface {v1, v0, v2}, Lxp5;->c(La16;Lir1;)Lir1;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    aget v1, v8, v3

    iget v4, v0, Lir1;->T:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v8, v3

    .line 26
    aget v1, v8, v11

    iget v0, v0, Lir1;->B:F

    mul-float v0, v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v8, v11

    .line 27
    :cond_9
    invoke-virtual {v2}, Lir1;->p()V

    :cond_a
    return-void
.end method
