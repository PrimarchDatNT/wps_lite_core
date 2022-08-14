.class public Labp;
.super Ljava/lang/Object;
.source "ObjectCtrlPoint.java"


# annotations
.annotation build Lcn/wps/util/KeepNotProguard;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;IIZFFFFZZ)S
    .locals 11

    move v0, p1

    move v1, p2

    .line 1
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    if-eqz p3, :cond_0

    const/16 v4, 0x1d

    move-object v2, p0

    move-object v3, v10

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    .line 2
    invoke-static/range {v2 .. v9}, Labp;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    int-to-float v2, v0

    int-to-float v3, v1

    .line 3
    invoke-virtual {v10, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x1d

    return v0

    :cond_0
    const/16 v4, 0x10

    move-object v2, p0

    move-object v3, v10

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    .line 4
    invoke-static/range {v2 .. v9}, Labp;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    int-to-float v8, v0

    int-to-float v9, v1

    .line 5
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    return v0

    :cond_1
    const/16 v2, 0x12

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 6
    invoke-static/range {v0 .. v7}, Labp;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 7
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    return v0

    :cond_2
    const/16 v2, 0x15

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 8
    invoke-static/range {v0 .. v7}, Labp;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 9
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    return v0

    :cond_3
    const/16 v2, 0x17

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 10
    invoke-static/range {v0 .. v7}, Labp;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 11
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x17

    return v0

    :cond_4
    const/16 v2, 0x11

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 12
    invoke-static/range {v0 .. v7}, Labp;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 13
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    return v0

    :cond_5
    const/16 v2, 0x13

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 14
    invoke-static/range {v0 .. v7}, Labp;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 15
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x13

    return v0

    :cond_6
    const/16 v2, 0x14

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 16
    invoke-static/range {v0 .. v7}, Labp;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 17
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x14

    return v0

    :cond_7
    const/16 v2, 0x16

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 18
    invoke-static/range {v0 .. v7}, Labp;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 19
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x16

    return v0

    :cond_8
    const/16 v2, 0x1a

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 20
    invoke-static/range {v0 .. v7}, Labp;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 21
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1a

    return v0

    :cond_9
    const/16 v2, 0x1b

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 22
    invoke-static/range {v0 .. v7}, Labp;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 23
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1b

    return v0

    :cond_a
    const/16 v2, 0x18

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 24
    invoke-static/range {v0 .. v7}, Labp;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 25
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x18

    return v0

    :cond_b
    const/16 v2, 0x19

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 26
    invoke-static/range {v0 .. v7}, Labp;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 27
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x19

    return v0

    :cond_c
    const/16 v2, 0x1c

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 28
    invoke-static/range {v0 .. v7}, Labp;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 29
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x1c

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lx3o;Landroid/graphics/RectF;FFF)S
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float p4, p4, v0

    .line 2
    invoke-virtual {p0}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0, p0}, Lj0o;->s(Lx3o;)Leq5;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lx5p;

    invoke-direct {v0}, Lx5p;-><init>()V

    .line 4
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx5p;->g(Lf4o;)V

    .line 5
    invoke-static {p0, v0}, Ljio;->F(Lx3o;Lx5p;)Leq5;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Leq5;->C3()Lw36;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Lw36;->a()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, v0

    .line 10
    invoke-virtual {p0}, Lw36;->a()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lw36;->e()Lir1;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Lir1;->x()F

    move-result v4

    div-float/2addr v3, v4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Lw36;->d(I)Ler1;

    move-result-object v4

    .line 15
    iget v5, v4, Ler1;->B:F

    mul-float v5, v5, v3

    iput v5, v4, Ler1;->B:F

    .line 16
    iget v6, v4, Ler1;->I:F

    mul-float v6, v6, p1

    iput v6, v4, Ler1;->I:F

    sub-float v5, p2, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, p4

    if-gez v5, :cond_3

    iget v4, v4, Ler1;->I:F

    sub-float v4, p3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, p4

    if-gez v4, :cond_3

    .line 18
    invoke-static {v2}, Labp;->o(I)S

    move-result p0

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static c(Lx3o;Lx3o;Landroid/graphics/RectF;FFFFZZ)S
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    cmpg-float v0, v0, p5

    if-gez v0, :cond_0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float v0, p4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p6

    if-gez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/16 v3, 0x17

    cmpg-float p3, p3, p5

    if-gez p3, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p6

    if-gez p2, :cond_1

    const/16 v0, 0x17

    :cond_1
    if-eqz p7, :cond_4

    if-eqz p8, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    const/16 p2, 0x15

    const/16 p3, 0x12

    if-eqz p7, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    return p2

    :cond_6
    return p3

    :cond_7
    if-eqz p8, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_8

    goto :goto_1

    :cond_8
    return p3

    :cond_9
    return p2

    :cond_a
    if-eqz v0, :cond_b

    return v0

    :cond_b
    :goto_1
    if-eqz p0, :cond_c

    .line 3
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result p0

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    if-ne p0, p1, :cond_c

    const/16 p0, 0x1c

    return p0

    :cond_c
    return v1
