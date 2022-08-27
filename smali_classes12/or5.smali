.class public abstract Lor5;
.super Ljava/lang/Object;
.source "ShapeRange.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lmr5;)I
    .locals 1

    .line 1
    sget-object v0, Lor5$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static e(I)Lmr5;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lmr5;->Z:Lmr5;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lmr5;->Y:Lmr5;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lmr5;->X:Lmr5;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lmr5;->W:Lmr5;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lmr5;->V:Lmr5;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lmr5;->U:Lmr5;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lmr5;->T:Lmr5;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lmr5;->S:Lmr5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static k(Lmr5;)Z
    .locals 1

    .line 1
    sget-object v0, Lmr5;->S:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->T:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->U:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->V:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->W:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->X:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->Y:Lmr5;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmr5;->Z:Lmr5;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract a(Leq5;)Z
.end method

.method public abstract b()I
.end method

.method public abstract c()Llr5;
.end method

.method public final f(Lir1;Ler1;FFZ)Lmr5;
    .locals 1

    if-eqz p5, :cond_1

    .line 1
    iget p5, p2, Ler1;->B:F

    iget v0, p1, Lir1;->S:F

    sub-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, p3

    if-gez p5, :cond_0

    iget p5, p2, Ler1;->I:F

    iget v0, p1, Lir1;->T:F

    sub-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, p4

    if-gez p5, :cond_0

    .line 2
    sget-object p1, Lmr5;->c0:Lmr5;

    return-object p1

    .line 3
    :cond_0
    iget p5, p2, Ler1;->B:F

    iget v0, p1, Lir1;->I:F

    sub-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p3, p5, p3

    if-gez p3, :cond_3

    iget p3, p2, Ler1;->I:F

    iget p5, p1, Lir1;->B:F

    sub-float/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, p4

    if-gez p3, :cond_3

    .line 4
    sget-object p1, Lmr5;->g0:Lmr5;

    return-object p1

    .line 5
    :cond_1
    iget p5, p2, Ler1;->B:F

    iget v0, p1, Lir1;->I:F

    sub-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, p3

    if-gez p5, :cond_2

    iget p5, p2, Ler1;->I:F

    iget v0, p1, Lir1;->T:F

    sub-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, p4

    if-gez p5, :cond_2

    .line 6
    sget-object p1, Lmr5;->a0:Lmr5;

    return-object p1

    .line 7
    :cond_2
    iget p5, p2, Ler1;->B:F

    iget v0, p1, Lir1;->S:F

    sub-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p3, p5, p3

    if-gez p3, :cond_3

    iget p3, p2, Ler1;->I:F

    iget p5, p1, Lir1;->B:F

    sub-float/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, p4

    if-gez p3, :cond_3

    .line 8
    sget-object p1, Lmr5;->e0:Lmr5;

    return-object p1

    .line 9
    :cond_3
    iget p3, p2, Ler1;->B:F

    iget p2, p2, Ler1;->I:F

    invoke-virtual {p1, p3, p2}, Lir1;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lmr5;->I:Lmr5;

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lmr5;->B:Lmr5;

    return-object p1
.end method

