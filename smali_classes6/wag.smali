.class public Lwag;
.super Ljava/lang/Object;
.source "AdjustRCSize.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lg3g;Lo2m;Lf2n;)F
    .locals 2

    .line 1
    iget-object p0, p2, Lf2n;->a:Le2n;

    iget p0, p0, Le2n;->a:I

    invoke-virtual {p1, p0}, Lo2m;->Q1(I)I

    move-result p0

    .line 2
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lo2m;->Q1(I)I

    move-result v1

    if-eq p0, v1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_1
    int-to-float p0, p0

    .line 4
    invoke-static {p0}, Ls2m;->r0(F)F

    move-result p0

    return p0
.end method

.method public static final B(FLs2m;)S
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ls2m;->g(F)I

    move-result p0

    const/16 p1, 0x1ff4

    if-le p0, p1, :cond_0

    const/16 p0, 0x1ff4

    :cond_0
    int-to-short p0, p0

    return p0
.end method

.method public static C(Lo2m;)Lf2n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo2m;->i2()Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf2n;->C()I

    move-result v1

    const/16 v2, 0x80

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_1

    .line 3
    :cond_0
    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->a:I

    add-int/lit8 v2, v2, -0x1

    iget v1, v1, Le2n;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v2, v1}, Lo2m;->E2(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lo2m;->m0()Lf2n;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final D(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E(Lg3g;Lo2m;II)V
    .locals 5

    int-to-short v0, p3

    .line 1
    invoke-virtual {p1, v0}, Lo2m;->a1(S)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-le v1, v3, :cond_0

    if-eq p2, v1, :cond_0

    .line 2
    invoke-static {p0, p2, p3, v2}, Lc5g;->f(Lg3g;IIZ)F

    move-result v4

    .line 3
    invoke-static {p0, v1, p3, v2}, Lc5g;->f(Lg3g;IIZ)F

    move-result v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p1, v0, p2}, Lo2m;->X3(SI)V

    goto :goto_0

    :cond_0
    if-le v1, v3, :cond_1

    .line 5
    invoke-virtual {p1, v0, v3}, Lo2m;->X3(SI)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lo2m;->S1(I)I

    move-result v1

    if-le v1, v3, :cond_2

    if-eq p3, v1, :cond_2

    .line 7
    invoke-static {p0, p2, p3, v2}, Lc5g;->e(Lg3g;IIZ)F

    move-result p3

    .line 8
    invoke-static {p0, p2, v1, v2}, Lc5g;->e(Lg3g;IIZ)F

    move-result p0

    cmpl-float p0, p3, p0

    if-lez p0, :cond_3

    .line 9
    invoke-virtual {p1, p2, v0}, Lo2m;->H4(IS)V

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    .line 10
    invoke-virtual {p1, p2, v3}, Lo2m;->H4(IS)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static F(Lf2n;Lf2n;Lo2m;)Lf2n;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p0, Lf2n;

    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-direct {p0, p1, p1, p2, p2}, Lf2n;-><init>(IIII)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p2, v1, v0}, Lo2m;->C1(II)Lf2n;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lf2n;

    invoke-direct {p1}, Lf2n;-><init>()V

    .line 5
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget-object p0, p0, Lf2n;->a:Le2n;

    iget v1, p0, Le2n;->a:I

    iput v1, v0, Le2n;->a:I

    .line 6
    iget p0, p0, Le2n;->b:I

    iput p0, v0, Le2n;->b:I

    .line 7
    iget-object p0, p1, Lf2n;->b:Le2n;

    iget-object p2, p2, Lf2n;->a:Le2n;

    iget v0, p2, Le2n;->a:I

    iput v0, p0, Le2n;->a:I

    .line 8
    iget p2, p2, Le2n;->b:I

    iput p2, p0, Le2n;->b:I

    :cond_1
    return-object p1
.end method

