.class public Lvwj;
.super Ljava/lang/Object;
.source "SepShapeFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILir1;FIF)Leq5;
    .locals 3

    .line 1
    new-instance v0, Leq5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq5;-><init>(Lrp5;)V

    .line 2
    new-instance v1, Liq5;

    invoke-direct {v1}, Liq5;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Liq5;->X0(Lir1;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Liq5;->O1(I)V

    .line 5
    invoke-virtual {v1, v2}, Liq5;->B0(I)V

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Liq5;->f1(I)V

    .line 7
    invoke-virtual {v0, v1}, Leq5;->k5(Lup5;)V

    .line 8
    new-instance v1, Li26;

    invoke-direct {v1, p3, p2}, Li26;-><init>(IF)V

    .line 9
    invoke-virtual {v0, v1}, Leq5;->R4(Li26;)V

    .line 10
    invoke-static {p0, p1, p4}, Lvwj;->b(ILir1;F)Lq36;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Leq5;->y4(Lq36;)V

    return-object v0
.end method

.method public static final b(ILir1;F)Lq36;
    .locals 2

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0, p1}, Lir1;-><init>(Lir1;)V

    .line 2
    iget p1, v0, Lir1;->T:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    iput p1, v0, Lir1;->T:F

    .line 3
    iget p1, v0, Lir1;->I:F

    mul-float p1, p1, v1

    iput p1, v0, Lir1;->I:F

    .line 4
    iget p1, v0, Lir1;->S:F

    mul-float p1, p1, v1

    iput p1, v0, Lir1;->S:F

    .line 5
    iget p1, v0, Lir1;->B:F

    mul-float p1, p1, v1

    iput p1, v0, Lir1;->B:F

    mul-float p2, p2, v1

    .line 6
    invoke-static {p0, v0, p2}, Lvwj;->c(ILir1;F)[I

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Lq36;

    invoke-direct {p1}, Lq36;-><init>()V

    .line 8
    iget p2, v0, Lir1;->I:F

    iget v1, v0, Lir1;->T:F

    invoke-static {p0, p2, v1}, Lm7i;->t([IFF)V

    .line 9
    invoke-virtual {p1, p0}, Lq36;->x3([I)V

    .line 10
    array-length p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p0, p2}, Lm7i;->A(Ljava/lang/Short;Ljava/lang/Short;)[Lx36;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lq36;->u3([Lx36;)V

    .line 12
    new-instance p0, Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result p2

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p2, v0}, Lir1;-><init>(FFFF)V

    invoke-virtual {p1, p0}, Lq36;->n3(Lir1;)V

    return-object p1
.end method

.method public static final c(ILir1;F)[I
    .locals 17

    move-object/from16 v0, p1

    const v1, 0x3f0a3d71    # 0.54f

    const v2, 0x3d75c28f    # 0.06f

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3e6147ae    # 0.22f

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x4

    packed-switch p0, :pswitch_data_0

    const/4 v8, 0x0

    goto/16 :goto_0

    :pswitch_0
    new-array v8, v8, [I

    .line 1
    invoke-virtual/range {p1 .. p1}, Lir1;->g()F

    move-result v16

    mul-float v4, v4, v16

    mul-float v3, v3, v16

    mul-float v2, v2, v16

    .line 2
    iget v5, v0, Lir1;->S:F

    float-to-int v5, v5

    aput v5, v8, v12

    .line 3
    iget v5, v0, Lir1;->T:F

    float-to-int v5, v5

    aput v5, v8, v14

    .line 4
    iget v5, v0, Lir1;->I:F

    mul-float v16, v16, v1

    add-float v1, v5, v16

    float-to-int v1, v1

    aput v1, v8, v13

    .line 5
    aget v1, v8, v14

    aput v1, v8, v11

    .line 6
    aget v1, v8, v13

    int-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v8, v15

    .line 7
    iget v0, v0, Lir1;->B:F

    float-to-int v0, v0

    aput v0, v8, v10

    .line 8
    aget v0, v8, v15

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, v8, v7

    .line 9
    aget v0, v8, v10

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v8, v9

    float-to-int v0, v5

    aput v0, v8, v6

    .line 10
    aget v0, v8, v9

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/16 v1, 0x9

    aput v0, v8, v1

    goto/16 :goto_0

    :pswitch_1
    new-array v8, v15, [I

    .line 11
    iget v1, v0, Lir1;->S:F

    float-to-int v1, v1

    aput v1, v8, v12

    .line 12
    iget v1, v0, Lir1;->T:F

    float-to-int v1, v1

    aput v1, v8, v14

    .line 13
    iget v1, v0, Lir1;->I:F

    float-to-int v1, v1

    aput v1, v8, v13

    .line 14
    iget v0, v0, Lir1;->B:F

    float-to-int v0, v0

    aput v0, v8, v11

    goto/16 :goto_0

    :pswitch_2
    new-array v8, v8, [I

    .line 15
    iget v1, v0, Lir1;->I:F

    float-to-int v2, v1

    aput v2, v8, v12

    .line 16
    iget v2, v0, Lir1;->T:F

    float-to-int v3, v2

    aput v3, v8, v14

    .line 17
    iget v3, v0, Lir1;->S:F

    float-to-int v4, v3

    aput v4, v8, v13

    float-to-int v4, v2

    aput v4, v8, v11

    float-to-int v3, v3

    aput v3, v8, v15

    .line 18
    iget v0, v0, Lir1;->B:F

    float-to-int v3, v0

    aput v3, v8, v10

    float-to-int v3, v1

    aput v3, v8, v7

    float-to-int v0, v0

    aput v0, v8, v9

    float-to-int v0, v1

    aput v0, v8, v6

    float-to-int v0, v2

    const/16 v1, 0x9

    aput v0, v8, v1

    goto :goto_0

    :pswitch_3
    new-array v8, v8, [I

    mul-float v4, v4, p2

    mul-float v3, v3, p2

    mul-float v2, v2, p2

    .line 19
    iget v5, v0, Lir1;->S:F

    float-to-int v5, v5

    aput v5, v8, v12

    .line 20
    iget v5, v0, Lir1;->T:F

    float-to-int v5, v5

    aput v5, v8, v14

    .line 21
    iget v5, v0, Lir1;->I:F

    mul-float v1, v1, p2

    add-float/2addr v1, v5

    float-to-int v1, v1

    aput v1, v8, v13

    .line 22
    aget v1, v8, v14

    aput v1, v8, v11

    .line 23
    aget v1, v8, v13

    int-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    aput v1, v8, v15

    .line 24
    iget v0, v0, Lir1;->B:F

    float-to-int v0, v0

    aput v0, v8, v10

    .line 25
    aget v0, v8, v15

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, v8, v7

    .line 26
    aget v0, v8, v10

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v8, v9

    float-to-int v0, v5

    aput v0, v8, v6

    .line 27
    aget v0, v8, v9

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/16 v1, 0x9

    aput v0, v8, v1

    goto :goto_0

    :pswitch_4
    new-array v8, v15, [I

    .line 28
    iget v1, v0, Lir1;->I:F

    float-to-int v1, v1

    aput v1, v8, v12

    .line 29
    invoke-virtual/range {p1 .. p1}, Lir1;->b()F

    move-result v1

    float-to-int v1, v1

    aput v1, v8, v14

    .line 30
    iget v1, v0, Lir1;->S:F

    float-to-int v1, v1

    aput v1, v8, v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Lir1;->b()F

    move-result v0

    float-to-int v0, v0

    aput v0, v8, v11

    :goto_0
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
