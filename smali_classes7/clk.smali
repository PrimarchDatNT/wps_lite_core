.class public Lclk;
.super Ljava/lang/Object;
.source "GeoTextParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La16;Ljava/lang/String;Lhlk;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Lhlk;->t(Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p0}, Lclk;->g(Lhlk;La16;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 p0, 0x0

    .line 5
    invoke-static {v1, p0, v5}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p0, Ljava/text/Bidi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 7
    iput-object p0, p2, Lhlk;->C:Ljava/text/Bidi;

    .line 8
    invoke-virtual {p0}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 9
    iput-boolean p0, p2, Lhlk;->B:Z

    :cond_1
    return-void
.end method

.method public static b(FI)F
    .locals 8

    const/16 v0, -0x32

    const/high16 v1, 0x42340000    # 45.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43070000    # 135.0f

    const/high16 v4, -0x3dcc0000    # -45.0f

    const/high16 v5, -0x3cf90000    # -135.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    if-eq p1, v0, :cond_9

    if-eqz p1, :cond_5

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_5

    :cond_0
    const/high16 p1, 0x43e10000    # 450.0f

    sub-float/2addr p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float p0, p1, p0

    goto :goto_5

    :cond_1
    cmpl-float p1, p0, v7

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float p1, p0, v6

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float p1, p0, v5

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    cmpl-float p1, p0, v4

    if-nez p1, :cond_d

    goto :goto_0

    :cond_5
    cmpl-float p1, p0, v7

    if-nez p1, :cond_6

    const/high16 p0, 0x43870000    # 270.0f

    goto :goto_5

    :cond_6
    cmpl-float p1, p0, v6

    if-nez p1, :cond_7

    const/high16 p0, 0x43340000    # 180.0f

    goto :goto_5

    :cond_7
    cmpl-float p1, p0, v5

    if-nez p1, :cond_8

    const/high16 p0, 0x43610000    # 225.0f

    goto :goto_5

    :cond_8
    cmpl-float p1, p0, v4

    if-nez p1, :cond_d

    :goto_0
    goto :goto_4

    :cond_9
    cmpl-float p1, p0, v7

    if-nez p1, :cond_a

    :goto_1
    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_5

    :cond_a
    cmpl-float p1, p0, v6

    if-nez p1, :cond_b

    :goto_2
    const/4 p0, 0x0

    goto :goto_5

    :cond_b
    cmpl-float p1, p0, v5

    if-nez p1, :cond_c

    :goto_3
    const/high16 p0, 0x42340000    # 45.0f

    goto :goto_5

    :cond_c
    cmpl-float p1, p0, v4

    if-nez p1, :cond_d

    :goto_4
    const/high16 p0, 0x43070000    # 135.0f

    :cond_d
    :goto_5
    return p0
.end method

