.class public Lv2k;
.super Ljava/lang/Object;
.source "EquationParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;Lx0k;IIZZ)Lx2k;
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-interface/range {p0 .. p0}, Luuh;->H0()Lfm0;

    move-result-object v4

    sub-int v5, v2, v1

    const/16 v6, 0x80

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v5, [C

    .line 3
    new-instance v7, Lx2k;

    invoke-direct {v7, v1}, Lx2k;-><init>(I)V

    .line 4
    invoke-interface/range {p0 .. p0}, Luuh;->m()Lxci;

    move-result-object v8

    invoke-interface {v8, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v8

    invoke-interface {v0, v8, v3}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v8

    move v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v10, v2, :cond_24

    .line 5
    invoke-interface/range {p0 .. p0}, Luuh;->e0()Lwci;

    move-result-object v15

    invoke-interface {v15, v10}, Lwci;->seek(I)Lwci$a;

    move-result-object v15

    .line 6
    invoke-interface {v0, v15, v8, v3}, Lx0k;->d(Lwci$a;Lire;Z)Lire;

    move-result-object v14

    .line 7
    invoke-interface {v15}, Lyci$a;->d2()I

    move-result v15

    move/from16 v9, p4

    .line 8
    invoke-static {v14, v9, v3}, Lv2k;->b(Lire;ZZ)Z

    move-result v17

    if-eqz v17, :cond_1

    move v10, v15

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    .line 9
    invoke-virtual {v14, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v3, 0x13

    .line 10
    invoke-virtual {v14, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v14, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_2
    if-ge v10, v15, :cond_23

    sub-int v3, v15, v10

    .line 12
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v2, v10, v3

    move/from16 v18, v5

    const/4 v5, 0x0

    .line 13
    invoke-interface {v4, v10, v2, v6, v5}, Lfm0;->a(II[CI)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_22

    add-int/lit8 v16, v2, 0x1

    .line 14
    aget-char v2, v6, v2

    const/16 v5, 0x28

    if-eqz v0, :cond_3

    if-ne v5, v2, :cond_3

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x2

    const/16 v5, 0x20

    move/from16 v22, v0

    const/16 v0, 0x5c

    packed-switch v11, :pswitch_data_0

    :cond_4
    :goto_5
    :pswitch_0
    const/16 v5, 0x13

    goto/16 :goto_e

    :pswitch_1
    if-eq v5, v2, :cond_4

    .line 16
    invoke-virtual {v7, v10}, Lx2k;->o(I)V

    return-object v7

    :pswitch_2
    const/16 v0, 0x22

    if-ne v0, v2, :cond_6

    if-nez v12, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v12, v12, -0x1

    :cond_6
    :goto_6
    if-ne v5, v2, :cond_17

    if-nez v12, :cond_17

    const/4 v0, 0x1

    const/16 v5, 0x13

    const/16 v11, 0x9

    goto/16 :goto_f

    :pswitch_3
    const/16 v0, 0x22

    if-eq v5, v2, :cond_7

    const/16 v11, 0x8

    :cond_7
    if-ne v0, v2, :cond_17

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7

    :pswitch_4
    if-ne v0, v2, :cond_8

    .line 17
    invoke-virtual {v7, v10}, Lx2k;->l(I)V

    return-object v7

    :cond_8
    const/16 v5, 0x13

    if-ne v5, v2, :cond_9

    .line 18
    invoke-interface/range {p0 .. p0}, Luuh;->O()Lldi;

    move-result-object v0

    invoke-virtual {v0, v10}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    .line 19
    invoke-virtual {v7, v10}, Lx2k;->j(I)V

    .line 20
    invoke-virtual {v0}, Lldi$d;->c()I

    move-result v10

    .line 21
    invoke-virtual {v7, v10}, Lx2k;->j(I)V

    move/from16 v16, v3

    goto/16 :goto_e

    .line 22
    :cond_9
    invoke-virtual {v7, v10}, Lx2k;->j(I)V

    goto/16 :goto_e

    :pswitch_5
    const/16 v5, 0x13

    if-eq v2, v5, :cond_12

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_10

    const/16 v5, 0x28

    if-eq v2, v5, :cond_e

    const/16 v5, 0x29

    if-eq v2, v5, :cond_a

    .line 23
    invoke-virtual {v7, v10}, Lx2k;->a(I)V

    goto :goto_5

    :cond_a
    if-eq v13, v0, :cond_b

    add-int/lit8 v12, v12, -0x1

    :cond_b
    if-gez v12, :cond_c

    .line 24
    invoke-virtual {v7}, Lx2k;->q()V

    return-object v7

    :cond_c
    if-lez v12, :cond_d

    .line 25
    invoke-virtual {v7, v10}, Lx2k;->a(I)V

    goto :goto_7

    :cond_d
    if-nez v12, :cond_17

    .line 26
    invoke-virtual {v7, v10}, Lx2k;->k(I)V

    return-object v7

    :cond_e
    if-eq v13, v0, :cond_f

    add-int/lit8 v12, v12, 0x1

    .line 27
    :cond_f
    invoke-virtual {v7, v10}, Lx2k;->a(I)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    if-ne v0, v12, :cond_11

    .line 28
    invoke-virtual {v7}, Lx2k;->r()V

    goto/16 :goto_9

    .line 29
    :cond_11
    invoke-virtual {v7, v10}, Lx2k;->a(I)V

    goto/16 :goto_5

    .line 30
    :cond_12
    invoke-interface/range {p0 .. p0}, Luuh;->O()Lldi;

    move-result-object v0

    invoke-virtual {v0, v10}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    .line 31
    invoke-virtual {v7, v10}, Lx2k;->a(I)V

    .line 32
    invoke-virtual {v0}, Lldi$d;->c()I

    move-result v10

    .line 33
    invoke-virtual {v7, v10}, Lx2k;->a(I)V

    move/from16 v16, v3

    goto :goto_7

    :pswitch_6
    const/16 v0, 0x13

    if-eq v2, v0, :cond_19

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_18

    const/16 v0, 0x28

    if-eq v2, v0, :cond_16

    const/16 v0, 0x29

    if-eq v2, v0, :cond_13

    .line 34
    invoke-virtual {v7, v10}, Lx2k;->a(I)V

    goto :goto_8

    :cond_13
    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_14

    .line 35
    invoke-virtual {v7}, Lx2k;->q()V

    return-object v7

    :cond_14
    if-lez v12, :cond_15

    .line 36
    invoke-virtual {v7, v10}, Lx2k;->a(I)V

    goto :goto_7

    :cond_15
    if-nez v12, :cond_17

    .line 37
    invoke-virtual {v7, v10}, Lx2k;->k(I)V

    return-object v7

    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 38
    invoke-virtual {v7, v10}, Lx2k;->a(I)V

    :cond_17
    :goto_7
    const/4 v0, 0x1

    const/16 v5, 0x13

    goto/16 :goto_f

    .line 39
    :cond_18
    invoke-virtual {v7, v10}, Lx2k;->n(I)V

    goto/16 :goto_5

    .line 40
    :cond_19
    invoke-interface/range {p0 .. p0}, Luuh;->O()Lldi;

    move-result-object v0

    invoke-virtual {v0, v10}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    .line 41
    invoke-virtual {v7, v10}, Lx2k;->a(I)V

    .line 42
    invoke-virtual {v0}, Lldi$d;->c()I

    move-result v10

    .line 43
    invoke-virtual {v7, v10}, Lx2k;->a(I)V

    move/from16 v16, v3

    :goto_8
    const/4 v0, 0x1

    const/16 v5, 0x13

    const/4 v11, 0x5

    goto/16 :goto_f

    :pswitch_7
    if-eq v2, v5, :cond_4

    const/16 v5, 0x28

    if-eq v2, v5, :cond_1c

    const/16 v5, 0x2a

    if-eq v2, v5, :cond_1b

    if-eq v2, v0, :cond_1a

    .line 44
    invoke-virtual {v7, v2, v10}, Lx2k;->b(CI)V

    goto/16 :goto_5

    .line 45
    :cond_1a
    invoke-virtual {v7}, Lx2k;->s()V

    const/4 v0, 0x1

    const/16 v5, 0x13

    goto :goto_b

    .line 46
    :cond_1b
    invoke-virtual {v7}, Lx2k;->q()V

    return-object v7

    .line 47
    :cond_1c
    invoke-virtual {v7}, Lx2k;->s()V

    add-int/lit8 v12, v12, 0x1

    :goto_9
    const/4 v0, 0x1

    const/16 v5, 0x13

    const/4 v11, 0x4

    goto :goto_f

    :pswitch_8
    const/16 v5, 0x2a

    if-eq v2, v5, :cond_1e

    if-eq v2, v0, :cond_1d

    .line 48
    invoke-virtual {v7, v2, v10}, Lx2k;->b(CI)V

    :goto_a
    const/4 v0, 0x1

    const/16 v5, 0x13

    const/4 v11, 0x2

    goto :goto_f

    .line 49
    :cond_1d
    invoke-virtual {v7, v10}, Lx2k;->j(I)V

    const/4 v0, 0x1

    const/16 v5, 0x13

    goto :goto_d

    :cond_1e
    add-int/lit8 v0, v1, 0x1

    if-ne v0, v10, :cond_1f

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/16 v5, 0x13

    const/4 v11, 0x7

    goto :goto_f

    .line 50
    :cond_1f
    invoke-virtual {v7, v2, v10}, Lx2k;->b(CI)V

    goto :goto_a

    :pswitch_9
    const/16 v5, 0x13

    if-eq v2, v5, :cond_21

    if-eq v2, v0, :cond_20

    .line 51
    invoke-virtual {v7, v10}, Lx2k;->j(I)V

    goto :goto_c

    :cond_20
    const/4 v0, 0x1

    :goto_b
    const/4 v11, 0x1

    goto :goto_f

    .line 52
    :cond_21
    invoke-interface/range {p0 .. p0}, Luuh;->O()Lldi;

    move-result-object v0

    invoke-virtual {v0, v10}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    .line 53
    invoke-virtual {v7, v10}, Lx2k;->j(I)V

    .line 54
    invoke-virtual {v0}, Lldi$d;->c()I

    move-result v10

    .line 55
    invoke-virtual {v7, v10}, Lx2k;->j(I)V

    move/from16 v16, v3

    :goto_c
    const/4 v0, 0x1

    :goto_d
    const/4 v11, 0x6

    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    :goto_f
    add-int/2addr v10, v0

    move v13, v2

    move/from16 v2, v16

    move/from16 v0, v22

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_22
    move/from16 v2, p3

    move/from16 v5, v18

    goto/16 :goto_2

    :cond_23
    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v3, p5

    goto/16 :goto_0

    :cond_24
    const/4 v0, 0x6

    if-ne v0, v11, :cond_25

    .line 56
    invoke-virtual {v7, v10}, Lx2k;->l(I)V

    goto :goto_11

    :cond_25
    const/16 v0, 0x8

    if-eq v0, v11, :cond_27

    const/16 v0, 0x9

    if-ne v0, v11, :cond_26

    goto :goto_10

    .line 57
    :cond_26
    invoke-virtual {v7}, Lx2k;->q()V

    goto :goto_11

    .line 58
    :cond_27
    :goto_10
    invoke-virtual {v7, v10}, Lx2k;->o(I)V

    :goto_11
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lire;ZZ)Z
    .locals 2

    .line 1
    invoke-static {p0}, Le4k;->c(Lire;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x2d

    .line 2
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfli;

    if-eqz p0, :cond_2

    return v1

    :cond_1
    const/16 p1, 0x2e

    .line 3
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfli;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