.end method

.method public static d(SLandroid/graphics/RectF;FI)S
    .locals 6

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x16

    const/16 v3, 0x11

    const/16 v4, 0x14

    const/16 v5, 0x13

    if-ne p3, v1, :cond_2

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p0, 0x14

    goto :goto_1

    :cond_1
    :goto_0
    :pswitch_1
    const/16 p0, 0x1c

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x13

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    packed-switch p0, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const/16 p0, 0x16

    goto :goto_1

    :pswitch_4
    const/16 p0, 0x11

    goto :goto_1

    .line 1
    :cond_3
    invoke-static {p3, p1, p2}, Labp;->t(ILandroid/graphics/RectF;F)Z

    move-result v1

    .line 2
    invoke-static {p3, p1, p2}, Labp;->v(ILandroid/graphics/RectF;F)Z

    move-result p1

    if-nez v1, :cond_5

    if-eq p0, v3, :cond_4

    if-ne p0, v2, :cond_5

    :cond_4
    const/16 p0, 0x1c

    :cond_5
    if-nez p1, :cond_6

    if-eq p0, v5, :cond_1

    if-ne p0, v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static e(SZ)S
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/16 p1, 0x17

    if-eq p0, p1, :cond_0

    const/16 p1, 0x1d

    if-eq p0, p1, :cond_0

    const/16 p0, 0x1c

    :cond_0
    return p0
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Labp;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZZ)V

    return-void
.end method

