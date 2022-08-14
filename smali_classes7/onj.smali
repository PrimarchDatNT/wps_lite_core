.class public Lonj;
.super Lpnj;
.source "Export_anchor.java"


# direct methods
.method public constructor <init>(Leq5;Lu5j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpnj;-><init>(Leq5;Lu5j;)V

    return-void
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    const-string v0, "bothSides"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "largest"

    goto :goto_0

    :cond_1
    const-string v0, "right"

    goto :goto_0

    :cond_2
    const-string v0, "left"

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    const-string v0, "column"

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "outsideMargin"

    goto :goto_0

    :pswitch_1
    const-string v0, "insideMargin"

    goto :goto_0

    :pswitch_2
    const-string v0, "rightMargin"

    goto :goto_0

    :pswitch_3
    const-string v0, "leftMargin"

    goto :goto_0

    :pswitch_4
    const-string v0, "character"

    goto :goto_0

    :pswitch_5
    const-string v0, "page"

    goto :goto_0

    :pswitch_6
    const-string v0, "margin"

    :goto_0
    :pswitch_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    const-string v0, "paragraph"

    packed-switch p0, :pswitch_data_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "outsideMargin"

    goto :goto_0

    :pswitch_1
    const-string v0, "insideMargin"

    goto :goto_0

    :pswitch_2
    const-string v0, "bottomMargin"

    goto :goto_0

    :pswitch_3
    const-string v0, "topMargin"

    goto :goto_0

    :pswitch_4
    const-string v0, "line"

    goto :goto_0

    :pswitch_5
    const-string v0, "page"

    goto :goto_0

    :pswitch_6
    const-string v0, "margin"

    :goto_0
    :pswitch_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "center"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "outside"

    goto :goto_0

    :cond_1
    const-string v1, "inside"

    goto :goto_0

    :cond_2
    const-string v1, "right"

    goto :goto_0

    :cond_3
    const-string v1, "left"

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "center"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "outside"

    goto :goto_0

    :cond_1
    const-string v1, "inside"

    goto :goto_0

    :cond_2
    const-string v1, "bottom"

    goto :goto_0

    :cond_3
    const-string v1, "top"

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnnj;->a:Leq5;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v1}, Lrqj;->x(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 4
    iget-object v1, v0, Lnnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->q0()Lup5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lup5;->X()F

    move-result v3

    invoke-static {v3}, Lxo;->H(F)F

    move-result v3

    float-to-int v3, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lup5;->U0()F

    move-result v4

    invoke-static {v4}, Lxo;->H(F)F

    move-result v4

    float-to-int v4, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Lup5;->r0()F

    move-result v5

    invoke-static {v5}, Lxo;->H(F)F

    move-result v5

    float-to-int v5, v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Lup5;->w()F

    move-result v6

    invoke-static {v6}, Lxo;->H(F)F

    move-result v6

    float-to-int v6, v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lonj;->n()I

    move-result v7

    .line 10
    iget-object v8, v0, Lnnj;->a:Leq5;

    invoke-virtual {v8}, Leq5;->M2()Z

    move-result v8

    .line 11
    iget-object v9, v0, Lnnj;->a:Leq5;

    invoke-virtual {v9}, Leq5;->G2()Z

    move-result v9

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1}, Lup5;->y1()Z

    move-result v11

    .line 13
    invoke-interface {v1}, Lup5;->h0()Z

    move-result v12

    .line 14
    invoke-interface {v1}, Lup5;->p()Lir1;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 15
    iget v14, v13, Lir1;->I:F

    invoke-static {v14}, Lxo;->H(F)F

    move-result v14

    float-to-int v14, v14

    .line 16
    iget v13, v13, Lir1;->T:F

    invoke-static {v13}, Lxo;->H(F)F

    move-result v13

    float-to-int v13, v13

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    const/4 v12, 0x1

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 17
    :goto_4
    iget-object v15, v0, Lnnj;->c:Lw5j;

    const/16 v10, 0x14

    new-array v10, v10, [Ljava/lang/String;

    const-string v17, "distT"

    aput-object v17, v10, v2

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x1

    aput-object v5, v10, v16

    const-string v5, "distB"

    const/4 v2, 0x2

    aput-object v5, v10, v2

    const/4 v5, 0x3

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v5

    const/4 v5, 0x4

    const-string v6, "distL"

    aput-object v6, v10, v5

    const/4 v5, 0x5

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v5

    const/4 v3, 0x6

    const-string v5, "distR"

    aput-object v5, v10, v3

    const/4 v3, 0x7

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    const/16 v3, 0x8

    const-string v4, "simplePos"

    aput-object v4, v10, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v3

    const/16 v3, 0xa

    const-string v4, "relativeHeight"

    aput-object v4, v10, v3

    const/16 v3, 0xb

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    const/16 v3, 0xc

    const-string v4, "behindDoc"

    aput-object v4, v10, v3

    const/16 v3, 0xd

    .line 24
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    const/16 v3, 0xe

    const-string v4, "locked"

    aput-object v4, v10, v3

    const/16 v3, 0xf

    .line 25
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    const/16 v3, 0x10

    const-string v4, "layoutInCell"

    aput-object v4, v10, v3

    const/16 v3, 0x11

    .line 26
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    const/16 v3, 0x12

    const-string v4, "allowOverlap"

    aput-object v4, v10, v3

    const/16 v3, 0x13

    .line 27
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    const-string v3, "wp:anchor"

    .line 28
    invoke-interface {v15, v3, v10}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iget-object v4, v0, Lnnj;->c:Lw5j;

    const-string v5, "x"

    const-string v6, "0"

    const-string v7, "y"

    filled-new-array {v5, v6, v7, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "wp:simplePos"

    invoke-interface {v4, v6, v5}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 30
    invoke-interface {v1}, Lup5;->Y1()I

    move-result v4

    .line 31
    invoke-interface {v1}, Lup5;->P1()I

    move-result v5

    .line 32
    invoke-interface {v1}, Lup5;->V0()I

    move-result v6

    .line 33
    invoke-interface {v1}, Lup5;->W()I

    move-result v7

    .line 34
    invoke-interface {v1}, Lup5;->s0()F

    move-result v8

    .line 35
    invoke-interface {v1}, Lup5;->H0()F

    move-result v9

    .line 36
    check-cast v1, Liq5;

    invoke-virtual {v1}, Lzp5;->i2()Lere;

    move-result-object v10

    const/16 v11, 0x1b

    invoke-virtual {v10, v11}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v10

    .line 37
    invoke-virtual {v1}, Lzp5;->i2()Lere;

    move-result-object v1

    const/16 v11, 0x1c

    invoke-virtual {v1, v11}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v6

    move v6, v4

    move-object v4, v10

    move/from16 v10, v18

    move/from16 v19, v8

    move v8, v5

    move/from16 v5, v19

    goto :goto_5

    :cond_7
    move-object v1, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 38
    :goto_5
    iget-object v11, v0, Lnnj;->c:Lw5j;

    new-array v12, v2, [Ljava/lang/String;

    const-string v15, "relativeFrom"

    const/4 v2, 0x0

    aput-object v15, v12, v2

    invoke-static {v6}, Lonj;->j(I)Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v12, v16

    const-string v6, "wp:positionH"

    invoke-interface {v11, v6, v12}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v11, "wp:posOffset"

    const-string v12, "wp:align"

    if-eqz v10, :cond_8

    .line 39
    iget-object v4, v0, Lnnj;->c:Lw5j;

    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v4, v12, v5}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    iget-object v4, v0, Lnnj;->c:Lw5j;

    invoke-static {v10}, Lonj;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lw5j;->f(Ljava/lang/String;)V

    .line 41
    iget-object v4, v0, Lnnj;->c:Lw5j;

    invoke-interface {v4, v12}, Lw5j;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    .line 42
    iget-object v4, v0, Lnnj;->c:Lw5j;

    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v4, v11, v5}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    iget-object v4, v0, Lnnj;->c:Lw5j;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lw5j;->f(Ljava/lang/String;)V

    .line 44
    iget-object v4, v0, Lnnj;->c:Lw5j;

    invoke-interface {v4, v11}, Lw5j;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 45
    :cond_9
    iget-object v4, v0, Lnnj;->c:Lw5j;

    new-array v10, v2, [Ljava/lang/String;

    const-string v2, "wp14:pctPosHOffset"

    invoke-interface {v4, v2, v10}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    iget-object v4, v0, Lnnj;->c:Lw5j;

    float-to-int v5, v5

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lw5j;->f(Ljava/lang/String;)V

    .line 47
    iget-object v4, v0, Lnnj;->c:Lw5j;

    invoke-interface {v4, v2}, Lw5j;->a(Ljava/lang/String;)V

    .line 48
    :goto_6
    iget-object v2, v0, Lnnj;->c:Lw5j;

    invoke-interface {v2, v6}, Lw5j;->a(Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Lnnj;->c:Lw5j;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    invoke-static {v8}, Lonj;->k(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v4, v8

    const-string v6, "wp:positionV"

    invoke-interface {v2, v6, v4}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v7, :cond_a

    .line 50
    iget-object v1, v0, Lnnj;->c:Lw5j;

    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v1, v12, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Lnnj;->c:Lw5j;

    invoke-static {v7}, Lonj;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lw5j;->f(Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lnnj;->c:Lw5j;

    invoke-interface {v1, v12}, Lw5j;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    .line 53
    iget-object v1, v0, Lnnj;->c:Lw5j;

    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v1, v11, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lnnj;->c:Lw5j;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lw5j;->f(Ljava/lang/String;)V

    .line 55
    iget-object v1, v0, Lnnj;->c:Lw5j;

    invoke-interface {v1, v11}, Lw5j;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 56
    :cond_b
    iget-object v1, v0, Lnnj;->c:Lw5j;

    new-array v2, v5, [Ljava/lang/String;

    const-string v4, "wp14:pctPosVOffset"

    invoke-interface {v1, v4, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Lnnj;->c:Lw5j;

    float-to-int v2, v9

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lw5j;->f(Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lnnj;->c:Lw5j;

    invoke-interface {v1, v4}, Lw5j;->a(Ljava/lang/String;)V

    .line 59
    :goto_7
    iget-object v1, v0, Lnnj;->c:Lw5j;

    invoke-interface {v1, v6}, Lw5j;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lpnj;->d()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lpnj;->b()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lonj;->q()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lpnj;->c()V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lpnj;->e()V

    .line 65
    invoke-super/range {p0 .. p0}, Lpnj;->a()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lonj;->p()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lonj;->o()V

    .line 68
    iget-object v1, v0, Lnnj;->c:Lw5j;

    invoke-interface {v1, v3}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "margin"

    return-object p1

    :cond_0
    const-string p1, "outsideMargin"

    return-object p1

    :cond_1
    const-string p1, "insideMargin"

    return-object p1

    :cond_2
    const-string p1, "bottomMargin"

    return-object p1

    :cond_3
    const-string p1, "topMargin"

    return-object p1

    :cond_4
    const-string p1, "page"

    return-object p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "margin"

    return-object p1

    :cond_0
    const-string p1, "outsideMargin"

    return-object p1

    :cond_1
    const-string p1, "insideMargin"

    return-object p1

    :cond_2
    const-string p1, "rightMargin"

    return-object p1

    :cond_3
    const-string p1, "leftMargin"

    return-object p1

    :cond_4
    const-string p1, "page"

    return-object p1
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    const-string v1, "mShape should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Q3()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final o()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lup5;->o()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lup5;->g0()Ljava/lang/Float;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lnnj;->c:Lw5j;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "relativeFrom"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lonj;->g(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "wp14:sizeRelV"

    invoke-interface {v2, v1, v3}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lnnj;->c:Lw5j;

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "wp14:pctHeight"

    invoke-interface {v2, v4, v3}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lnnj;->c:Lw5j;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lw5j;->f(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v4}, Lw5j;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v1}, Lw5j;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lup5;->K0()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lup5;->J()Ljava/lang/Float;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lnnj;->c:Lw5j;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "relativeFrom"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lonj;->h(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "wp14:sizeRelH"

    invoke-interface {v2, v1, v3}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lnnj;->c:Lw5j;

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "wp14:pctWidth"

    invoke-interface {v2, v4, v3}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lnnj;->c:Lw5j;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lw5j;->f(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v4}, Lw5j;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v1}, Lw5j;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lup5;->n()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const-string v4, "wrapText"

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2

    const/4 v6, 0x5

    if-eq v1, v6, :cond_1

    .line 3
    iget-object v0, p0, Lnnj;->c:Lw5j;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "wp:wrapNone"

    invoke-interface {v0, v2, v1}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lup5;->g1()I

    move-result v0

    .line 5
    invoke-static {v0}, Lonj;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lnnj;->c:Lw5j;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    const-string v0, "wp:wrapThrough"

    invoke-interface {v1, v0, v5}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lonj;->r()V

    .line 8
    iget-object v1, p0, Lnnj;->c:Lw5j;

    invoke-interface {v1, v0}, Lw5j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Lup5;->g1()I

    move-result v0

    .line 10
    invoke-static {v0}, Lonj;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lnnj;->c:Lw5j;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    const-string v0, "wp:wrapTight"

    invoke-interface {v1, v0, v5}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lonj;->r()V

    .line 13
    iget-object v1, p0, Lnnj;->c:Lw5j;

    invoke-interface {v1, v0}, Lw5j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0}, Lup5;->g1()I

    move-result v0

    .line 15
    invoke-static {v0}, Lonj;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lnnj;->c:Lw5j;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    const-string v0, "wp:wrapSquare"

    invoke-interface {v1, v0, v5}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lnnj;->c:Lw5j;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "wp:wrapTopAndBottom"

    invoke-interface {v0, v2, v1}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->P3()[Ler1;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    if-ge v2, v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lrqj;->r()[Ler1;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v2, p0, Lnnj;->a:Leq5;

    invoke-virtual {v2}, Leq5;->a3()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lnnj;->c:Lw5j;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "edited"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v2, "wp:wrapPolygon"

    invoke-interface {v3, v2, v5}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    aget-object v3, v0, v7

    .line 7
    iget-object v5, p0, Lnnj;->c:Lw5j;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "x"

    aput-object v10, v9, v7

    iget v11, v3, Ler1;->B:F

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v6

    const-string v11, "y"

    aput-object v11, v9, v4

    iget v3, v3, Ler1;->I:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    const-string v3, "wp:start"

    invoke-interface {v5, v3, v9}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 9
    iget-object v5, p0, Lnnj;->c:Lw5j;

    new-array v9, v8, [Ljava/lang/String;

    aput-object v10, v9, v7

    aget-object v12, v0, v3

    iget v12, v12, Ler1;->B:F

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v6

    aput-object v11, v9, v4

    aget-object v12, v0, v3

    iget v12, v12, Ler1;->I:F

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v1

    const-string v12, "wp:lineTo"

    invoke-interface {v5, v12, v9}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method