.method public static c(Lh16;[I[F[FIF)V
    .locals 6

    const/16 v0, -0x32

    const/16 v1, 0x32

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_0

    const/high16 v2, -0x3cf90000    # -135.0f

    cmpl-float v2, p5, v2

    if-eqz v2, :cond_0

    const/high16 v2, -0x3dcc0000    # -45.0f

    cmpl-float p5, p5, v2

    if-nez p5, :cond_2

    :cond_0
    if-ne p4, v1, :cond_1

    const/16 p4, -0x32

    goto :goto_0

    :cond_1
    if-ne p4, v0, :cond_2

    const/16 p4, 0x32

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lh16;->i()I

    move-result p5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq p4, v0, :cond_5

    if-eqz p4, :cond_4

    if-eq p4, v1, :cond_3

    const/16 v0, 0x64

    if-eq p4, v0, :cond_4

    goto/16 :goto_4

    :cond_3
    :goto_1
    if-ge v3, p5, :cond_6

    .line 2
    invoke-virtual {p0, v3}, Lh16;->d(I)Lg16;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lg16;->g()I

    move-result v0

    aput v0, p1, v3

    mul-int/lit8 v0, p5, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    .line 4
    invoke-virtual {p4}, Lg16;->g()I

    move-result v1

    aput v1, p1, v0

    .line 5
    invoke-virtual {p4}, Lg16;->d()F

    move-result v1

    aput v1, p2, v3

    .line 6
    invoke-virtual {p4}, Lg16;->d()F

    move-result v1

    aput v1, p2, v0

    .line 7
    invoke-virtual {p4}, Lg16;->i()F

    move-result v1

    div-float/2addr v1, v4

    aput v1, p3, v3

    .line 8
    invoke-virtual {p4}, Lg16;->i()F

    move-result p4

    div-float/2addr p4, v4

    sub-float p4, v2, p4

    aput p4, p3, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v3, p5, :cond_6

    .line 9
    invoke-virtual {p0, v3}, Lh16;->d(I)Lg16;

    move-result-object p4

    .line 10
    invoke-virtual {p4}, Lg16;->g()I

    move-result v0

    aput v0, p1, v3

    .line 11
    invoke-virtual {p4}, Lg16;->d()F

    move-result v0

    aput v0, p2, v3

    .line 12
    invoke-virtual {p4}, Lg16;->i()F

    move-result p4

    aput p4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v3, p5, :cond_6

    .line 13
    invoke-virtual {p0, v3}, Lh16;->d(I)Lg16;

    move-result-object p4

    add-int/lit8 v0, p5, -0x1

    sub-int/2addr v0, v3

    .line 14
    invoke-virtual {p4}, Lg16;->g()I

    move-result v1

    aput v1, p1, v0

    add-int v1, p5, v3

    .line 15
    invoke-virtual {p4}, Lg16;->g()I

    move-result v5

    aput v5, p1, v1

    .line 16
    invoke-virtual {p4}, Lg16;->d()F

    move-result v5

    aput v5, p2, v0

    .line 17
    invoke-virtual {p4}, Lg16;->d()F

    move-result p4

    aput p4, p2, v1

    .line 18
    invoke-virtual {p0, v0}, Lh16;->d(I)Lg16;

    move-result-object p4

    invoke-virtual {p4}, Lg16;->i()F

    move-result p4

    div-float/2addr p4, v4

    aput p4, p3, v0

    .line 19
    invoke-virtual {p0, v0}, Lh16;->d(I)Lg16;

    move-result-object p4

    invoke-virtual {p4}, Lg16;->i()F

    move-result p4

    div-float/2addr p4, v4

    sub-float p4, v2, p4

    aput p4, p3, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public static d(IF)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static e(I)Lflk$a;
    .locals 2

    .line 1
    sget-object v0, Lflk$a;->T:Lflk$a;

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lflk$a;->I:Lflk$a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lflk$a;->B:Lflk$a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lflk$a;->S:Lflk$a;

    :goto_0
    return-object v0
.end method

.method public static f(Le16;)Lflk;
    .locals 14

    .line 1
    invoke-virtual {p0}, Le16;->r3()F

    move-result v6

    .line 2
    invoke-virtual {p0}, Le16;->u3()Lh16;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh16;->i()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Le16;->t3()F

    move-result v2

    float-to-int v7, v2

    const/16 v2, 0x32

    if-eq v7, v2, :cond_0

    const/16 v2, -0x32

    if-ne v7, v2, :cond_1

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 5
    :cond_1
    new-array v11, v1, [I

    .line 6
    new-array v12, v1, [F

    .line 7
    new-array v13, v1, [F

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move v4, v7

    move v5, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lclk;->c(Lh16;[I[F[FIF)V

    .line 9
    invoke-static {v6, v7}, Lclk;->b(FI)F

    move-result v0

    .line 10
    invoke-virtual {p0}, Ld16;->M2()I

    move-result v1

    invoke-static {v1}, Lclk;->e(I)Lflk$a;

    move-result-object v1

    .line 11
    new-instance v2, Lflk;

    float-to-int v10, v0

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lflk;-><init>(Lflk$a;I[I[F[F)V

    .line 12
    sget-object v0, Lflk$a;->T:Lflk$a;

    if-eq v0, v1, :cond_2

    .line 13
    invoke-virtual {p0}, Ld16;->K2()Lir1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget v1, v0, Lir1;->I:F

    iget v3, v0, Lir1;->T:F

    iget v4, v0, Lir1;->S:F

    iget v0, v0, Lir1;->B:F

    invoke-virtual {v2, v1, v3, v4, v0}, Lflk;->g(FFFF)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Le16;->U2()Lir1;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    iget v0, p0, Lir1;->I:F

    iget v1, p0, Lir1;->T:F

    iget v3, p0, Lir1;->S:F

    iget p0, p0, Lir1;->B:F

    invoke-virtual {v2, v0, v1, v3, p0}, Lflk;->h(FFFF)V

    :cond_3
    return-object v2
.end method

.method public static g(Lhlk;La16;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, La16;->x2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhlk;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "\u5b8b\u4f53"

    .line 2
    iput-object v1, v0, Lhlk;->g:Ljava/lang/String;

    :cond_0
    const/high16 v1, -0x1000000

    .line 3
    iput v1, v0, Lhlk;->k:I

    .line 4
    invoke-virtual/range {p1 .. p1}, La16;->Q2()F

    move-result v2

    iput v2, v0, Lhlk;->j:F

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    .line 5
    iput v3, v0, Lhlk;->j:F

    .line 6
    :cond_1
    new-instance v2, Lhr5;

    move-object/from16 v5, p1

    invoke-direct {v2, v5}, Lhr5;-><init>(La16;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, La16;->X2()Li26;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 8
    invoke-virtual {v6}, Li26;->Z2()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 9
    invoke-virtual {v6}, Li26;->X2()F

    move-result v12

    cmpl-float v8, v12, v7

    if-lez v8, :cond_6

    cmpg-float v3, v12, v3

    if-gez v3, :cond_6

    .line 10
    new-instance v3, Lllk;

    invoke-direct {v3}, Lllk;-><init>()V

    .line 11
    invoke-virtual {v6}, Li26;->z2()I

    move-result v13

    .line 12
    invoke-virtual {v6}, Li26;->x2()[F

    .line 13
    invoke-virtual {v6}, Li26;->R2()I

    move-result v14

    .line 14
    invoke-virtual {v6}, Li26;->M2()I

    move-result v15

    .line 15
    invoke-virtual {v6}, Li26;->C2()I

    move-result v16

    .line 16
    invoke-virtual {v6}, Li26;->A0()Ld16;

    move-result-object v8

    if-nez v8, :cond_2

    .line 17
    invoke-virtual {v2}, Lhr5;->j()I

    move-result v8

    invoke-virtual {v6}, Li26;->V2()F

    move-result v9

    invoke-static {v8, v9}, Lclk;->d(IF)I

    move-result v10

    .line 18
    invoke-virtual {v6}, Li26;->V2()F

    move-result v8

    sub-float v11, v4, v8

    move-object v9, v3

    .line 19
    invoke-virtual/range {v9 .. v16}, Lllk;->k(IFFIIII)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of v9, v8, Ly16;

    if-eqz v9, :cond_3

    .line 21
    invoke-virtual {v2}, Lhr5;->j()I

    move-result v9

    invoke-virtual {v8}, Ld16;->V2()F

    move-result v10

    invoke-static {v9, v10}, Lclk;->d(IF)I

    move-result v10

    .line 22
    invoke-virtual {v8}, Ld16;->V2()F

    move-result v8

    sub-float v11, v4, v8

    move-object v9, v3

    .line 23
    invoke-virtual/range {v9 .. v16}, Lllk;->k(IFFIIII)V

    goto :goto_0

    .line 24
    :cond_3
    instance-of v9, v8, Le16;

    if-eqz v9, :cond_4

    .line 25
    check-cast v8, Le16;

    invoke-static {v8}, Lclk;->f(Le16;)Lflk;

    move-result-object v10

    move-object v9, v3

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    .line 26
    invoke-virtual/range {v9 .. v15}, Lllk;->j(Lflk;FIIII)V

    goto :goto_0

    .line 27
    :cond_4
    instance-of v9, v8, Lc16;

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ld16;->M2()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    const/high16 v10, -0x1000000

    .line 28
    invoke-virtual {v6}, Li26;->V2()F

    move-result v8

    sub-float v11, v4, v8

    move-object v9, v3

    .line 29
    invoke-virtual/range {v9 .. v16}, Lllk;->k(IFFIIII)V

    .line 30
    :cond_5
    :goto_0
    iput-object v3, v0, Lhlk;->p:Lllk;

    .line 31
    :cond_6
    invoke-virtual/range {p1 .. p1}, La16;->A0()Ld16;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {v3}, Ld16;->C2()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 33
    instance-of v8, v3, Ly16;

    if-eqz v8, :cond_7

    .line 34
    invoke-virtual {v2}, Lhr5;->g()I

    move-result v1

    invoke-virtual {v3}, Ld16;->V2()F

    move-result v6

    invoke-static {v1, v6}, Lclk;->d(IF)I

    move-result v1

    .line 35
    iput v1, v0, Lhlk;->k:I

    .line 36
    invoke-virtual {v3}, Ld16;->V2()F

    move-result v1

    sub-float v1, v4, v1

    iput v1, v0, Lhlk;->l:F

    goto :goto_1

    .line 37
    :cond_7
    instance-of v8, v3, Le16;

    if-eqz v8, :cond_8

    .line 38
    new-instance v1, Lelk;

    invoke-direct {v1}, Lelk;-><init>()V

    iput-object v1, v0, Lhlk;->o:Lelk;

    .line 39
    check-cast v3, Le16;

    invoke-static {v3}, Lclk;->f(Le16;)Lflk;

    move-result-object v1

    .line 40
    iget-object v3, v0, Lhlk;->o:Lelk;

    invoke-virtual {v3, v1}, Lelk;->b(Lflk;)V

    goto :goto_1

    .line 41
    :cond_8
    instance-of v3, v3, Lc16;

    if-eqz v3, :cond_a

    .line 42
    iput v1, v0, Lhlk;->k:I

    .line 43
    invoke-virtual {v6}, Li26;->V2()F

    move-result v1

    sub-float v1, v4, v1

    iput v1, v0, Lhlk;->l:F

    goto :goto_1

    .line 44
    :cond_9
    new-instance v1, Lelk;

    invoke-direct {v1}, Lelk;-><init>()V

    iput-object v1, v0, Lhlk;->o:Lelk;

    .line 45
    sget-object v3, Lelk$b;->B:Lelk$b;

    invoke-virtual {v1, v3}, Lelk;->c(Lelk$b;)V

    .line 46
    :cond_a
    :goto_1
    invoke-virtual/range {p1 .. p1}, La16;->L1()Lo06;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 47
    new-instance v3, Lilk;

    invoke-direct {v3}, Lilk;-><init>()V

    .line 48
    invoke-virtual {v1}, Lo06;->o2()I

    move-result v6

    .line 49
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    .line 50
    invoke-virtual {v3, v6, v8}, Lilk;->e(IF)V

    .line 51
    invoke-virtual {v1}, Lo06;->s2()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lilk;->f(F)V

    .line 52
    iput-object v3, v0, Lhlk;->s:Lilk;

    .line 53
    :cond_b
    invoke-virtual/range {p1 .. p1}, La16;->k()Lu06;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 54
    invoke-virtual {v1}, Lu06;->v2()F

    move-result v9

    .line 55
    invoke-virtual {v1}, Lu06;->Q2()F

    move-result v3

    float-to-double v10, v3

    .line 56
    invoke-virtual {v1}, Lu06;->z2()F

    move-result v3

    float-to-double v12, v3

    .line 57
    invoke-virtual {v1}, Lu06;->R2()F

    move-result v3

    float-to-double v14, v3

    .line 58
    invoke-virtual {v1}, Lu06;->B2()F

    move-result v3

    float-to-double v7, v3

    move-wide/from16 v16, v7

    .line 59
    invoke-virtual {v1}, Lu06;->x2()F

    move-result v18

    .line 60
    invoke-virtual {v1}, Lu06;->w2()F

    move-result v3

    float-to-int v3, v3

    move/from16 v19, v3

    .line 61
    invoke-virtual {v1}, Lu06;->G2()F

    move-result v3

    float-to-double v7, v3

    move-wide/from16 v20, v7

    .line 62
    invoke-virtual {v1}, Lu06;->K2()F

    move-result v3

    float-to-double v7, v3

    move-wide/from16 v22, v7

    .line 63
    invoke-virtual {v1}, Lu06;->t2()I

    move-result v24

    .line 64
    invoke-virtual {v1}, Lu06;->F2()Z

    move-result v25

    .line 65
    new-instance v1, Ljlk;

    move-object v8, v1

    invoke-direct/range {v8 .. v25}, Ljlk;-><init>(FDDDDFIDDIZ)V

    iput-object v1, v0, Lhlk;->r:Ljlk;

    .line 66
    :cond_c
    invoke-virtual/range {p1 .. p1}, La16;->a1()Lv06;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 67
    invoke-virtual {v1}, Lv06;->O2()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 68
    invoke-virtual {v2}, Lhr5;->l()I

    move-result v2

    invoke-virtual {v1}, Lv06;->Q2()F

    move-result v3

    sub-float v3, v4, v3

    invoke-static {v2, v3}, Lclk;->d(IF)I

    move-result v8

    .line 69
    invoke-virtual {v1}, Lv06;->Q2()F

    move-result v9

    .line 70
    invoke-virtual {v1}, Lv06;->B2()F

    move-result v10

    .line 71
    invoke-virtual {v1}, Lv06;->G2()F

    move-result v11

    .line 72
    new-instance v2, Lmlk;

    invoke-direct {v2}, Lmlk;-><init>()V

    .line 73
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 74
    invoke-virtual {v1}, Lv06;->Z2()F

    move-result v3

    iput v3, v12, Landroid/graphics/PointF;->x:F

    .line 75
    invoke-virtual {v1}, Lv06;->c3()F

    move-result v3

    iput v3, v12, Landroid/graphics/PointF;->y:F

    .line 76
    invoke-virtual {v1}, Lv06;->X2()F

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_d

    .line 77
    iget v3, v12, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v7

    iput v3, v12, Landroid/graphics/PointF;->x:F

    .line 78
    iget v3, v12, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v4

    iput v3, v12, Landroid/graphics/PointF;->y:F

    .line 79
    :cond_d
    invoke-virtual {v1}, Lv06;->Y2()F

    move-result v3

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_e

    .line 80
    iget v3, v12, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v7

    iput v3, v12, Landroid/graphics/PointF;->y:F

    .line 81
    iget v3, v12, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v4

    iput v3, v12, Landroid/graphics/PointF;->x:F

    .line 82
    :cond_e
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    .line 83
    invoke-virtual {v1}, Lv06;->R2()F

    move-result v3

    iput v3, v13, Landroid/graphics/PointF;->x:F

    .line 84
    invoke-virtual {v1}, Lv06;->V2()F

    move-result v3

    iput v3, v13, Landroid/graphics/PointF;->y:F

    .line 85
    invoke-virtual {v1}, Lv06;->b3()F

    move-result v14

    .line 86
    sget-object v3, Lmlk$c;->I:Lmlk$c;

    .line 87
    invoke-virtual {v1}, Lv06;->j3()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 88
    move-object v4, v1

    check-cast v4, Lw06;

    .line 89
    invoke-virtual {v4}, Lw06;->I3()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_f

    .line 90
    sget-object v3, Lmlk$c;->S:Lmlk$c;

    :cond_f
    move-object/from16 v16, v3

    .line 91
    invoke-virtual {v1}, Lv06;->f3()I

    move-result v15

    move-object v7, v2

    invoke-virtual/range {v7 .. v16}, Lmlk;->r(IFFFLandroid/graphics/PointF;Landroid/graphics/PointF;FILmlk$c;)V

    .line 92
    invoke-virtual {v1}, Lv06;->j3()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 93
    check-cast v1, Lw06;

    .line 94
    invoke-virtual {v1}, Lm06;->o2()F

    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Lmlk;->s(F)V

    .line 96
    invoke-virtual {v1}, Lw06;->I3()I

    move-result v1

    invoke-virtual {v2, v1}, Lmlk;->q(I)V

    .line 97
    :cond_10
    iput-object v2, v0, Lhlk;->q:Lmlk;

    .line 98
    :cond_11
    invoke-virtual/range {p1 .. p1}, La16;->Z2()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 99
    iget v1, v0, Lhlk;->k:I

    iput v1, v0, Lhlk;->n:I

    .line 100
    :cond_12
    invoke-virtual/range {p1 .. p1}, La16;->s2()Z

    move-result v1

    iput-boolean v1, v0, Lhlk;->v:Z

    .line 101
    invoke-virtual/range {p1 .. p1}, La16;->B2()Z

    move-result v1

    iput-boolean v1, v0, Lhlk;->x:Z

    .line 102
    invoke-virtual/range {p1 .. p1}, La16;->R2()Z

    return-void
.end method