.method public static g(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZZ)V
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch p2, :pswitch_data_0

    const/4 p0, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    goto/16 :goto_9

    .line 1
    :pswitch_0
    iget p2, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v0

    add-float/2addr p2, v3

    sub-float/2addr p2, p5

    mul-float p5, p5, v2

    add-float/2addr p5, p2

    const/high16 v0, 0x40400000    # 3.0f

    if-nez p8, :cond_1

    .line 2
    iget p0, p0, Landroid/graphics/RectF;->top:F

    mul-float p3, p3, v0

    sub-float/2addr p0, p3

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    sub-float/2addr p0, p4

    goto :goto_2

    .line 3
    :cond_1
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float p3, p3, v0

    add-float/2addr p0, p3

    if-eqz p7, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    add-float/2addr p0, p4

    :goto_2
    sub-float v1, p0, p6

    add-float p0, v1, p6

    move p3, p0

    move p0, v1

    move v1, p2

    move p2, p5

    goto/16 :goto_9

    .line 4
    :pswitch_1
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 6
    iget p3, p0, Landroid/graphics/RectF;->top:F

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 8
    :pswitch_2
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 9
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 10
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 11
    :pswitch_3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 12
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 13
    iget p0, p0, Landroid/graphics/RectF;->top:F

    :goto_3
    sub-float/2addr p0, p4

    mul-float p4, p4, v2

    add-float p3, p0, p4

    goto/16 :goto_9

    .line 14
    :pswitch_4
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p2, p4

    mul-float p4, p4, v2

    add-float p2, v1, p4

    .line 15
    iget p3, p0, Landroid/graphics/RectF;->top:F

    .line 16
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 17
    :pswitch_5
    iget p2, p0, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, p4

    mul-float p4, p4, v2

    add-float p2, v1, p4

    .line 18
    iget p3, p0, Landroid/graphics/RectF;->top:F

    .line 19
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    :goto_4
    move v4, p3

    move p3, p0

    move p0, v4

    goto/16 :goto_9

    .line 20
    :pswitch_6
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 21
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    .line 22
    :pswitch_7
    iget p2, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 23
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    .line 24
    :pswitch_8
    iget p2, p0, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    .line 26
    :pswitch_9
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 27
    iget p3, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    goto :goto_5

    .line 28
    :pswitch_a
    iget p2, p0, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 29
    iget p3, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    :goto_5
    mul-float p0, p0, v0

    add-float/2addr p3, p0

    sub-float p0, p3, p6

    goto :goto_7

    .line 30
    :pswitch_b
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 31
    iget p0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_6

    .line 32
    :pswitch_c
    iget p2, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 33
    iget p0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_8

    .line 34
    :pswitch_d
    iget p2, p0, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 35
    iget p0, p0, Landroid/graphics/RectF;->top:F

    :goto_6
    sub-float/2addr p0, p6

    :goto_7
    mul-float p6, p6, v2

    :goto_8
    add-float p3, p0, p6

    .line 36
    :goto_9
    invoke-virtual {p1, v1, p0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lx3o;Lj4o;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0, p0}, Lj0o;->a(Lx3o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lygp;->b()Ldhp;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ldhp;->H0()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Ldhp;->K0()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lx3o;->v4()Lz5o;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    .line 6
    :cond_3
    new-instance v0, Lc6o;

    invoke-direct {v0, p1}, Lc6o;-><init>(Lf4o;)V

    .line 7
    invoke-virtual {p0, v0}, Lz5o;->q0(Lc6o;)V

    .line 8
    invoke-virtual {p0, v2}, Lz5o;->u0(Z)Luz0;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Luz0;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Luz0;->y()Luz0$a;

    move-result-object p1

    invoke-virtual {p1}, Luz0$a;->u()I

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p0}, Luz0;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Luz0;->P0()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x2

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public static i(Landroid/graphics/RectF;IIZFFFFZZ)S
    .locals 11

    move v0, p1

    move v1, p2

    .line 1
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    if-eqz p3, :cond_0

    const/16 v4, 0x1d

    move-object v2, p0

    move-object v3, v10

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    .line 2
    invoke-static/range {v2 .. v9}, Labp;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    int-to-float v2, v0

    int-to-float v3, v1

    .line 3
    invoke-virtual {v10, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x1d

    return v0

    :cond_0
    const/16 v4, 0x10

    move-object v2, p0

    move-object v3, v10

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    .line 4
    invoke-static/range {v2 .. v9}, Labp;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    int-to-float v8, v0

    int-to-float v9, v1

    .line 5
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    return v0

    :cond_1
    const/16 v2, 0x12

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 6
    invoke-static/range {v0 .. v7}, Labp;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 7
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    return v0

    :cond_2
    const/16 v2, 0x15

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 8
    invoke-static/range {v0 .. v7}, Labp;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 9
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    return v0

    :cond_3
    const/16 v2, 0x17

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 10
    invoke-static/range {v0 .. v7}, Labp;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 11
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x17

    return v0

    :cond_4
    const/16 v2, 0x11

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 12
    invoke-static/range {v0 .. v7}, Labp;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 13
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    return v0

    :cond_5
    const/16 v2, 0x13

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 14
    invoke-static/range {v0 .. v7}, Labp;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 15
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x13

    return v0

    :cond_6
    const/16 v2, 0x14

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 16
    invoke-static/range {v0 .. v7}, Labp;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 17
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x14

    return v0

    :cond_7
    const/16 v2, 0x16

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 18
    invoke-static/range {v0 .. v7}, Labp;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 19
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x16

    return v0

    :cond_8
    const/16 v2, 0x1a

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 20
    invoke-static/range {v0 .. v7}, Labp;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 21
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1a

    return v0

    :cond_9
    const/16 v2, 0x1b

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 22
    invoke-static/range {v0 .. v7}, Labp;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 23
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1b

    return v0

    :cond_a
    const/16 v2, 0x18

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 24
    invoke-static/range {v0 .. v7}, Labp;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 25
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x18

    return v0

    :cond_b
    const/16 v2, 0x19

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 26
    invoke-static/range {v0 .. v7}, Labp;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 27
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x19

    return v0

    :cond_c
    const/16 v2, 0x1c

    move-object v0, p0

    move-object v1, v10

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    .line 28
    invoke-static/range {v0 .. v7}, Labp;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V

    .line 29
    invoke-virtual {v10, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x1c

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Labp;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZZ)V

    return-void
.end method

.method public static k(Landroid/graphics/RectF;Landroid/graphics/RectF;SFFFFZZ)V
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch p2, :pswitch_data_0

    const/4 p0, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    iget p2, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v0

    add-float/2addr p2, v3

    sub-float/2addr p2, p5

    mul-float p5, p5, v2

    add-float/2addr p5, p2

    const/high16 v0, 0x40400000    # 3.0f

    if-nez p8, :cond_1

    .line 2
    iget p0, p0, Landroid/graphics/RectF;->top:F

    mul-float p3, p3, v0

    sub-float/2addr p0, p3

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    sub-float/2addr p0, p4

    goto :goto_2

    .line 3
    :cond_1
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float p3, p3, v0

    add-float/2addr p0, p3

    if-eqz p7, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    add-float/2addr p0, p4

    :goto_2
    sub-float v1, p0, p6

    mul-float p6, p6, v2

    add-float p0, v1, p6

    move p3, p0

    move p0, v1

    move v1, p2

    move p2, p5

    goto/16 :goto_8

    .line 4
    :pswitch_1
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 6
    iget p3, p0, Landroid/graphics/RectF;->top:F

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 8
    :pswitch_2
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 9
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 10
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 11
    :pswitch_3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 12
    iget p2, p0, Landroid/graphics/RectF;->right:F

    .line 13
    iget p0, p0, Landroid/graphics/RectF;->top:F

    :goto_3
    sub-float/2addr p0, p4

    mul-float p4, p4, v2

    add-float p3, p0, p4

    goto/16 :goto_8

    .line 14
    :pswitch_4
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p2, p4

    mul-float p4, p4, v2

    add-float p2, v1, p4

    .line 15
    iget p3, p0, Landroid/graphics/RectF;->top:F

    .line 16
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 17
    :pswitch_5
    iget p2, p0, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, p4

    mul-float p4, p4, v2

    add-float p2, v1, p4

    .line 18
    iget p3, p0, Landroid/graphics/RectF;->top:F

    .line 19
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    :goto_4
    move v4, p3

    move p3, p0

    move p0, v4

    goto/16 :goto_8

    .line 20
    :pswitch_6
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 21
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    .line 22
    :pswitch_7
    iget p2, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 23
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    .line 24
    :pswitch_8
    iget p2, p0, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    .line 26
    :pswitch_9
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 27
    iget p3, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    goto :goto_5

    .line 28
    :pswitch_a
    iget p2, p0, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 29
    iget p3, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    :goto_5
    mul-float p0, p0, v0

    add-float/2addr p3, p0

    sub-float p0, p3, p6

    goto :goto_7

    .line 30
    :pswitch_b
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 31
    iget p0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_6

    .line 32
    :pswitch_c
    iget p2, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float p3, p3, v0

    add-float/2addr p2, p3

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 33
    iget p0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_6

    .line 34
    :pswitch_d
    iget p2, p0, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, p5

    mul-float p5, p5, v2

    add-float p2, v1, p5

    .line 35
    iget p0, p0, Landroid/graphics/RectF;->top:F

    :goto_6
    sub-float/2addr p0, p6

    :goto_7
    mul-float p6, p6, v2

    add-float p3, p0, p6

    .line 36
    :goto_8
    invoke-virtual {p1, v1, p0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(ILandroid/graphics/RectF;F)V
    .locals 4

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float p0, p0, p2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    sub-float v0, v2, p0

    .line 5
    iput v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p0

    .line 6
    iput v2, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    cmpg-float p2, v1, p2

    if-gez p2, :cond_1

    sub-float p2, v3, p0

    .line 7
    iput p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p0

    .line 8
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public static m(SZZ)S
    .locals 12

    const/16 v0, 0x11

    const/16 v1, 0x16

    const/16 v2, 0x18

    const/16 v3, 0x19

    const/16 v4, 0x13

    const/16 v5, 0x14

    const/16 v6, 0x1a

    const/16 v7, 0x1b

    const/16 v8, 0x15

    const/16 v9, 0x17

    const/16 v10, 0x10

    const/16 v11, 0x12

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x18

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x19

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x14

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    packed-switch p0, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    packed-switch p0, :pswitch_data_2

    :pswitch_5
    goto :goto_0

    :pswitch_6
    const/16 p0, 0x1a

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x1b

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x12

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x11

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x17

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x16

    goto :goto_0

    :pswitch_d
    const/16 p0, 0x15

    :cond_2
    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_4
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static n(FFFFFF)F
    .locals 0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p0, p0, p2

    if-gez p0, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    move p3, p5

    :goto_0
    return p3
.end method

.method public static o(I)S
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x23

    return p0

    :cond_1
    const/16 p0, 0x22

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0

    :cond_3
    const/16 p0, 0x20

    return p0
.end method

.method public static p(Lj4o;Lx3o;Lx3o;IILm9p;)S
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p5

    .line 1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-static {v1, v2}, Lcfp;->l(Lx3o;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v14

    .line 4
    invoke-static {v1, v14}, Lcfp;->s(Lx3o;Landroid/graphics/RectF;)V

    .line 5
    invoke-static/range {p1 .. p1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-static {v1, v4}, Ljcp;->f(Lx3o;Landroid/graphics/RectF;)V

    .line 8
    iget v5, v14, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 9
    iget v5, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v5, v4

    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 10
    :cond_0
    invoke-virtual {v14}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    iget v4, v14, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v6, v14, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v14, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x0

    .line 12
    iput v4, v14, Landroid/graphics/RectF;->left:F

    .line 13
    iput v4, v14, Landroid/graphics/RectF;->top:F

    move/from16 v6, p3

    int-to-float v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 14
    invoke-interface {v0, v6, v7}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v6

    move/from16 v7, p4

    int-to-float v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v0, v7, v8}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v7

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v6, v8, v5

    const/4 v6, 0x1

    aput v7, v8, v6

    .line 15
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    aget v3, v8, v5

    .line 17
    aget v6, v8, v6

    .line 18
    invoke-static {}, Loo;->u()Loo;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    .line 19
    invoke-virtual {v7, v8}, Loo;->d(F)F

    move-result v8

    invoke-virtual {v7, v8}, Loo;->N(F)F

    move-result v8

    const/high16 v9, 0x40e00000    # 7.0f

    .line 20
    invoke-virtual {v7, v9}, Loo;->d(F)F

    move-result v10

    invoke-virtual {v7, v10}, Loo;->N(F)F

    move-result v10

    const/high16 v11, 0x42480000    # 50.0f

    .line 21
    invoke-virtual {v7, v11}, Loo;->d(F)F

    move-result v12

    invoke-virtual {v7, v12}, Loo;->N(F)F

    move-result v12

    .line 22
    invoke-virtual {v7, v9}, Loo;->d(F)F

    move-result v9

    invoke-virtual {v7, v9}, Loo;->N(F)F

    move-result v9

    .line 23
    invoke-virtual {v7, v11}, Loo;->d(F)F

    move-result v13

    invoke-virtual {v7, v13}, Loo;->N(F)F

    move-result v13

    .line 24
    invoke-virtual {v7, v11}, Loo;->d(F)F

    move-result v11

    invoke-virtual {v7, v11}, Loo;->N(F)F

    move-result v11

    const/high16 v15, 0x42960000    # 75.0f

    .line 25
    invoke-virtual {v7, v15}, Loo;->d(F)F

    move-result v15

    invoke-virtual {v7, v15}, Loo;->N(F)F

    move-result v15

    const/high16 v4, 0x42c80000    # 100.0f

    .line 26
    invoke-virtual {v7, v4}, Loo;->d(F)F

    move-result v4

    invoke-virtual {v7, v4}, Loo;->N(F)F

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    .line 27
    invoke-virtual {v7, v5}, Loo;->d(F)F

    move-result v5

    invoke-virtual {v7, v5}, Loo;->N(F)F

    move-result v5

    move/from16 p3, v3

    const/high16 v3, 0x41c00000    # 24.0f

    .line 28
    invoke-virtual {v7, v3}, Loo;->d(F)F

    move-result v3

    invoke-virtual {v7, v3}, Loo;->N(F)F

    move-result v3

    move/from16 p4, v6

    const/high16 v6, 0x42000000    # 32.0f

    .line 29
    invoke-virtual {v7, v6}, Loo;->d(F)F

    move-result v6

    invoke-virtual {v7, v6}, Loo;->N(F)F

    move-result v6

    move-object/from16 v17, v14

    const/4 v7, 0x0

    new-array v14, v7, [Ljava/lang/Object;

    .line 30
    invoke-interface {v0, v8, v14}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v8

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0, v7, v14}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v14

    sub-float/2addr v8, v14

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v14

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    .line 31
    invoke-interface {v0, v10, v7}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v7

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v0, v8, v10}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v10

    sub-float/2addr v7, v10

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v10

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v12, v8}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v8

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0, v7, v12}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v12

    sub-float/2addr v8, v12

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v8

    const/4 v12, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    .line 33
    invoke-interface {v0, v9, v7}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v7

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v0, v12, v9}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v9

    sub-float/2addr v7, v9

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v7

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    .line 34
    invoke-interface {v0, v13, v12}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v12

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0, v9, v13}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v12

    const/4 v13, 0x0

    new-array v9, v13, [Ljava/lang/Object;

    .line 35
    invoke-interface {v0, v11, v9}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v9

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v0, v13, v11}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v11

    sub-float/2addr v9, v11

    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v11

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    .line 36
    invoke-interface {v0, v15, v13}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v13

    new-array v15, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0, v9, v15}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v15

    sub-float/2addr v13, v15

    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v13

    const/4 v15, 0x0

    new-array v9, v15, [Ljava/lang/Object;

    .line 37
    invoke-interface {v0, v4, v9}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v4

    new-array v9, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-interface {v0, v15, v9}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v9

    sub-float/2addr v4, v9

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v4

    const/4 v9, 0x0

    new-array v15, v9, [Ljava/lang/Object;

    .line 38
    invoke-interface {v0, v5, v15}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v5

    new-array v15, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0, v9, v15}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v15

    sub-float/2addr v5, v15

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v5

    const/4 v15, 0x0

    new-array v9, v15, [Ljava/lang/Object;

    .line 39
    invoke-interface {v0, v3, v9}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v3

    new-array v9, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-interface {v0, v15, v9}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v9

    sub-float/2addr v3, v9

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v3

    const/4 v9, 0x0

    new-array v15, v9, [Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v6, v15}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v6

    new-array v15, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0, v9, v15}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lx3o;->A3()Z

    move-result v2

    move-object/from16 v6, p0

    .line 42
    invoke-static {v1, v6}, Labp;->h(Lx3o;Lj4o;)I

    move-result v15

    .line 43
    invoke-virtual/range {p1 .. p1}, Lx3o;->type()I

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_2

    move-object/from16 v6, v17

    .line 44
    invoke-static {v15, v6, v8}, Labp;->l(ILandroid/graphics/RectF;F)V

    goto :goto_0

    :cond_2
    move-object/from16 v6, v17

    .line 45
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v18

    move/from16 v19, v13

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v0

    invoke-static/range {v18 .. v23}, Labp;->n(FFFFFF)F

    move-result v16

    .line 46
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v18

    invoke-static/range {v18 .. v23}, Labp;->n(FFFFFF)F

    move-result v13

    .line 47
    invoke-virtual/range {p1 .. p1}, Lx3o;->E6()Lhx0;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lhx0;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lhx0;->v()Z

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Lhx0;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lhx0;->w()Z

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 50
    :goto_2
    invoke-static {v15, v6, v12}, Labp;->u(ILandroid/graphics/RectF;F)Z

    move-result v0

    .line 51
    invoke-static {v15, v6, v11}, Labp;->t(ILandroid/graphics/RectF;F)Z

    move-result v3

    move/from16 v4, p3

    move/from16 v12, p4

    .line 52
    invoke-static {v1, v6, v4, v12, v7}, Labp;->b(Lx3o;Landroid/graphics/RectF;FFF)S

    move-result v7

    if-eqz v7, :cond_5

    return v7

    .line 53
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lx3o;->type()I

    move-result v7

    if-ne v7, v9, :cond_6

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object v2, v6

    move v3, v4

    move v4, v12

    move v9, v5

    move/from16 v5, v16

    move v6, v13

    move v7, v8

    move v8, v9

    .line 54
    invoke-static/range {v0 .. v8}, Labp;->c(Lx3o;Lx3o;Landroid/graphics/RectF;FFFFZZ)S

    move-result v0

    goto :goto_3

    :cond_6
    move v9, v5

    float-to-int v5, v4

    float-to-int v1, v12

    move-object v4, v6

    move-object v12, v6

    move v6, v1

    move v7, v2

    move v1, v8

    move v8, v10

    move v2, v9

    move v9, v14

    move/from16 v10, v16

    move v14, v11

    move v11, v13

    move-object v13, v12

    move v12, v2

    move/from16 v16, v14

    move-object v14, v13

    move v13, v3

    .line 55
    invoke-static/range {v4 .. v13}, Labp;->a(Landroid/graphics/RectF;IIZFFFFZZ)S

    move-result v3

    .line 56
    invoke-static {v3, v0}, Labp;->e(SZ)S

    move-result v0

    .line 57
    invoke-static {v0, v1, v2}, Labp;->m(SZZ)S

    move-result v0

    move/from16 v1, v16

    .line 58
    invoke-static {v0, v14, v1, v15}, Labp;->d(SLandroid/graphics/RectF;FI)S

    move-result v0

    :goto_3
    return v0

    :cond_7
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public static q(Lj4o;Lx3o;Lx3o;IILm9p;)S
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p5

    .line 1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-static {v1, v2}, Lcfp;->l(Lx3o;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v14

    .line 4
    invoke-static {v1, v14}, Lcfp;->s(Lx3o;Landroid/graphics/RectF;)V

    .line 5
    invoke-static/range {p1 .. p1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-static {v1, v4}, Ljcp;->f(Lx3o;Landroid/graphics/RectF;)V

    .line 8
    iget v5, v14, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 9
    iget v5, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v5, v4

    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 10
    :cond_0
    invoke-virtual {v14}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    iget v4, v14, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v6, v14, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v14, v4, v6}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v4, 0x0

    .line 12
    iput v4, v14, Landroid/graphics/RectF;->left:F

    .line 13
    iput v4, v14, Landroid/graphics/RectF;->top:F

    move/from16 v6, p3

    int-to-float v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 14
    invoke-interface {v0, v6, v7}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v6

    move/from16 v7, p4

    int-to-float v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v0, v7, v8}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v7

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v6, v8, v5

    const/4 v6, 0x1

    aput v7, v8, v6

    .line 15
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    aget v3, v8, v5

    .line 17
    aget v6, v8, v6

    .line 18
    invoke-static {}, Loo;->u()Loo;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    .line 19
    invoke-virtual {v7, v8}, Loo;->d(F)F

    move-result v8

    invoke-virtual {v7, v8}, Loo;->N(F)F

    move-result v8

    const/high16 v9, 0x40e00000    # 7.0f

    .line 20
    invoke-virtual {v7, v9}, Loo;->d(F)F

    move-result v10

    invoke-virtual {v7, v10}, Loo;->N(F)F

    move-result v10

    const/high16 v11, 0x42480000    # 50.0f

    .line 21
    invoke-virtual {v7, v11}, Loo;->d(F)F

    move-result v12

    invoke-virtual {v7, v12}, Loo;->N(F)F

    move-result v12

    .line 22
    invoke-virtual {v7, v9}, Loo;->d(F)F

    move-result v9

    invoke-virtual {v7, v9}, Loo;->N(F)F

    move-result v9

    .line 23
    invoke-virtual {v7, v11}, Loo;->d(F)F

    move-result v13

    invoke-virtual {v7, v13}, Loo;->N(F)F

    move-result v13

    .line 24
    invoke-virtual {v7, v11}, Loo;->d(F)F

    move-result v11

    invoke-virtual {v7, v11}, Loo;->N(F)F

    move-result v11

    const/high16 v15, 0x42960000    # 75.0f

    .line 25
    invoke-virtual {v7, v15}, Loo;->d(F)F

    move-result v15

    invoke-virtual {v7, v15}, Loo;->N(F)F

    move-result v15

    const/high16 v4, 0x42c80000    # 100.0f

    .line 26
    invoke-virtual {v7, v4}, Loo;->d(F)F

    move-result v4

    invoke-virtual {v7, v4}, Loo;->N(F)F

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    .line 27
    invoke-virtual {v7, v5}, Loo;->d(F)F

    move-result v5

    invoke-virtual {v7, v5}, Loo;->N(F)F

    move-result v5

    move/from16 p3, v3

    const/high16 v3, 0x41c00000    # 24.0f

    .line 28
    invoke-virtual {v7, v3}, Loo;->d(F)F

    move-result v3

    invoke-virtual {v7, v3}, Loo;->N(F)F

    move-result v3

    move/from16 p4, v6

    const/high16 v6, 0x42000000    # 32.0f

    .line 29
    invoke-virtual {v7, v6}, Loo;->d(F)F

    move-result v6

    invoke-virtual {v7, v6}, Loo;->N(F)F

    move-result v6

    move-object/from16 v17, v14

    const/4 v7, 0x0

    new-array v14, v7, [Ljava/lang/Object;

    .line 30
    invoke-interface {v0, v8, v14}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v8

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0, v7, v14}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v14

    sub-float/2addr v8, v14

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v14

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    .line 31
    invoke-interface {v0, v10, v7}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v7

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v0, v8, v10}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v10

    sub-float/2addr v7, v10

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v10

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v12, v8}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v8

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0, v7, v12}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v12

    sub-float/2addr v8, v12

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v8

    const/4 v12, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    .line 33
    invoke-interface {v0, v9, v7}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v7

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v0, v12, v9}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v9

    sub-float/2addr v7, v9

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v7

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    .line 34
    invoke-interface {v0, v13, v12}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v12

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0, v9, v13}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v12

    const/4 v13, 0x0

    new-array v9, v13, [Ljava/lang/Object;

    .line 35
    invoke-interface {v0, v11, v9}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v9

    new-array v11, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v0, v13, v11}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v11

    sub-float/2addr v9, v11

    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v11

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    .line 36
    invoke-interface {v0, v15, v13}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v13

    new-array v15, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0, v9, v15}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v15

    sub-float/2addr v13, v15

    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v13

    const/4 v15, 0x0

    new-array v9, v15, [Ljava/lang/Object;

    .line 37
    invoke-interface {v0, v4, v9}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v4

    new-array v9, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-interface {v0, v15, v9}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v9

    sub-float/2addr v4, v9

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v4

    const/4 v9, 0x0

    new-array v15, v9, [Ljava/lang/Object;

    .line 38
    invoke-interface {v0, v5, v15}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v5

    new-array v15, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0, v9, v15}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v15

    sub-float/2addr v5, v15

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v5

    const/4 v15, 0x0

    new-array v9, v15, [Ljava/lang/Object;

    .line 39
    invoke-interface {v0, v3, v9}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v3

    new-array v9, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-interface {v0, v15, v9}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v9

    sub-float/2addr v3, v9

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v3

    const/4 v9, 0x0

    new-array v15, v9, [Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v6, v15}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v6

    new-array v15, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0, v9, v15}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    .line 41
    invoke-virtual/range {p1 .. p1}, Lx3o;->A3()Z

    move-result v2

    move-object/from16 v6, p0

    .line 42
    invoke-static {v1, v6}, Labp;->h(Lx3o;Lj4o;)I

    move-result v15

    .line 43
    invoke-virtual/range {p1 .. p1}, Lx3o;->type()I

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_2

    move-object/from16 v6, v17

    .line 44
    invoke-static {v15, v6, v8}, Labp;->l(ILandroid/graphics/RectF;F)V

    goto :goto_0

    :cond_2
    move-object/from16 v6, v17

    .line 45
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v18

    move/from16 v19, v13

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v0

    invoke-static/range {v18 .. v23}, Labp;->n(FFFFFF)F

    move-result v16

    .line 46
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v18

    invoke-static/range {v18 .. v23}, Labp;->n(FFFFFF)F

    move-result v13

    .line 47
    invoke-virtual/range {p1 .. p1}, Lx3o;->E6()Lhx0;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lhx0;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lhx0;->v()Z

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Lhx0;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lhx0;->w()Z

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 50
    :goto_2
    invoke-static {v15, v6, v12}, Labp;->u(ILandroid/graphics/RectF;F)Z

    move-result v0

    .line 51
    invoke-static {v15, v6, v11}, Labp;->t(ILandroid/graphics/RectF;F)Z

    move-result v3

    move/from16 v4, p3

    move/from16 v12, p4

    .line 52
    invoke-static {v1, v6, v4, v12, v7}, Labp;->b(Lx3o;Landroid/graphics/RectF;FFF)S

    move-result v7

    if-eqz v7, :cond_5

    return v7

    .line 53
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lx3o;->type()I

    move-result v7

    if-ne v7, v9, :cond_6

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object v2, v6

    move v3, v4

    move v4, v12

    move v9, v5

    move/from16 v5, v16

    move v6, v13

    move v7, v8

    move v8, v9

    .line 54
    invoke-static/range {v0 .. v8}, Labp;->c(Lx3o;Lx3o;Landroid/graphics/RectF;FFFFZZ)S

    move-result v0

    goto :goto_3

    :cond_6
    move v9, v5

    float-to-int v5, v4

    float-to-int v1, v12

    move-object v4, v6

    move-object v12, v6

    move v6, v1

    move v7, v2

    move v1, v8

    move v8, v10

    move v2, v9

    move v9, v14

    move/from16 v10, v16

    move v14, v11

    move v11, v13

    move-object v13, v12

    move v12, v2

    move/from16 v16, v14

    move-object v14, v13

    move v13, v3

    .line 55
    invoke-static/range {v4 .. v13}, Labp;->i(Landroid/graphics/RectF;IIZFFFFZZ)S

    move-result v3

    .line 56
    invoke-static {v3, v0}, Labp;->e(SZ)S

    move-result v0

    .line 57
    invoke-static {v0, v1, v2}, Labp;->m(SZZ)S

    move-result v0

    move/from16 v1, v16

    .line 58
    invoke-static {v0, v14, v1, v15}, Labp;->d(SLandroid/graphics/RectF;FI)S

    move-result v0

    :goto_3
    return v0

    :cond_7
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public static r(Landroid/graphics/RectF;FFLm9p;)S
    .locals 18

    move-object/from16 v0, p3

    .line 1
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    .line 2
    invoke-virtual {v1, v2}, Loo;->d(F)F

    move-result v2

    invoke-virtual {v1, v2}, Loo;->N(F)F

    move-result v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v2, v4}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v4}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v4

    sub-float v11, v2, v4

    new-array v2, v3, [Ljava/lang/Object;

    move/from16 v4, p1

    .line 4
    invoke-interface {v0, v4, v2}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v2

    new-array v4, v3, [Ljava/lang/Object;

    move/from16 v6, p2

    .line 5
    invoke-interface {v0, v6, v4}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v4

    const/high16 v6, 0x42960000    # 75.0f

    .line 6
    invoke-virtual {v1, v6}, Loo;->d(F)F

    move-result v6

    invoke-virtual {v1, v6}, Loo;->N(F)F

    move-result v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v7}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    .line 7
    invoke-virtual {v1, v7}, Loo;->d(F)F

    move-result v7

    invoke-virtual {v1, v7}, Loo;->N(F)F

    move-result v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v0, v7, v8}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v8}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x41800000    # 16.0f

    .line 8
    invoke-virtual {v1, v8}, Loo;->d(F)F

    move-result v8

    invoke-virtual {v1, v8}, Loo;->N(F)F

    move-result v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v0, v8, v9}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v9}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x41c00000    # 24.0f

    .line 9
    invoke-virtual {v1, v9}, Loo;->d(F)F

    move-result v9

    invoke-virtual {v1, v9}, Loo;->N(F)F

    move-result v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v0, v9, v10}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v10}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x42000000    # 32.0f

    .line 10
    invoke-virtual {v1, v10}, Loo;->d(F)F

    move-result v10

    invoke-virtual {v1, v10}, Loo;->N(F)F

    move-result v1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v10}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v5, v3}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v12

    move v13, v6

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, Labp;->n(FFFFFF)F

    move-result v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-static/range {v12 .. v17}, Labp;->n(FFFFFF)F

    move-result v13

    float-to-int v7, v2

    float-to-int v8, v4

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v6, p0

    move v10, v11

    move v12, v1

    .line 13
    invoke-static/range {v6 .. v15}, Labp;->a(Landroid/graphics/RectF;IIZFFFFZZ)S

    move-result v0

    return v0
.end method

.method public static s(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(ILandroid/graphics/RectF;F)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    sub-float/2addr p0, p2

    float-to-double p0, p0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p2, p0, v2

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u(ILandroid/graphics/RectF;F)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    sub-float/2addr p0, p2

    float-to-double v1, p0

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p0, v1, v3

    if-gtz p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    sub-float/2addr p0, p2

    float-to-double p0, p0

    cmpl-double p2, p0, v3

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static v(ILandroid/graphics/RectF;F)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    return v2

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    sub-float/2addr p0, p2

    float-to-double p0, p0

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p2, p0, v3

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