.method public final g(Leq5;Lir1;Ler1;FFZFZZ)Lmr5;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p7

    if-eqz p9, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/drawing/ShapeHelper;->getMultiple()F

    move-result v0

    div-float/2addr v0, v9

    .line 2
    new-instance v1, Lir1;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lir1;-><init>(Lir1;)V

    .line 3
    invoke-virtual {v1, v0, v0}, Lir1;->f(FF)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    move-object v10, v2

    .line 4
    :goto_0
    invoke-static {v10, v9}, Lcn/wps/moffice/drawing/ShapeHelper;->getCtrlRect(Lir1;F)Lir1;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    .line 5
    invoke-static/range {p7 .. p7}, Lcn/wps/moffice/drawing/ShapeHelper;->getClipCtrlLengh(F)F

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz p8, :cond_2

    .line 6
    invoke-static/range {p7 .. p7}, Lcn/wps/moffice/drawing/ShapeHelper;->getClipCtrlStroke(F)F

    move-result v0

    move v13, v0

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 7
    :goto_2
    invoke-static/range {p7 .. p7}, Lcn/wps/moffice/drawing/ShapeHelper;->getPointRadius(F)F

    move-result v14

    .line 8
    invoke-static/range {p7 .. p7}, Lcn/wps/moffice/drawing/ShapeHelper;->getHoverHeight(F)F

    move-result v15

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-eqz p8, :cond_18

    .line 9
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v4

    .line 10
    invoke-static/range {p7 .. p7}, Lcn/wps/moffice/drawing/ShapeHelper;->getHoverWidth(F)F

    move-result v17

    .line 11
    iget v0, v8, Ler1;->B:F

    iget v1, v8, Ler1;->I:F

    add-float v2, v0, v17

    add-float v3, v1, v17

    invoke-virtual {v4, v0, v1, v2, v3}, Lir1;->s(FFFF)V

    if-eqz p9, :cond_4

    .line 12
    iget v2, v11, Lir1;->T:F

    iget v3, v11, Lir1;->I:F

    add-float v18, v3, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v9, v4

    move/from16 v4, v18

    move-object/from16 v18, v10

    const/4 v10, 0x1

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lor5;->n(Ler1;FFFF)Z

    move-result v0

    if-nez v0, :cond_3

    iget v2, v11, Lir1;->I:F

    iget v3, v11, Lir1;->T:F

    add-float v4, v3, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v5, v13

    .line 13
    invoke-virtual/range {v0 .. v5}, Lor5;->o(Ler1;FFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move-object v9, v4

    move-object/from16 v18, v10

    const/4 v10, 0x1

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez p9, :cond_6

    .line 14
    iget v0, v11, Lir1;->I:F

    iget v1, v11, Lir1;->T:F

    invoke-virtual {v6, v9, v0, v1, v14}, Lor5;->m(Lir1;FFF)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v5, :cond_17

    if-eqz v0, :cond_7

    goto/16 :goto_e

    .line 15
    :cond_7
    iget v0, v8, Ler1;->B:F

    iget v1, v8, Ler1;->I:F

    sub-float v2, v1, v17

    add-float v3, v0, v17

    invoke-virtual {v9, v0, v2, v3, v1}, Lir1;->s(FFFF)V

    if-eqz p9, :cond_9

    .line 16
    iget v2, v11, Lir1;->B:F

    iget v3, v11, Lir1;->I:F

    add-float v4, v3, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lor5;->n(Ler1;FFFF)Z

    move-result v0

    if-nez v0, :cond_8

    iget v2, v11, Lir1;->I:F

    iget v4, v11, Lir1;->B:F

    sub-float v3, v4, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v5, v13

    .line 17
    invoke-virtual/range {v0 .. v5}, Lor5;->o(Ler1;FFFF)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-nez p9, :cond_a

    .line 18
    iget v0, v11, Lir1;->I:F

    iget v1, v11, Lir1;->B:F

    invoke-virtual {v6, v9, v0, v1, v14}, Lor5;->m(Lir1;FFF)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-nez v5, :cond_16

    if-eqz v0, :cond_b

    goto/16 :goto_d

    .line 19
    :cond_b
    iget v0, v8, Ler1;->B:F

    sub-float v1, v0, v17

    iget v2, v8, Ler1;->I:F

    sub-float v3, v2, v17

    invoke-virtual {v9, v1, v3, v0, v2}, Lir1;->s(FFFF)V

    if-eqz p9, :cond_d

    .line 20
    iget v2, v11, Lir1;->B:F

    iget v4, v11, Lir1;->S:F

    sub-float v3, v4, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lor5;->n(Ler1;FFFF)Z

    move-result v0

    if-nez v0, :cond_c

    iget v2, v11, Lir1;->S:F

    iget v4, v11, Lir1;->B:F

    sub-float v3, v4, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v5, v13

    .line 21
    invoke-virtual/range {v0 .. v5}, Lor5;->o(Ler1;FFFF)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    if-nez p9, :cond_e

    .line 22
    iget v0, v11, Lir1;->S:F

    iget v1, v11, Lir1;->B:F

    invoke-virtual {v6, v9, v0, v1, v14}, Lor5;->m(Lir1;FFF)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    if-nez v5, :cond_15

    if-eqz v0, :cond_f

    goto :goto_c

    .line 23
    :cond_f
    iget v0, v8, Ler1;->B:F

    sub-float v1, v0, v17

    iget v2, v8, Ler1;->I:F

    add-float v3, v2, v17

    invoke-virtual {v9, v1, v2, v0, v3}, Lir1;->s(FFFF)V

    if-eqz p9, :cond_11

    .line 24
    iget v2, v11, Lir1;->T:F

    iget v4, v11, Lir1;->S:F

    sub-float v3, v4, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lor5;->n(Ler1;FFFF)Z

    move-result v0

    if-nez v0, :cond_10

    iget v2, v11, Lir1;->S:F

    iget v3, v11, Lir1;->T:F

    add-float v4, v3, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v5, v13

    .line 25
    invoke-virtual/range {v0 .. v5}, Lor5;->o(Ler1;FFFF)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    if-nez p9, :cond_12

    .line 26
    iget v0, v11, Lir1;->S:F

    iget v1, v11, Lir1;->T:F

    invoke-virtual {v6, v9, v0, v1, v14}, Lor5;->m(Lir1;FFF)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-nez v5, :cond_14

    if-eqz v0, :cond_13

    goto :goto_b

    .line 27
    :cond_13
    invoke-virtual {v9}, Lir1;->p()V

    goto/16 :goto_f

    .line 28
    :cond_14
    :goto_b
    invoke-virtual {v9}, Lir1;->p()V

    .line 29
    sget-object v0, Lmr5;->c0:Lmr5;

    return-object v0

    .line 30
    :cond_15
    :goto_c
    invoke-virtual {v9}, Lir1;->p()V

    .line 31
    sget-object v0, Lmr5;->e0:Lmr5;

    return-object v0

    .line 32
    :cond_16
    :goto_d
    invoke-virtual {v9}, Lir1;->p()V

    .line 33
    sget-object v0, Lmr5;->g0:Lmr5;

    return-object v0

    .line 34
    :cond_17
    :goto_e
    invoke-virtual {v9}, Lir1;->p()V

    .line 35
    sget-object v0, Lmr5;->a0:Lmr5;

    return-object v0

    :cond_18
    move-object/from16 v18, v10

    const/4 v10, 0x1

    .line 36
    iget v0, v8, Ler1;->B:F

    iget v1, v11, Lir1;->I:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_19

    iget v0, v8, Ler1;->I:F

    iget v1, v11, Lir1;->T:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gez v0, :cond_19

    .line 37
    sget-object v0, Lmr5;->a0:Lmr5;

    return-object v0

    .line 38
    :cond_19
    iget v0, v8, Ler1;->B:F

    iget v1, v11, Lir1;->S:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_1a

    iget v0, v8, Ler1;->I:F

    iget v1, v11, Lir1;->B:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gez v0, :cond_1a

    .line 39
    sget-object v0, Lmr5;->e0:Lmr5;

    return-object v0

    .line 40
    :cond_1a
    iget v0, v8, Ler1;->B:F

    iget v1, v11, Lir1;->S:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_1b

    iget v0, v8, Ler1;->I:F

    iget v1, v11, Lir1;->T:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gez v0, :cond_1b

    .line 41
    sget-object v0, Lmr5;->c0:Lmr5;

    return-object v0

    .line 42
    :cond_1b
    iget v0, v8, Ler1;->B:F

    iget v1, v11, Lir1;->I:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_1c

    iget v0, v8, Ler1;->I:F

    iget v1, v11, Lir1;->B:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gez v0, :cond_1c

    .line 43
    sget-object v0, Lmr5;->g0:Lmr5;

    return-object v0

    .line 44
    :cond_1c
    :goto_f
    invoke-virtual {v11}, Lir1;->a()F

    move-result v9

    .line 45
    invoke-virtual {v11}, Lir1;->b()F

    move-result v5

    if-eqz p8, :cond_29

    .line 46
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v4

    .line 47
    invoke-static/range {p7 .. p7}, Lcn/wps/moffice/drawing/ShapeHelper;->getHoverWidth(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v17, v0, v1

    .line 48
    iget v0, v8, Ler1;->B:F

    sub-float v1, v0, v17

    iget v2, v8, Ler1;->I:F

    sub-float v3, v2, v15

    add-float v0, v0, v17

    invoke-virtual {v4, v1, v3, v0, v2}, Lir1;->s(FFFF)V

    if-eqz p9, :cond_1d

    .line 49
    iget v2, v11, Lir1;->T:F

    sub-float v3, v9, v12

    add-float v19, v9, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v10, v4

    move/from16 v4, v19

    move v7, v5

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lor5;->n(Ler1;FFFF)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1d
    move-object v10, v4

    move v7, v5

    :goto_10
    if-nez p9, :cond_1f

    iget v0, v11, Lir1;->T:F

    .line 50
    invoke-virtual {v6, v10, v9, v0, v14}, Lor5;->m(Lir1;FFF)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 51
    :cond_1e
    invoke-virtual {v10}, Lir1;->p()V

    .line 52
    sget-object v0, Lmr5;->b0:Lmr5;

    return-object v0

    .line 53
    :cond_1f
    iget v0, v8, Ler1;->B:F

    iget v1, v8, Ler1;->I:F

    sub-float v2, v1, v17

    add-float v3, v0, v15

    add-float v1, v1, v17

    invoke-virtual {v10, v0, v2, v3, v1}, Lir1;->s(FFFF)V

    if-eqz p9, :cond_20

    .line 54
    iget v2, v11, Lir1;->S:F

    sub-float v3, v7, v12

    add-float v4, v7, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lor5;->o(Ler1;FFFF)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    if-nez p9, :cond_22

    iget v0, v11, Lir1;->S:F

    .line 55
    invoke-virtual {v6, v10, v0, v7, v14}, Lor5;->m(Lir1;FFF)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 56
    :cond_21
    invoke-virtual {v10}, Lir1;->p()V

    .line 57
    sget-object v0, Lmr5;->d0:Lmr5;

    return-object v0

    .line 58
    :cond_22
    iget v0, v8, Ler1;->B:F

    sub-float v1, v0, v17

    iget v2, v8, Ler1;->I:F

    add-float v0, v0, v17

    add-float v3, v2, v15

    invoke-virtual {v10, v1, v2, v0, v3}, Lir1;->s(FFFF)V

    if-eqz p9, :cond_23

    .line 59
    iget v2, v11, Lir1;->B:F

    sub-float v3, v9, v12

    add-float v4, v9, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lor5;->n(Ler1;FFFF)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    if-nez p9, :cond_25

    iget v0, v11, Lir1;->B:F

    .line 60
    invoke-virtual {v6, v10, v9, v0, v14}, Lor5;->m(Lir1;FFF)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 61
    :cond_24
    invoke-virtual {v10}, Lir1;->p()V

    .line 62
    sget-object v0, Lmr5;->f0:Lmr5;

    return-object v0

    .line 63
    :cond_25
    iget v0, v8, Ler1;->B:F

    sub-float v1, v0, v15

    iget v2, v8, Ler1;->I:F

    sub-float v3, v2, v17

    add-float v2, v2, v17

    invoke-virtual {v10, v1, v3, v0, v2}, Lir1;->s(FFFF)V

    if-eqz p9, :cond_26

    .line 64
    iget v2, v11, Lir1;->I:F

    sub-float v3, v7, v12

    add-float v4, v7, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lor5;->o(Ler1;FFFF)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    if-nez p9, :cond_28

    iget v0, v11, Lir1;->I:F

    .line 65
    invoke-virtual {v6, v10, v0, v7, v14}, Lor5;->m(Lir1;FFF)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 66
    :cond_27
    invoke-virtual {v10}, Lir1;->p()V

    .line 67
    sget-object v0, Lmr5;->h0:Lmr5;

    return-object v0

    .line 68
    :cond_28
    invoke-virtual {v10}, Lir1;->p()V

    goto :goto_11

    :cond_29
    move v7, v5

    .line 69
    iget v0, v8, Ler1;->B:F

    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_2a

    iget v0, v8, Ler1;->I:F

    iget v1, v11, Lir1;->T:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2a

    .line 70
    sget-object v0, Lmr5;->b0:Lmr5;

    return-object v0

    .line 71
    :cond_2a
    iget v0, v8, Ler1;->B:F

    iget v1, v11, Lir1;->S:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_2b

    iget v0, v8, Ler1;->I:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2b

    .line 72
    sget-object v0, Lmr5;->d0:Lmr5;

    return-object v0

    .line 73
    :cond_2b
    iget v0, v8, Ler1;->B:F

    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_2c

    iget v0, v8, Ler1;->I:F

    iget v1, v11, Lir1;->B:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2c

    .line 74
    sget-object v0, Lmr5;->f0:Lmr5;

    return-object v0

    .line 75
    :cond_2c
    iget v0, v8, Ler1;->B:F

    iget v1, v11, Lir1;->I:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_2d

    iget v0, v8, Ler1;->I:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2d

    .line 76
    sget-object v0, Lmr5;->h0:Lmr5;

    return-object v0

    .line 77
    :cond_2d
    :goto_11
    invoke-virtual/range {p1 .. p1}, Leq5;->A3()Leq5;

    move-result-object v0

    if-eqz v0, :cond_2e

    const/4 v5, 0x1

    goto :goto_12

    :cond_2e
    const/4 v5, 0x0

    :goto_12
    if-nez p9, :cond_40

    .line 78
    invoke-virtual/range {p1 .. p1}, Leq5;->W0()I

    move-result v0

    invoke-static {v0}, La46;->o(I)Z

    move-result v0

    if-nez v0, :cond_40

    if-nez v5, :cond_40

    move v0, v7

    move-object/from16 v7, p1

    iget-boolean v1, v7, Leq5;->c0:Z

    if-nez v1, :cond_41

    invoke-virtual/range {p1 .. p1}, Leq5;->o2()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual/range {p0 .. p1}, Lor5;->a(Leq5;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 79
    invoke-static/range {p7 .. p7}, Lcn/wps/moffice/drawing/ShapeHelper;->getCtrlRadiusForRot(F)I

    move-result v1

    int-to-float v5, v1

    .line 80
    invoke-static/range {p7 .. p7}, Lcn/wps/moffice/drawing/ShapeHelper;->getCtrlRadiusForRot(F)I

    move-result v1

    int-to-float v10, v1

    .line 81
    invoke-static/range {p7 .. p7}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPointDes(F)F

    move-result v3

    .line 82
    invoke-virtual/range {p1 .. p1}, Leq5;->i1()Lmp5;

    move-result-object v1

    invoke-virtual {v1}, Lmp5;->m()Z

    move-result v1

    .line 83
    invoke-virtual/range {p1 .. p1}, Leq5;->i1()Lmp5;

    move-result-object v2

    invoke-virtual {v2}, Lmp5;->l()Z

    move-result v2

    .line 84
    iget v4, v8, Ler1;->B:F

    sub-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    if-eqz p8, :cond_2f

    cmpg-float v4, v4, v14

    if-gez v4, :cond_30

    goto :goto_13

    :cond_2f
    cmpg-float v4, v4, p4

    if-gez v4, :cond_30

    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :cond_30
    const/4 v4, 0x0

    .line 85
    :goto_14
    iget v9, v8, Ler1;->I:F

    sub-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-eqz p8, :cond_31

    cmpg-float v0, v0, v14

    if-gez v0, :cond_32

    goto :goto_15

    :cond_31
    cmpg-float v0, v0, p5

    if-gez v0, :cond_32

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_32
    const/4 v0, 0x0

    .line 86
    :goto_16
    sget-object v9, Lor5$a;->a:[I

    iget-object v12, v7, Leq5;->b0:Lnr5;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v9, v12

    const/4 v12, 0x1

    if-eq v9, v12, :cond_3c

    const/4 v12, 0x2

    if-eq v9, v12, :cond_39

    const/4 v1, 0x3

    if-eq v9, v1, :cond_36

    const/4 v1, 0x4

    if-eq v9, v1, :cond_33

    goto/16 :goto_20

    :cond_33
    if-eqz v2, :cond_34

    .line 87
    iget v1, v11, Lir1;->S:F

    goto :goto_17

    :cond_34
    iget v1, v11, Lir1;->I:F

    :goto_17
    if-eqz v2, :cond_35

    .line 88
    iget v2, v8, Ler1;->B:F

    sub-float/2addr v2, v1

    goto :goto_18

    :cond_35
    iget v2, v8, Ler1;->B:F

    sub-float/2addr v1, v2

    move v2, v1

    :goto_18
    if-eqz v0, :cond_3f

    move-object/from16 v0, p0

    move/from16 v1, p8

    move v4, v14

    .line 89
    invoke-virtual/range {v0 .. v5}, Lor5;->l(ZFFFF)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_1f

    :cond_36
    if-eqz v2, :cond_37

    .line 90
    iget v1, v11, Lir1;->I:F

    goto :goto_19

    :cond_37
    iget v1, v11, Lir1;->S:F

    :goto_19
    if-eqz v2, :cond_38

    .line 91
    iget v2, v8, Ler1;->B:F

    sub-float/2addr v1, v2

    move v2, v1

    goto :goto_1a

    :cond_38
    iget v2, v8, Ler1;->B:F

    sub-float/2addr v2, v1

    :goto_1a
    if-eqz v0, :cond_3f

    move-object/from16 v0, p0

    move/from16 v1, p8

    move v4, v14

    .line 92
    invoke-virtual/range {v0 .. v5}, Lor5;->l(ZFFFF)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_1f

    :cond_39
    if-eqz v1, :cond_3a

    .line 93
    iget v0, v11, Lir1;->T:F

    goto :goto_1b

    :cond_3a
    iget v0, v11, Lir1;->B:F

    :goto_1b
    if-eqz v1, :cond_3b

    .line 94
    iget v1, v8, Ler1;->I:F

    sub-float/2addr v0, v1

    move v2, v0

    goto :goto_1c

    :cond_3b
    iget v1, v8, Ler1;->I:F

    sub-float/2addr v1, v0

    move v2, v1

    :goto_1c
    if-eqz v4, :cond_3f

    move-object/from16 v0, p0

    move/from16 v1, p8

    move v4, v14

    move v5, v10

    .line 95
    invoke-virtual/range {v0 .. v5}, Lor5;->l(ZFFFF)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_1f

    :cond_3c
    if-eqz v1, :cond_3d

    .line 96
    iget v0, v11, Lir1;->B:F

    goto :goto_1d

    :cond_3d
    iget v0, v11, Lir1;->T:F

    :goto_1d
    if-eqz v1, :cond_3e

    .line 97
    iget v1, v8, Ler1;->I:F

    sub-float/2addr v1, v0

    move v2, v1

    goto :goto_1e

    :cond_3e
    iget v1, v8, Ler1;->I:F

    sub-float/2addr v0, v1

    move v2, v0

    :goto_1e
    if-eqz v4, :cond_3f

    move-object/from16 v0, p0

    move/from16 v1, p8

    move v4, v14

    move v5, v10

    .line 98
    invoke-virtual/range {v0 .. v5}, Lor5;->l(ZFFFF)Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_1f
    const/16 v16, 0x1

    :cond_3f
    :goto_20
    if-eqz v16, :cond_41

    .line 99
    sget-object v0, Lmr5;->k0:Lmr5;

    return-object v0

    :cond_40
    move-object/from16 v7, p1

    .line 100
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lor5;->c()Llr5;

    move-result-object v0

    sget-object v1, Llr5;->U:Llr5;

    if-ne v0, v1, :cond_42

    const/4 v0, 0x1

    .line 101
    invoke-static {v7, v11, v0}, Lg46;->o(Lv16;Lir1;Z)Lir1;

    move-result-object v0

    .line 102
    iget v1, v8, Ler1;->B:F

    iget v2, v8, Ler1;->I:F

    invoke-virtual {v0, v1, v2}, Lir1;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 103
    sget-object v0, Lmr5;->j0:Lmr5;

    return-object v0

    .line 104
    :cond_42
    iget v0, v8, Ler1;->B:F

    iget v1, v8, Ler1;->I:F

    move-object/from16 v2, v18

    invoke-virtual {v2, v0, v1}, Lir1;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 105
    sget-object v0, Lmr5;->I:Lmr5;

    return-object v0

    .line 106
    :cond_43
    sget-object v0, Lmr5;->B:Lmr5;

    return-object v0
.end method

.method public final h(Leq5;Lir1;Ler1;)Lmr5;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lor5;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Leq5;->C3()Lw36;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/high16 v1, 0x41700000    # 15.0f

    .line 3
    iget v3, p3, Ler1;->B:F

    iget v4, p2, Lir1;->I:F

    sub-float/2addr v3, v4

    .line 4
    iget p3, p3, Ler1;->I:F

    iget v4, p2, Lir1;->T:F

    sub-float/2addr p3, v4

    .line 5
    invoke-virtual {p1}, Leq5;->i1()Lmp5;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lmp5;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p2}, Lir1;->x()F

    move-result v4

    sub-float v3, v4, v3

    .line 8
    :cond_2
    invoke-virtual {p1}, Lmp5;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2}, Lir1;->g()F

    move-result p1

    sub-float p3, p1, p3

    .line 10
    :cond_3
    invoke-virtual {v0}, Lw36;->a()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_5

    .line 11
    invoke-virtual {v0, p2}, Lw36;->d(I)Ler1;

    move-result-object v4

    .line 12
    iget v5, v4, Ler1;->B:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_4

    iget v4, v4, Ler1;->I:F

    sub-float v4, p3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v1

    if-gez v4, :cond_4

    .line 13
    invoke-static {p2}, Lor5;->e(I)Lmr5;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public i(Leq5;Lir1;FFFFZZ)Lmr5;
    .locals 11

    move/from16 v0, p5

    move/from16 v7, p6

    .line 1
    new-instance v1, Ler1;

    move v2, p3

    move v3, p4

    invoke-direct {v1, p3, p4}, Ler1;-><init>(FF)V

    .line 2
    invoke-virtual {p2}, Lir1;->x()F

    move-result v2

    invoke-static {v2, v7}, Lcn/wps/moffice/drawing/ShapeHelper;->getCtrlRadius(FF)I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lir1;->g()F

    move-result v3

    invoke-static {v3, v7}, Lcn/wps/moffice/drawing/ShapeHelper;->getCtrlRadius(FF)I

    move-result v3

    .line 4
    new-instance v4, Ler1;

    invoke-virtual {p2}, Lir1;->a()F

    move-result v5

    invoke-virtual {p2}, Lir1;->b()F

    move-result v6

    invoke-direct {v4, v5, v6}, Ler1;-><init>(FF)V

    .line 5
    invoke-virtual {p1}, Leq5;->W0()I

    move-result v5

    invoke-static {v5}, La46;->o(I)Z

    move-result v5

    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lor5;->j(Leq5;)Z

    move-result v8

    :goto_1
    if-eqz v6, :cond_2

    neg-float v0, v0

    .line 7
    invoke-static {v1, v4, v0}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(Ler1;Ler1;F)Ler1;

    move-result-object v0

    move-object v10, p0

    move-object v1, p1

    move-object v6, p2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v10, p0

    move-object v6, p2

    move-object v4, v1

    move-object v1, p1

    .line 8
    :goto_2
    invoke-virtual {p0, p1, p2, v4}, Lor5;->h(Leq5;Lir1;Ler1;)Lmr5;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    if-eqz v5, :cond_4

    int-to-float v0, v2

    int-to-float v1, v3

    move-object p3, p0

    move-object p4, p2

    move-object/from16 p5, v4

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v8

    .line 9
    invoke-virtual/range {p3 .. p8}, Lor5;->f(Lir1;Ler1;FFZ)Lmr5;

    move-result-object v0

    goto :goto_3

    :cond_4
    int-to-float v5, v2

    int-to-float v9, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v4

    move v4, v5

    move v5, v9

    move v6, v8

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 10
    invoke-virtual/range {v0 .. v9}, Lor5;->g(Leq5;Lir1;Ler1;FFZFZZ)Lmr5;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final j(Leq5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Leq5;->i1()Lmp5;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lmp5;->l()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lmp5;->m()Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(ZFFFF)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p1, p1, p4

    add-float/2addr p1, p3

    const/high16 p5, 0x40a00000    # 5.0f

    mul-float p4, p4, p5

    add-float/2addr p3, p4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    cmpg-float p1, p2, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sub-float/2addr p2, p3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p5

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final m(Lir1;FFF)Z
    .locals 3

    .line 1
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v0

    sub-float v1, p2, p4

    sub-float v2, p3, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    .line 2
    invoke-virtual {v0, v1, v2, p2, p3}, Lir1;->s(FFFF)V

    .line 3
    invoke-virtual {v0, p1}, Lir1;->i(Lir1;)Z

    move-result p1

    .line 4
    invoke-virtual {v0}, Lir1;->p()V

    return p1
.end method

.method public final n(Ler1;FFFF)Z
    .locals 1

    .line 1
    iget v0, p1, Ler1;->I:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p5

    if-gez p2, :cond_0

    .line 2
    iget p1, p1, Ler1;->B:F

    cmpl-float p2, p1, p3

    if-lez p2, :cond_0

    cmpg-float p1, p1, p4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ler1;FFFF)Z
    .locals 1

    .line 1
    iget v0, p1, Ler1;->B:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, p5

    if-gez p2, :cond_0

    .line 2
    iget p1, p1, Ler1;->I:F

    cmpl-float p2, p1, p3

    if-lez p2, :cond_0

    cmpg-float p1, p1, p4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
