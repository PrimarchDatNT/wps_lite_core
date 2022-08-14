.class public Lq60;
.super Ljava/lang/Object;
.source "ColorTransferReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmb2;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb2;",
            "Ljava/util/ArrayList<",
            "Lgr5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lmb2;->d()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_18

    const/4 v6, 0x0

    .line 2
    invoke-interface {p0, v4}, Lmb2;->f(I)Lmb2;

    move-result-object v7

    .line 3
    invoke-interface {v7}, Lmb2;->getName()I

    move-result v8

    const v9, 0x11002e

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v5, 0x10

    .line 4
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v5, 0x7

    .line 5
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/4 v5, 0x4

    .line 8
    :cond_0
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/4 v5, 0x5

    .line 11
    :cond_1
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/4 v5, 0x3

    .line 14
    :cond_2
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 15
    :pswitch_5
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 16
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/16 v5, 0xa

    .line 17
    :cond_3
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 19
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/16 v5, 0xb

    .line 20
    :cond_4
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 22
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/16 v5, 0x9

    .line 23
    :cond_5
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 24
    :pswitch_8
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 25
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/16 v5, 0x15

    .line 26
    :cond_6
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 27
    :pswitch_9
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 28
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/16 v5, 0x16

    .line 29
    :cond_7
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 30
    :pswitch_a
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 31
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/16 v5, 0x14

    .line 32
    :cond_8
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 33
    :pswitch_b
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 34
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/16 v5, 0x12

    .line 35
    :cond_9
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 36
    :pswitch_c
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 37
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/16 v5, 0x13

    .line 38
    :cond_a
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 39
    :pswitch_d
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 40
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/16 v5, 0x11

    .line 41
    :cond_b
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 42
    :pswitch_e
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 43
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/16 v5, 0x18

    .line 44
    :cond_c
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 45
    :pswitch_f
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 46
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/16 v5, 0x19

    .line 47
    :cond_d
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 48
    :pswitch_10
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 49
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/16 v5, 0x17

    .line 50
    :cond_e
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 51
    :pswitch_11
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 52
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/16 v5, 0xd

    .line 53
    :cond_f
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 54
    :pswitch_12
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 55
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->m()I

    move-result v2

    int-to-double v2, v2

    const/16 v5, 0xe

    .line 56
    :cond_10
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 57
    :pswitch_13
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 58
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->m()I

    move-result v2

    int-to-double v2, v2

    const/16 v5, 0xc

    .line 59
    :cond_11
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto/16 :goto_1

    .line 60
    :pswitch_14
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 61
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/4 v5, 0x1

    .line 62
    :cond_12
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto :goto_1

    .line 63
    :pswitch_15
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 64
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/4 v5, 0x2

    .line 65
    :cond_13
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto :goto_1

    .line 66
    :pswitch_16
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 67
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/4 v5, 0x0

    .line 68
    :cond_14
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto :goto_1

    :pswitch_17
    const/16 v5, 0x8

    .line 69
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto :goto_1

    :pswitch_18
    const/16 v5, 0xf

    .line 70
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto :goto_1

    :pswitch_19
    const/4 v5, 0x6

    .line 71
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto :goto_1

    .line 72
    :pswitch_1a
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 73
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/16 v5, 0x1a

    .line 74
    :cond_15
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    goto :goto_1

    .line 75
    :pswitch_1b
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 76
    invoke-interface {v7, v9}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    const/16 v5, 0x1b

    .line 77
    :cond_16
    new-instance v6, Lgr5;

    invoke-direct {v6, v5, v2, v3}, Lgr5;-><init>(ID)V

    :goto_1
    if-eqz v6, :cond_17

    .line 78
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x110035
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
