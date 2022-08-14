.class public final Ln01;
.super Ljava/lang/Object;
.source "ColorTransferReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmb2;Lpx0$b;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Lmb2;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {p0, v3}, Lmb2;->f(I)Lmb2;

    move-result-object v4

    .line 4
    invoke-static {}, Lqx0;->a0()Lqx0;

    move-result-object v5

    .line 5
    invoke-interface {v4}, Lmb2;->getName()I

    move-result v6

    const v7, 0x11002e

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 v4, 0x10

    .line 6
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v4, 0x7

    .line 7
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 11
    invoke-virtual {v5, v6, v7}, Lqx0;->o(D)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 13
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 15
    invoke-virtual {v5, v6, v7}, Lqx0;->p(D)V

    goto/16 :goto_1

    .line 16
    :pswitch_4
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 17
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 19
    invoke-virtual {v5, v6, v7}, Lqx0;->n(D)V

    goto/16 :goto_1

    .line 20
    :pswitch_5
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 21
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/16 v4, 0xa

    .line 22
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 23
    invoke-virtual {v5, v6, v7}, Lqx0;->l(D)V

    goto/16 :goto_1

    .line 24
    :pswitch_6
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 25
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/16 v4, 0xb

    .line 26
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 27
    invoke-virtual {v5, v6, v7}, Lqx0;->m(D)V

    goto/16 :goto_1

    .line 28
    :pswitch_7
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 29
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/16 v4, 0x9

    .line 30
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 31
    invoke-virtual {v5, v6, v7}, Lqx0;->k(D)V

    goto/16 :goto_1

    .line 32
    :pswitch_8
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 33
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/16 v4, 0x15

    .line 34
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 35
    invoke-virtual {v5, v6, v7}, Lqx0;->h(D)V

    goto/16 :goto_1

    .line 36
    :pswitch_9
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 37
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/16 v4, 0x16

    .line 38
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 39
    invoke-virtual {v5, v6, v7}, Lqx0;->i(D)V

    goto/16 :goto_1

    .line 40
    :pswitch_a
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 41
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/16 v4, 0x14

    .line 42
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 43
    invoke-virtual {v5, v6, v7}, Lqx0;->g(D)V

    goto/16 :goto_1

    .line 44
    :pswitch_b
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 45
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/16 v4, 0x12

    .line 46
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 47
    invoke-virtual {v5, v6, v7}, Lqx0;->x(D)V

    goto/16 :goto_1

    .line 48
    :pswitch_c
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 49
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/16 v4, 0x13

    .line 50
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 51
    invoke-virtual {v5, v6, v7}, Lqx0;->y(D)V

    goto/16 :goto_1

    .line 52
    :pswitch_d
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 53
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/16 v4, 0x11

    .line 54
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 55
    invoke-virtual {v5, v6, v7}, Lqx0;->w(D)V

    goto/16 :goto_1

    .line 56
    :pswitch_e
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 57
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/16 v4, 0x18

    .line 58
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 59
    invoke-virtual {v5, v6, v7}, Lqx0;->u(D)V

    goto/16 :goto_1

    .line 60
    :pswitch_f
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 61
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/16 v4, 0x19

    .line 62
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 63
    invoke-virtual {v5, v6, v7}, Lqx0;->v(D)V

    goto/16 :goto_1

    .line 64
    :pswitch_10
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 65
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/16 v4, 0x17

    .line 66
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 67
    invoke-virtual {v5, v6, v7}, Lqx0;->t(D)V

    goto/16 :goto_1

    .line 68
    :pswitch_11
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 69
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/16 v4, 0xd

    .line 70
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 71
    invoke-virtual {v5, v6, v7}, Lqx0;->r(D)V

    goto/16 :goto_1

    .line 72
    :pswitch_12
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 73
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->m()I

    move-result v4

    int-to-double v6, v4

    const/16 v4, 0xe

    .line 74
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 75
    invoke-virtual {v5, v6, v7}, Lqx0;->s(D)V

    goto/16 :goto_1

    .line 76
    :pswitch_13
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 77
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->m()I

    move-result v4

    int-to-double v6, v4

    const/16 v4, 0xc

    .line 78
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 79
    invoke-virtual {v5, v6, v7}, Lqx0;->q(D)V

    goto/16 :goto_1

    .line 80
    :pswitch_14
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 81
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/4 v4, 0x1

    .line 82
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 83
    invoke-virtual {v5, v6, v7}, Lqx0;->e(D)V

    goto :goto_1

    .line 84
    :pswitch_15
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 85
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/4 v4, 0x2

    .line 86
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 87
    invoke-virtual {v5, v6, v7}, Lqx0;->f(D)V

    goto :goto_1

    .line 88
    :pswitch_16
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 89
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    .line 90
    invoke-virtual {v5, v2}, Lqx0;->A0(I)V

    .line 91
    invoke-virtual {v5, v6, v7}, Lqx0;->D(D)V

    goto :goto_1

    :pswitch_17
    const/16 v4, 0x8

    .line 92
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    goto :goto_1

    :pswitch_18
    const/16 v4, 0xf

    .line 93
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    goto :goto_1

    :pswitch_19
    const/4 v4, 0x6

    .line 94
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    goto :goto_1

    .line 95
    :pswitch_1a
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 96
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/16 v4, 0x1a

    .line 97
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 98
    invoke-virtual {v5, v6, v7}, Lqx0;->C(D)V

    goto :goto_1

    .line 99
    :pswitch_1b
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 100
    invoke-interface {v4, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    invoke-interface {v4}, Lqb2;->j()D

    move-result-wide v6

    const/16 v4, 0x1b

    .line 101
    invoke-virtual {v5, v4}, Lqx0;->A0(I)V

    .line 102
    invoke-virtual {v5, v6, v7}, Lqx0;->B(D)V

    .line 103
    :cond_1
    :goto_1
    invoke-virtual {v5}, Lqx0;->C0()Lic2;

    .line 104
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1, v0}, Lpx0$b;->m(Ljava/lang/Iterable;)V

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