.method public static a(Lg3g;Lo2m;IIIIZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    .line 1
    invoke-virtual/range {p1 .. p2}, Lo2m;->c1(I)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual/range {p1 .. p2}, Lo2m;->C0(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne v3, v4, :cond_1

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v1, v3, v2, v6}, Lo2m;->W0(IILo2m$h;)I

    move-result v6

    invoke-static {v6}, Lwag;->D(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v3, v2}, Lo2m;->B0(II)Ldhm;

    move-result-object v6

    iget-boolean v6, v6, Ldhm;->d:Z

    if-nez v6, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Lg3g;->Y(I)I

    move-result v6

    int-to-float v6, v6

    int-to-short v7, v2

    .line 4
    invoke-virtual {v1, v7}, Lo2m;->a1(S)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ltz v8, :cond_3

    if-lt v8, v3, :cond_2

    if-le v8, v4, :cond_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v8, v6

    goto :goto_0

    :cond_3
    move/from16 v4, p5

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    move/from16 v11, p5

    if-eqz p7, :cond_4

    move v8, v6

    :cond_4
    if-ge v4, v11, :cond_5

    move v11, v4

    .line 5
    :cond_5
    invoke-virtual {v1, v3, v11, v2, v2}, Lo2m;->M0(IIII)Lo2m$g;

    move-result-object v3

    .line 6
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lo2m$g;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 7
    invoke-virtual {v3}, Lo2m$g;->d()V

    .line 8
    invoke-virtual {v3}, Lo2m$g;->e()I

    move-result v4

    .line 9
    invoke-virtual {v3}, Lo2m$g;->a()Ldhm;

    move-result-object v11

    .line 10
    iget v12, v11, Ldhm;->e:I

    .line 11
    invoke-static {v12}, Lehm;->o(I)I

    move-result v13

    const/4 v14, 0x7

    if-ne v13, v14, :cond_7

    .line 12
    sget-object v13, Lp2n;->c:Lo2n;

    invoke-virtual {v13}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfhm;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lo2m;->U0()Lehm;

    move-result-object v15

    invoke-virtual {v15, v12, v14}, Lehm;->h(ILfhm;)V

    .line 14
    invoke-virtual {v14}, Lfhm;->b()I

    move-result v12

    .line 15
    invoke-static {v12}, Lehm;->o(I)I

    move-result v12

    .line 16
    invoke-virtual {v13, v14}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfhm;

    move v13, v12

    .line 17
    :cond_7
    invoke-static {v13}, Lwag;->D(I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 18
    invoke-virtual {v1, v4, v2}, Lo2m;->X0(II)Li9m;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 19
    invoke-virtual {v11}, Li9m;->H3()S

    move-result v12

    if-nez v12, :cond_b

    .line 20
    invoke-virtual {v11}, Li9m;->C3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4, v2}, Lo2m;->P0(II)D

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lwag;->r(Ljava/lang/String;D)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 21
    invoke-static {v0, v4, v2, v5}, Lc5g;->f(Lg3g;IIZ)F

    move-result v4

    const/high16 v11, 0x41000000    # 8.0f

    sub-float/2addr v4, v11

    goto :goto_2

    .line 22
    :cond_8
    iget-boolean v11, v11, Ldhm;->d:Z

    if-eqz v11, :cond_b

    if-nez p7, :cond_9

    .line 23
    invoke-static {v1, v4, v2, v0}, Lwag;->y(Lo2m;IILg3g;)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_2

    .line 24
    :cond_9
    invoke-virtual {v1, v4}, Lo2m;->T1(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 25
    invoke-static {v1, v4, v2, v0}, Lwag;->m(Lo2m;IILg3g;)F

    move-result v4

    goto :goto_2

    .line 26
    :cond_a
    invoke-static {v1, v4, v2, v0}, Lwag;->y(Lo2m;IILg3g;)F

    move-result v4

    goto :goto_2

    :cond_b
    move v4, v6

    :goto_2
    cmpl-float v11, v4, v8

    if-lez v11, :cond_6

    move v8, v4

    goto/16 :goto_1

    :cond_c
    cmpl-float v2, v8, v6

    if-eqz v2, :cond_e

    cmpl-float v2, v8, v10

    if-lez v2, :cond_e

    if-nez v5, :cond_d

    .line 27
    iget v2, v0, Lg3g;->q:I

    int-to-float v3, v2

    cmpl-float v3, v8, v3

    if-gtz v3, :cond_d

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_e

    .line 28
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lg3g;->e0()F

    move-result v0

    invoke-static {v8, v0}, Ls2m;->i0(FF)I

    move-result v0

    .line 29
    invoke-virtual {v1, v7, v0, v9}, Lo2m;->Z3(SIZ)V

    :cond_e
    :goto_3
    return-void
.end method

.method public static b(Lg3g;Lo2m;Lf2n;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Lwag;->C(Lo2m;)Lf2n;

    move-result-object v0

    .line 2
    invoke-static {p2, v0, p1}, Lwag;->F(Lf2n;Lf2n;Lo2m;)Lf2n;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lf2n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    :goto_0
    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->b:I

    if-gt v1, v3, :cond_2

    .line 5
    iget-object v3, p2, Lf2n;->a:Le2n;

    iget v5, v3, Le2n;->a:I

    iget v6, v2, Le2n;->a:I

    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v7, v2, Le2n;->a:I

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move v8, p3

    invoke-static/range {v2 .. v9}, Lwag;->a(Lg3g;Lo2m;IIIIZZ)V

    int-to-short v2, v1

    .line 6
    invoke-virtual {p1, v2}, Lo2m;->a1(S)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    .line 7
    invoke-virtual {p1, v2, v4}, Lo2m;->X3(SI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Lg3g;Lo2m;IIIIZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p3, p4, :cond_2

    if-ge p3, p5, :cond_2

    .line 1
    invoke-virtual {p1, p3, p2}, Lo2m;->H2(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0, p3, p2, p6}, Lc5g;->f(Lg3g;IIZ)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p2}, Lg3g;->Y(I)I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, v1, p3

    if-eqz p3, :cond_5

    cmpl-float p3, v1, v0

    if-lez p3, :cond_5

    .line 4
    iget p3, p0, Lg3g;->q:I

    int-to-float p3, p3

    cmpl-float p3, v1, p3

    if-gtz p3, :cond_3

    .line 5
    invoke-virtual {p0, p2}, Lg3g;->Y(I)I

    move-result p3

    iget p4, p0, Lg3g;->q:I

    if-ge p3, p4, :cond_5

    .line 6
    :cond_3
    iget p3, p0, Lg3g;->q:I

    int-to-float p3, p3

    cmpg-float p3, v1, p3

    if-gtz p3, :cond_4

    const/16 p0, 0x800

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lg3g;->e0()F

    move-result p0

    .line 8
    invoke-static {v1, p0}, Ls2m;->i0(FF)I

    move-result p0

    :goto_2
    int-to-short p2, p2

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p0, p3}, Lo2m;->Z3(SIZ)V

    :cond_5
    return-void
.end method

.method public static d(Lg3g;Lo2m;Lf2n;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 4
    iget-object v1, p2, Lf2n;->b:Le2n;

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Le2n;->b:I

    .line 5
    :cond_1
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 6
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    :goto_0
    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->b:I

    if-gt v1, v3, :cond_3

    .line 7
    iget-object v3, p2, Lf2n;->a:Le2n;

    iget v5, v3, Le2n;->a:I

    iget v6, v2, Le2n;->a:I

    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v7, v2, Le2n;->a:I

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    invoke-static/range {v2 .. v8}, Lwag;->c(Lg3g;Lo2m;IIIIZ)V

    int-to-short v2, v1

    .line 8
    invoke-virtual {p1, v2}, Lo2m;->a1(S)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 9
    invoke-virtual {p1, v2, v4}, Lo2m;->X3(SI)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p0

    invoke-virtual {p0}, Ll4m;->d()V

    return-void
.end method

.method public static e(Lg3g;Lo2m;IIII)V
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lo2m;->c1(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1, p2}, Lo2m;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne p3, p4, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Lo2m;->W0(IILo2m$h;)I

    move-result v0

    invoke-static {v0}, Lwag;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    iget-boolean v0, v0, Ldhm;->d:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lg3g;->Y(I)I

    move-result v0

    int-to-float v0, v0

    int-to-short v1, p2

    .line 4
    invoke-virtual {p1, v1}, Lo2m;->a1(S)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz v2, :cond_3

    if-lt v2, p3, :cond_2

    if-le v2, p4, :cond_3

    :cond_2
    add-int/lit8 p4, p4, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move p4, p5

    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p4, p5, :cond_4

    move p5, p4

    .line 5
    :cond_4
    invoke-virtual {p1, p3, p5, p2, p2}, Lo2m;->M0(IIII)Lo2m$g;

    move-result-object p3

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lo2m$g;->c()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 7
    invoke-virtual {p3}, Lo2m$g;->d()V

    .line 8
    invoke-virtual {p3}, Lo2m$g;->e()I

    move-result p4

    .line 9
    invoke-virtual {p3}, Lo2m$g;->a()Ldhm;

    move-result-object p5

    .line 10
    iget v5, p5, Ldhm;->e:I

    .line 11
    invoke-static {v5}, Lehm;->o(I)I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    .line 12
    sget-object v6, Lp2n;->c:Lo2n;

    invoke-virtual {v6}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhm;

    .line 13
    invoke-virtual {p1}, Lo2m;->U0()Lehm;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Lehm;->h(ILfhm;)V

    .line 14
    invoke-virtual {v7}, Lfhm;->b()I

    move-result v5

    .line 15
    invoke-static {v5}, Lehm;->o(I)I

    move-result v5

    .line 16
    invoke-virtual {v6, v7}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhm;

    move v6, v5

    .line 17
    :cond_6
    invoke-static {v6}, Lwag;->D(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {p1, p4, p2}, Lo2m;->X0(II)Li9m;

    move-result-object p5

    if-eqz p5, :cond_9

    .line 19
    invoke-virtual {p5}, Li9m;->H3()S

    move-result v5

    if-nez v5, :cond_9

    .line 20
    invoke-virtual {p5}, Li9m;->C3()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p2}, Lo2m;->P0(II)D

    move-result-wide v5

    invoke-static {p5, v5, v6}, Lwag;->r(Ljava/lang/String;D)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 21
    invoke-static {p0, p4, p2, v4}, Lc5g;->f(Lg3g;IIZ)F

    move-result p4

    const/high16 p5, 0x41000000    # 8.0f

    sub-float/2addr p4, p5

    goto :goto_2

    .line 22
    :cond_7
    iget-boolean p5, p5, Ldhm;->d:Z

    if-eqz p5, :cond_9

    .line 23
    invoke-virtual {p1, p4}, Lo2m;->T1(I)Z

    move-result p5

    if-nez p5, :cond_8

    .line 24
    invoke-static {p1, p4, p2, p0}, Lwag;->y(Lo2m;IILg3g;)F

    move-result p4

    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    goto :goto_2

    .line 25
    :cond_8
    invoke-static {p1, p4, p2, p0}, Lwag;->m(Lo2m;IILg3g;)F

    move-result p4

    goto :goto_2

    :cond_9
    move p4, v0

    :goto_2
    cmpl-float p5, p4, v2

    if-lez p5, :cond_5

    move v2, p4

    goto :goto_1

    :cond_a
    cmpl-float p2, v2, v0

    if-eqz p2, :cond_c

    cmpl-float p2, v2, v3

    if-lez p2, :cond_c

    .line 26
    iget p2, p0, Lg3g;->q:I

    int-to-float p3, p2

    cmpl-float p3, v2, p3

    if-gtz p3, :cond_b

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_c

    .line 27
    :cond_b
    invoke-virtual {p0}, Lg3g;->e0()F

    move-result p0

    invoke-static {v2, p0}, Ls2m;->i0(FF)I

    move-result p0

    .line 28
    invoke-virtual {p1, v1, p0, v4}, Lo2m;->Z3(SIZ)V

    :cond_c
    :goto_3
    return-void
.end method

.method public static f(Lg3g;Lo2m;Lf2n;I)V
    .locals 8

    .line 1
    invoke-static {p1}, Lwag;->C(Lo2m;)Lf2n;

    move-result-object p3

    .line 2
    invoke-static {p2, p3, p1}, Lwag;->F(Lf2n;Lf2n;Lo2m;)Lf2n;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lf2n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    :goto_0
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->a:I

    const/4 v7, -0x1

    if-gt v0, v2, :cond_2

    .line 5
    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v4, v2, Le2n;->b:I

    iget v5, v1, Le2n;->b:I

    iget-object v1, p3, Lf2n;->b:Le2n;

    iget v6, v1, Le2n;->b:I

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    invoke-static/range {v1 .. v6}, Lwag;->k(Lg3g;Lo2m;IIII)V

    .line 6
    invoke-virtual {p1, v0}, Lo2m;->S1(I)I

    move-result v1

    if-le v1, v7, :cond_1

    .line 7
    invoke-virtual {p1, v0, v7}, Lo2m;->H4(IS)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    :goto_1
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->b:I

    if-gt v0, v2, :cond_4

    .line 9
    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v4, v2, Le2n;->a:I

    iget v5, v1, Le2n;->a:I

    iget-object v1, p3, Lf2n;->b:Le2n;

    iget v6, v1, Le2n;->a:I

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    invoke-static/range {v1 .. v6}, Lwag;->e(Lg3g;Lo2m;IIII)V

    int-to-short v1, v0

    .line 10
    invoke-virtual {p1, v1}, Lo2m;->a1(S)I

    move-result v2

    if-le v2, v7, :cond_3

    .line 11
    invoke-virtual {p1, v1, v7}, Lo2m;->X3(SI)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static g(Lg3g;Lo2m;Lf2n;IZZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p4}, Lwag;->j(Lg3g;Lo2m;Lf2n;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2, p4}, Lwag;->b(Lg3g;Lo2m;Lf2n;Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p4, p5}, Lwag;->h(Lg3g;Lo2m;Lf2n;ZZ)V

    :goto_0
    return-void
.end method

.method public static h(Lg3g;Lo2m;Lf2n;ZZ)V
    .locals 11

    .line 1
    invoke-static {p1}, Lwag;->C(Lo2m;)Lf2n;

    move-result-object v0

    .line 2
    invoke-static {p2, v0, p1}, Lwag;->F(Lf2n;Lf2n;Lo2m;)Lf2n;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lf2n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    :goto_0
    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->a:I

    const/4 v10, -0x1

    if-gt v1, v3, :cond_2

    .line 5
    iget-object v3, p2, Lf2n;->a:Le2n;

    iget v5, v3, Le2n;->b:I

    iget v6, v2, Le2n;->b:I

    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v7, v2, Le2n;->b:I

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move v8, p3

    move v9, p4

    invoke-static/range {v2 .. v9}, Lwag;->i(Lg3g;Lo2m;IIIIZZ)V

    .line 6
    invoke-virtual {p1, v1}, Lo2m;->S1(I)I

    move-result v2

    if-le v2, v10, :cond_1

    .line 7
    invoke-virtual {p1, v1, v10}, Lo2m;->H4(IS)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    :goto_1
    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->b:I

    if-gt v1, v3, :cond_4

    .line 9
    iget-object v3, p2, Lf2n;->a:Le2n;

    iget v5, v3, Le2n;->a:I

    iget v6, v2, Le2n;->a:I

    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v7, v2, Le2n;->a:I

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move v8, p3

    move v9, p4

    invoke-static/range {v2 .. v9}, Lwag;->a(Lg3g;Lo2m;IIIIZZ)V

    int-to-short v2, v1

    .line 10
    invoke-virtual {p1, v2}, Lo2m;->a1(S)I

    move-result v3

    if-le v3, v10, :cond_3

    .line 11
    invoke-virtual {p1, v2, v10}, Lo2m;->X3(SI)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static i(Lg3g;Lo2m;IIIIZZ)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lo2m;->T1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lg3g;->Z0(I)I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p1, p2}, Lo2m;->S1(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_2

    if-lt v1, p3, :cond_1

    if-le v1, p4, :cond_2

    :cond_1
    add-int/2addr p4, v4

    move v1, v0

    goto :goto_0

    :cond_2
    move p4, p5

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p3, p4, :cond_9

    if-ge p3, p5, :cond_9

    .line 4
    invoke-virtual {p1, p2, p3}, Lo2m;->H2(II)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez p6, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p1, p2, p3}, Lo2m;->X0(II)Li9m;

    move-result-object v5

    .line 6
    invoke-virtual {p1, p2, p3}, Lo2m;->B0(II)Ldhm;

    move-result-object v6

    iget-boolean v6, v6, Ldhm;->d:Z

    if-eqz v6, :cond_5

    .line 7
    invoke-virtual {p1, p3}, Lo2m;->c1(I)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p7, :cond_4

    .line 8
    invoke-static {p1, p2, p3, p0}, Lwag;->l(Lo2m;IILg3g;)F

    move-result v5

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {p1, p2, p3, p0}, Lwag;->x(Lo2m;IILg3g;)F

    move-result v5

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {v5}, Li9m;->H3()S

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Li9m;->L3()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {p0, p2, p3, v5, p6}, Lc5g;->d(Lg3g;IILi9m;Z)F

    move-result v5

    goto :goto_2

    :cond_7
    :goto_1
    move v5, v0

    :goto_2
    cmpl-float v6, v5, v1

    if-lez v6, :cond_8

    move v1, v5

    :cond_8
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_9
    cmpl-float p3, v1, v3

    if-lez p3, :cond_c

    if-nez p6, :cond_a

    .line 12
    iget p3, p0, Lg3g;->p:I

    int-to-float p4, p3

    cmpl-float p4, v1, p4

    if-gtz p4, :cond_a

    int-to-float p3, p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_c

    .line 13
    :cond_a
    iget p3, p0, Lg3g;->p:I

    int-to-float p3, p3

    cmpg-float p3, v1, p3

    if-gtz p3, :cond_b

    .line 14
    invoke-virtual {p1}, Lo2m;->l1()I

    move-result p0

    int-to-short p0, p0

    goto :goto_4

    .line 15
    :cond_b
    iget-object p0, p0, Lg3g;->c:Ls2m;

    invoke-static {v1, p0}, Lwag;->B(FLs2m;)S

    move-result p0

    .line 16
    :goto_4
    invoke-virtual {p1, p2, p0, v2, v4}, Lo2m;->E4(ISZZ)V

    :cond_c
    return-void
.end method

.method public static j(Lg3g;Lo2m;Lf2n;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Lwag;->C(Lo2m;)Lf2n;

    move-result-object v0

    .line 2
    invoke-static {p2, v0, p1}, Lwag;->F(Lf2n;Lf2n;Lo2m;)Lf2n;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lf2n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    :goto_0
    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->a:I

    if-gt v1, v3, :cond_2

    .line 5
    iget-object v3, p2, Lf2n;->a:Le2n;

    iget v5, v3, Le2n;->b:I

    iget v6, v2, Le2n;->b:I

    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v7, v2, Le2n;->b:I

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move v8, p3

    invoke-static/range {v2 .. v9}, Lwag;->i(Lg3g;Lo2m;IIIIZZ)V

    .line 6
    invoke-virtual {p1, v1}, Lo2m;->S1(I)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 7
    invoke-virtual {p1, v1, v3}, Lo2m;->H4(IS)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(Lg3g;Lo2m;IIII)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lo2m;->T1(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1, p2}, Lo2m;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lg3g;->Z0(I)I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p1, p2}, Lo2m;->S1(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_2

    if-lt v1, p3, :cond_1

    if-le v1, p4, :cond_2

    :cond_1
    add-int/2addr p4, v4

    move v1, v0

    goto :goto_0

    :cond_2
    move p4, p5

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p3, p4, :cond_9

    if-ge p3, p5, :cond_9

    .line 4
    invoke-virtual {p1, p2, p3}, Lo2m;->H2(II)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p1, p2, p3}, Lo2m;->X0(II)Li9m;

    move-result-object v5

    .line 6
    invoke-virtual {p1, p2, p3}, Lo2m;->B0(II)Ldhm;

    move-result-object v6

    iget-boolean v6, v6, Ldhm;->d:Z

    if-eqz v6, :cond_5

    .line 7
    invoke-virtual {p1, p3}, Lo2m;->c1(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 8
    invoke-static {p1, p2, p3, p0}, Lwag;->x(Lo2m;IILg3g;)F

    move-result v5

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {p1, p2, p3, p0}, Lwag;->l(Lo2m;IILg3g;)F

    move-result v5

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {v5}, Li9m;->H3()S

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Li9m;->L3()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {p0, p2, p3, v5, v4}, Lc5g;->d(Lg3g;IILi9m;Z)F

    move-result v5

    goto :goto_2

    :cond_7
    :goto_1
    move v5, v0

    :goto_2
    cmpl-float v6, v5, v1

    if-lez v6, :cond_8

    move v1, v5

    :cond_8
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_9
    cmpl-float p3, v1, v3

    if-lez p3, :cond_c

    .line 12
    iget p3, p0, Lg3g;->p:I

    int-to-float p4, p3

    cmpl-float p4, v1, p4

    if-gtz p4, :cond_a

    int-to-float p4, p3

    cmpg-float p4, v0, p4

    if-gez p4, :cond_c

    :cond_a
    int-to-float p3, p3

    cmpg-float p3, v1, p3

    if-gtz p3, :cond_b

    .line 13
    invoke-virtual {p1}, Lo2m;->l1()I

    move-result p0

    int-to-short p0, p0

    goto :goto_4

    .line 14
    :cond_b
    iget-object p0, p0, Lg3g;->c:Ls2m;

    invoke-static {v1, p0}, Lwag;->B(FLs2m;)S

    move-result p0

    .line 15
    :goto_4
    invoke-virtual {p1, p2, p0, v2}, Lo2m;->D4(ISZ)V

    :cond_c
    :goto_5
    return-void
.end method

.method public static l(Lo2m;IILg3g;)F
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->Q0(II)Lkcm;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkcm;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lkcm;->e()Lqcm;

    move-result-object v1

    invoke-virtual {v1}, Lrcm;->E0()Lir1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lir1;->x()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ltq5;->c(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 5
    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ltq5;->c(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 6
    new-instance v3, Lir1;

    invoke-direct {v3, v0, v0, v2, v1}, Lir1;-><init>(FFFF)V

    .line 7
    invoke-virtual {p1}, Lkcm;->e()Lqcm;

    move-result-object v1

    invoke-virtual {v1}, Lrcm;->k1()Leq5;

    move-result-object v1

    invoke-virtual {p1}, Lkcm;->e()Lqcm;

    move-result-object p1

    invoke-virtual {p1}, Lrcm;->g1()F

    move-result p1

    invoke-static {v1, v3, p1}, Ljq1;->c(Leq5;Lir1;F)Lir1;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lir1;->g()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 9
    iget-object v0, p3, Lg3g;->c:Ls2m;

    invoke-virtual {p1}, Lir1;->x()F

    move-result v1

    invoke-virtual {v0, v1}, Ls2m;->k(F)F

    move-result v0

    .line 10
    invoke-virtual {p0, p2}, Lo2m;->d1(I)I

    move-result p0

    int-to-float p0, p0

    .line 11
    invoke-virtual {p3}, Lg3g;->e0()F

    move-result p2

    .line 12
    invoke-static {p0, p2}, Ls2m;->J(FF)I

    move-result p0

    int-to-float p0, p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 14
    invoke-virtual {p1}, Lir1;->g()F

    move-result p2

    mul-float p0, p0, p2

    invoke-virtual {p1}, Lir1;->x()F

    move-result p1

    div-float v0, p0, p1

    .line 15
    :cond_0
    iget p0, p3, Lg3g;->p:I

    add-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static m(Lo2m;IILg3g;)F
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->Q0(II)Lkcm;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lkcm;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lkcm;->e()Lqcm;

    move-result-object v1

    invoke-virtual {v1}, Lrcm;->E0()Lir1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lir1;->x()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ltq5;->c(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 5
    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ltq5;->c(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 6
    new-instance v3, Lir1;

    invoke-direct {v3, v0, v0, v2, v1}, Lir1;-><init>(FFFF)V

    .line 7
    invoke-virtual {p2}, Lkcm;->e()Lqcm;

    move-result-object v1

    invoke-virtual {v1}, Lrcm;->k1()Leq5;

    move-result-object v1

    invoke-virtual {p2}, Lkcm;->e()Lqcm;

    move-result-object p2

    invoke-virtual {p2}, Lrcm;->g1()F

    move-result p2

    invoke-static {v1, v3, p2}, Ljq1;->c(Leq5;Lir1;F)Lir1;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lir1;->x()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p2}, Lir1;->g()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    .line 9
    iget-object v0, p3, Lg3g;->c:Ls2m;

    invoke-virtual {p2}, Lir1;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Ls2m;->k(F)F

    move-result v0

    iget-object v1, p3, Lg3g;->c:Ls2m;

    .line 10
    invoke-virtual {p0, p1}, Lo2m;->Q1(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Ls2m;->m(F)F

    move-result p0

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 12
    invoke-virtual {p2}, Lir1;->x()F

    move-result p1

    mul-float p0, p0, p1

    invoke-virtual {p2}, Lir1;->g()F

    move-result p1

    div-float v0, p0, p1

    .line 13
    :cond_0
    iget p0, p3, Lg3g;->p:I

    add-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static n(Lg3g;Lo2m;I)V
    .locals 8

    int-to-short v0, p2

    .line 1
    invoke-virtual {p1, v0}, Lo2m;->a1(S)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-le v1, v4, :cond_1

    .line 2
    invoke-virtual {p1, v1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object v4

    iget-boolean v4, v4, Ldhm;->d:Z

    if-eqz v4, :cond_0

    .line 3
    invoke-static {p1, v1, p2, p0}, Lwag;->m(Lo2m;IILg3g;)F

    move-result v4

    goto :goto_3

    .line 4
    :cond_0
    invoke-static {p0, v1, p2, v3}, Lc5g;->f(Lg3g;IIZ)F

    move-result v4

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget v6, p0, Lg3g;->l:I

    if-ge v4, v6, :cond_5

    .line 6
    invoke-virtual {p1, v4, p2}, Lo2m;->H2(II)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1, v4, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object v6

    iget-boolean v6, v6, Ldhm;->d:Z

    if-eqz v6, :cond_3

    .line 8
    invoke-static {p1, v4, p2, p0}, Lwag;->m(Lo2m;IILg3g;)F

    move-result v6

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p0, v4, p2, v3}, Lc5g;->f(Lg3g;IIZ)F

    move-result v6

    :goto_1
    cmpl-float v7, v6, v5

    if-lez v7, :cond_4

    move v1, v4

    move v5, v6

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v4, v5

    :goto_3
    cmpl-float v2, v4, v2

    if-lez v2, :cond_6

    float-to-int v2, v4

    .line 10
    invoke-virtual {p0, p2}, Lg3g;->Y(I)I

    move-result p2

    if-eq v2, p2, :cond_6

    .line 11
    invoke-virtual {p0}, Lg3g;->e0()F

    move-result p0

    invoke-static {v4, p0}, Ls2m;->i0(FF)I

    move-result p0

    .line 12
    invoke-virtual {p1, v0, p0, v3}, Lo2m;->Z3(SIZ)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lo2m;->X3(SI)V

    :cond_6
    return-void
.end method

.method public static o(Lg3g;Lo2m;Lf2n;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, p2, v0}, Lwag;->p(Lg3g;Lo2m;Lf2n;I)V

    return-void
.end method

.method public static p(Lg3g;Lo2m;Lf2n;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwag;->C(Lo2m;)Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    :goto_0
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1, v0}, Lwag;->q(Lg3g;Lo2m;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-lez p3, :cond_2

    .line 5
    iget-object p3, p2, Lf2n;->a:Le2n;

    iget p3, p3, Le2n;->b:I

    :goto_1
    iget-object v0, p2, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    if-gt p3, v0, :cond_2

    .line 6
    invoke-static {p0, p1, p3}, Lwag;->n(Lg3g;Lo2m;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static q(Lg3g;Lo2m;I)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lo2m;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v0

    invoke-virtual {v0, p2}, La6m;->L1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lo2m;->S1(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, p2, v0}, Lo2m;->B0(II)Ldhm;

    move-result-object v1

    iget-boolean v1, v1, Ldhm;->d:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1, p2, v0, p0}, Lwag;->l(Lo2m;IILg3g;)F

    move-result v1

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {p0, p2, v0, v4}, Lc5g;->e(Lg3g;IIZ)F

    move-result v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget v6, p0, Lg3g;->m:I

    if-ge v5, v6, :cond_6

    .line 8
    invoke-virtual {p1, p2, v5}, Lo2m;->H2(II)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1, p2, v5}, Lo2m;->B0(II)Ldhm;

    move-result-object v6

    iget-boolean v6, v6, Ldhm;->d:Z

    if-eqz v6, :cond_4

    .line 10
    invoke-static {p1, p2, v5, p0}, Lwag;->l(Lo2m;IILg3g;)F

    move-result v6

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p0, p2, v5, v4}, Lc5g;->e(Lg3g;IIZ)F

    move-result v6

    :goto_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_5

    move v0, v5

    move v1, v6

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    cmpl-float v3, v1, v3

    if-lez v3, :cond_7

    float-to-int v3, v1

    .line 12
    invoke-virtual {p0, p2}, Lg3g;->Z0(I)I

    move-result v4

    if-eq v3, v4, :cond_7

    .line 13
    iget-object p0, p0, Lg3g;->c:Ls2m;

    invoke-static {v1, p0}, Lwag;->B(FLs2m;)S

    move-result p0

    .line 14
    invoke-virtual {p1, p2, p0, v2}, Lo2m;->D4(ISZ)V

    int-to-short p0, v0

    .line 15
    invoke-virtual {p1, p2, p0}, Lo2m;->H4(IS)V

    :cond_7
    return-void
.end method

.method public static final r(Ljava/lang/String;D)Z
    .locals 4

    const-string v0, "General"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    double-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double p2, p0, v0

    if-lez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Lg3g;Lo2m;IIIZ)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lo2m;->c1(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1, p2}, Lo2m;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lo2m;->d1(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lo2m;->k1()I

    move-result v1

    if-eq v0, v1, :cond_c

    invoke-virtual {p1}, Lo2m;->f2()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    int-to-short v0, p2

    .line 4
    invoke-virtual {p1, v0}, Lo2m;->a1(S)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object v2

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-ltz v1, :cond_3

    if-lt v1, p3, :cond_2

    if-gt v1, p4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 p4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 6
    invoke-static {p0, p2, v3, p5}, Lc5g;->f(Lg3g;IIZ)F

    move-result v5

    cmpl-float v6, v5, v4

    if-lez v6, :cond_4

    move p3, v3

    move v4, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p1, p3, p2}, Lo2m;->T0(II)I

    move-result p5

    .line 8
    invoke-static {p5}, Lwag;->D(I)Z

    move-result p5

    if-nez p5, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-virtual {p1, p3, p2}, Lo2m;->X0(II)Li9m;

    move-result-object p5

    if-nez p5, :cond_7

    return-void

    .line 10
    :cond_7
    invoke-virtual {p5}, Li9m;->H3()S

    move-result v2

    const/16 v3, 0xff

    const/4 v5, 0x1

    if-ne v2, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    if-nez v1, :cond_c

    .line 11
    invoke-virtual {p5}, Li9m;->C3()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p2}, Lo2m;->P0(II)D

    move-result-wide v1

    invoke-static {p5, v1, v2}, Lwag;->r(Ljava/lang/String;D)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    cmpl-float p3, v4, p4

    if-lez p3, :cond_c

    .line 12
    invoke-virtual {p0, p2}, Lg3g;->Y(I)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v4, p2

    if-gez p2, :cond_c

    .line 13
    iget p2, p0, Lg3g;->q:I

    int-to-float p2, p2

    cmpg-float p2, v4, p2

    if-gtz p2, :cond_b

    const/16 p0, 0x800

    goto :goto_4

    .line 14
    :cond_b
    invoke-virtual {p0}, Lg3g;->e0()F

    move-result p0

    invoke-static {v4, p0}, Ls2m;->i0(FF)I

    move-result p0

    .line 15
    :goto_4
    invoke-virtual {p1, v0, p0, v5}, Lo2m;->Z3(SIZ)V

    :cond_c
    :goto_5
    return-void
.end method

.method public static t(Lg3g;Lo2m;Lf2n;Lf2n;Z)V
    .locals 7

    .line 1
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    :goto_0
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p3, v0}, Lf2n;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v4, v1, Le2n;->b:I

    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v5, v1, Le2n;->b:I

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v6, p4

    invoke-static/range {v1 .. v6}, Lwag;->u(Lg3g;Lo2m;IIIZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    :goto_1
    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-gt v0, v1, :cond_3

    .line 5
    invoke-virtual {p3, v0}, Lf2n;->q(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v4, v1, Le2n;->a:I

    iget-object v1, p2, Lf2n;->b:Le2n;

    iget v5, v1, Le2n;->a:I

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v6, p4

    invoke-static/range {v1 .. v6}, Lwag;->s(Lg3g;Lo2m;IIIZ)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static u(Lg3g;Lo2m;IIIZ)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lo2m;->T1(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, p2}, Lo2m;->U(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1, p2}, Lo2m;->Q1(I)I

    move-result v0

    invoke-virtual {p1}, Lo2m;->l1()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lo2m;->S1(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lo2m;->i2()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    if-ltz v0, :cond_2

    if-lt v0, p3, :cond_1

    if-gt v0, p4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 5
    invoke-static {p0, p2, v2, p5}, Lc5g;->e(Lg3g;IIZ)F

    move-result v4

    cmpl-float v5, v4, v3

    if-lez v5, :cond_3

    move p3, v2

    move v3, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p1, p2, p3}, Lo2m;->X0(II)Li9m;

    move-result-object p5

    if-eqz p5, :cond_7

    .line 7
    invoke-virtual {p5}, Li9m;->H3()S

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p5}, Li9m;->L3()Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float p5, v3, v0

    if-lez p5, :cond_7

    .line 8
    invoke-virtual {p0, p2}, Lg3g;->Z0(I)I

    move-result p5

    int-to-float p5, p5

    cmpg-float p5, v3, p5

    if-gez p5, :cond_7

    .line 9
    iget p5, p0, Lg3g;->p:I

    int-to-float p5, p5

    cmpg-float p5, v3, p5

    if-gtz p5, :cond_6

    .line 10
    invoke-virtual {p1}, Lo2m;->l1()I

    move-result p0

    goto :goto_2

    .line 11
    :cond_6
    iget-object p0, p0, Lg3g;->c:Ls2m;

    invoke-static {v3, p0}, Lwag;->B(FLs2m;)S

    move-result p0

    int-to-short p3, p3

    .line 12
    invoke-virtual {p1, p2, p3}, Lo2m;->H4(IS)V

    :goto_2
    int-to-short p0, p0

    .line 13
    invoke-virtual {p1, p2, p0, p4}, Lo2m;->D4(ISZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static v(Lg3g;Lo2m;Lf2n;F)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lg3g;->e0()F

    move-result p0

    invoke-static {p3, p0}, Ls2m;->p(FF)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v3

    sub-int/2addr v3, v1

    .line 3
    iget-object v4, p2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    if-nez v4, :cond_1

    iget-object v5, p2, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    if-ne v5, v3, :cond_1

    float-to-int p0, p3

    .line 4
    invoke-virtual {p1, p0}, Lo2m;->d4(I)V

    return-void

    .line 5
    :cond_1
    :goto_1
    iget-object p3, p2, Lf2n;->b:Le2n;

    iget p3, p3, Le2n;->b:I

    if-gt v4, p3, :cond_4

    if-nez v2, :cond_2

    int-to-short p3, v4

    .line 6
    invoke-virtual {p1, p3, v0}, Lo2m;->V3(SZ)V

    .line 7
    invoke-virtual {p1, p3, p0, v1}, Lo2m;->Z3(SIZ)V

    .line 8
    invoke-virtual {p1, p3}, Lo2m;->a1(S)I

    move-result v3

    const/4 v5, -0x1

    if-le v3, v5, :cond_3

    .line 9
    invoke-virtual {p1, p3, v5}, Lo2m;->X3(SI)V

    goto :goto_2

    :cond_2
    int-to-short p3, v4

    .line 10
    invoke-virtual {p1, p3, v1}, Lo2m;->V3(SZ)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static w(Lg3g;Lo2m;Lf2n;F)V
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {p3}, Ls2m;->n0(F)F

    move-result p3

    .line 2
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    sub-int/2addr v2, v0

    .line 3
    iget-object v3, p2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    if-nez v3, :cond_1

    iget-object v4, p2, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    if-ne v4, v2, :cond_1

    float-to-int p0, p3

    .line 4
    invoke-virtual {p1, p0}, Lo2m;->e4(I)V

    return-void

    .line 5
    :cond_1
    :goto_1
    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-gt v3, v2, :cond_4

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1, v3, p0}, Lo2m;->F4(IZ)V

    float-to-int v2, p3

    int-to-short v2, v2

    .line 7
    invoke-virtual {p1, v3, v2, v0}, Lo2m;->D4(ISZ)V

    .line 8
    invoke-virtual {p1, v3}, Lo2m;->S1(I)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_3

    .line 9
    invoke-virtual {p1, v3, v4}, Lo2m;->H4(IS)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1, v3, v0}, Lo2m;->F4(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static x(Lo2m;IILg3g;)F
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2m;->Q0(II)Lkcm;

    move-result-object p0

    const/high16 p1, 0x42c80000    # 100.0f

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkcm;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lkcm;->e()Lqcm;

    move-result-object v0

    invoke-virtual {v0}, Lrcm;->E0()Lir1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ltq5;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ltq5;->c(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 6
    new-instance v2, Lir1;

    invoke-direct {v2, p2, p2, v1, v0}, Lir1;-><init>(FFFF)V

    .line 7
    invoke-virtual {p0}, Lkcm;->e()Lqcm;

    move-result-object v0

    invoke-virtual {v0}, Lrcm;->k1()Leq5;

    move-result-object v0

    invoke-virtual {p0}, Lkcm;->e()Lqcm;

    move-result-object p0

    invoke-virtual {p0}, Lrcm;->g1()F

    move-result p0

    invoke-static {v0, v2, p0}, Ljq1;->c(Leq5;Lir1;F)Lir1;

    move-result-object p0

    .line 8
    iget-object v0, p3, Lg3g;->c:Ls2m;

    iget v1, p0, Lir1;->I:F

    invoke-virtual {v0, v1}, Ls2m;->k(F)F

    move-result v0

    iget-object v1, p3, Lg3g;->c:Ls2m;

    iget v2, p0, Lir1;->T:F

    .line 9
    invoke-virtual {v1, v2}, Ls2m;->k(F)F

    move-result v1

    iget-object v2, p3, Lg3g;->c:Ls2m;

    iget v3, p0, Lir1;->S:F

    .line 10
    invoke-virtual {v2, v3}, Ls2m;->k(F)F

    move-result v2

    iget-object v3, p3, Lg3g;->c:Ls2m;

    iget v4, p0, Lir1;->B:F

    .line 11
    invoke-virtual {v3, v4}, Ls2m;->k(F)F

    move-result v3

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lir1;->s(FFFF)V

    .line 13
    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lir1;->g()F

    move-result v0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lir1;->x()F

    move-result p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    invoke-virtual {p0}, Lir1;->g()F

    move-result p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    .line 15
    invoke-virtual {p0}, Lir1;->g()F

    move-result p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lir1;->g()F

    move-result p2

    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 17
    invoke-virtual {p0}, Lir1;->g()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {p0}, Lir1;->x()F

    move-result p0

    div-float p1, p2, p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 18
    :cond_2
    :goto_0
    iget-object p0, p3, Lg3g;->c:Ls2m;

    invoke-virtual {p0}, Ls2m;->e0()F

    move-result p0

    mul-float p1, p1, p0

    return p1
.end method

.method public static y(Lo2m;IILg3g;)F
    .locals 6

    int-to-short v0, p2

    .line 1
    invoke-virtual {p0, v0}, Lo2m;->b1(S)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo2m;->Q0(II)Lkcm;

    move-result-object p0

    const/high16 p1, 0x42c80000    # 100.0f

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lkcm;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lkcm;->e()Lqcm;

    move-result-object p2

    invoke-virtual {p2}, Lrcm;->E0()Lir1;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lir1;->x()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ltq5;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 6
    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ltq5;->c(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 7
    new-instance v2, Lir1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, p2}, Lir1;-><init>(FFFF)V

    .line 8
    invoke-virtual {p0}, Lkcm;->e()Lqcm;

    move-result-object p2

    invoke-virtual {p2}, Lrcm;->k1()Leq5;

    move-result-object p2

    invoke-virtual {p0}, Lkcm;->e()Lqcm;

    move-result-object p0

    invoke-virtual {p0}, Lrcm;->g1()F

    move-result p0

    invoke-static {p2, v2, p0}, Ljq1;->c(Leq5;Lir1;F)Lir1;

    move-result-object p0

    .line 9
    iget-object p2, p3, Lg3g;->c:Ls2m;

    iget v1, p0, Lir1;->I:F

    invoke-virtual {p2, v1}, Ls2m;->k(F)F

    move-result p2

    iget-object v1, p3, Lg3g;->c:Ls2m;

    iget v2, p0, Lir1;->T:F

    .line 10
    invoke-virtual {v1, v2}, Ls2m;->k(F)F

    move-result v1

    iget-object v2, p3, Lg3g;->c:Ls2m;

    iget v4, p0, Lir1;->S:F

    .line 11
    invoke-virtual {v2, v4}, Ls2m;->k(F)F

    move-result v2

    iget-object v4, p3, Lg3g;->c:Ls2m;

    iget v5, p0, Lir1;->B:F

    .line 12
    invoke-virtual {v4, v5}, Ls2m;->k(F)F

    move-result v4

    .line 13
    invoke-virtual {p0, p2, v1, v2, v4}, Lir1;->s(FFFF)V

    .line 14
    invoke-virtual {p0}, Lir1;->x()F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lir1;->g()F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    .line 15
    invoke-virtual {p0}, Lir1;->x()F

    move-result p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    invoke-virtual {p0}, Lir1;->g()F

    move-result p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    .line 16
    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lir1;->g()F

    move-result p2

    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lir1;->x()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    div-float v0, p2, p0

    .line 19
    :cond_2
    :goto_0
    iget-object p0, p3, Lg3g;->c:Ls2m;

    invoke-virtual {p0}, Ls2m;->e0()F

    move-result p0

    mul-float v0, v0, p0

    return v0
.end method

.method public static z(Lg3g;Lo2m;Lf2n;)F
    .locals 3

    .line 1
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p1, v0}, Lo2m;->d1(I)I

    move-result v0

    .line 2
    iget-object v1, p2, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    if-gt v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lo2m;->d1(I)I

    move-result v2

    if-eq v0, v2, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_1
    int-to-float p1, v0

    .line 4
    invoke-virtual {p0}, Lg3g;->e0()F

    move-result p0

    invoke-static {p1, p0}, Ls2m;->w(FF)F

    move-result p0

    return p0
.end method
