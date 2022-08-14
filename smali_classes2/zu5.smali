.class public final Lzu5;
.super Ljava/lang/Object;
.source "ColorTransferReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmb2;)Lvr5$b;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Lmb2;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {p0, v3}, Lmb2;->f(I)Lmb2;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Lmb2;->getName()I

    move-result v6

    const v7, 0x11002e

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    const/16 v5, 0x10

    .line 6
    invoke-virtual {v4, v5}, Lwr5;->T(I)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v4, v5}, Lwr5;->T(I)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 10
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 11
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 13
    invoke-virtual {v4, v5, v6}, Lwr5;->A(D)V

    goto/16 :goto_1

    .line 14
    :pswitch_3
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 15
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 16
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 18
    invoke-virtual {v4, v5, v6}, Lwr5;->B(D)V

    goto/16 :goto_1

    .line 19
    :pswitch_4
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 20
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 21
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 23
    invoke-virtual {v4, v5, v6}, Lwr5;->z(D)V

    goto/16 :goto_1

    .line 24
    :pswitch_5
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 25
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 26
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/16 v7, 0xa

    .line 27
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 28
    invoke-virtual {v4, v5, v6}, Lwr5;->D(D)V

    goto/16 :goto_1

    .line 29
    :pswitch_6
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 30
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 31
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/16 v7, 0xb

    .line 32
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 33
    invoke-virtual {v4, v5, v6}, Lwr5;->E(D)V

    goto/16 :goto_1

    .line 34
    :pswitch_7
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 35
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 36
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/16 v7, 0x9

    .line 37
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 38
    invoke-virtual {v4, v5, v6}, Lwr5;->C(D)V

    goto/16 :goto_1

    .line 39
    :pswitch_8
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 40
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 41
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/16 v7, 0x15

    .line 42
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 43
    invoke-virtual {v4, v5, v6}, Lwr5;->M(D)V

    goto/16 :goto_1

    .line 44
    :pswitch_9
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 45
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 46
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/16 v7, 0x16

    .line 47
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 48
    invoke-virtual {v4, v5, v6}, Lwr5;->N(D)V

    goto/16 :goto_1

    .line 49
    :pswitch_a
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 50
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 51
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/16 v7, 0x14

    .line 52
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 53
    invoke-virtual {v4, v5, v6}, Lwr5;->L(D)V

    goto/16 :goto_1

    .line 54
    :pswitch_b
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 55
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 56
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/16 v7, 0x12

    .line 57
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 58
    invoke-virtual {v4, v5, v6}, Lwr5;->J(D)V

    goto/16 :goto_1

    .line 59
    :pswitch_c
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 60
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 61
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/16 v7, 0x13

    .line 62
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 63
    invoke-virtual {v4, v5, v6}, Lwr5;->K(D)V

    goto/16 :goto_1

    .line 64
    :pswitch_d
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 65
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 66
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/16 v7, 0x11

    .line 67
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 68
    invoke-virtual {v4, v5, v6}, Lwr5;->I(D)V

    goto/16 :goto_1

    .line 69
    :pswitch_e
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 70
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 71
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/16 v7, 0x18

    .line 72
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 73
    invoke-virtual {v4, v5, v6}, Lwr5;->P(D)V

    goto/16 :goto_1

    .line 74
    :pswitch_f
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 75
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 76
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/16 v7, 0x19

    .line 77
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 78
    invoke-virtual {v4, v5, v6}, Lwr5;->Q(D)V

    goto/16 :goto_1

    .line 79
    :pswitch_10
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 80
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 81
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/16 v7, 0x17

    .line 82
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 83
    invoke-virtual {v4, v5, v6}, Lwr5;->O(D)V

    goto/16 :goto_1

    .line 84
    :pswitch_11
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 85
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 86
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/16 v7, 0xd

    .line 87
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 88
    invoke-virtual {v4, v5, v6}, Lwr5;->G(D)V

    goto/16 :goto_1

    .line 89
    :pswitch_12
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 90
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 91
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->m()I

    move-result v5

    int-to-double v5, v5

    const/16 v7, 0xe

    .line 92
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 93
    invoke-virtual {v4, v5, v6}, Lwr5;->H(D)V

    goto/16 :goto_1

    .line 94
    :pswitch_13
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 95
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 96
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->m()I

    move-result v5

    int-to-double v5, v5

    const/16 v7, 0xc

    .line 97
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 98
    invoke-virtual {v4, v5, v6}, Lwr5;->F(D)V

    goto/16 :goto_1

    .line 99
    :pswitch_14
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 100
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 101
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/4 v7, 0x1

    .line 102
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 103
    invoke-virtual {v4, v5, v6}, Lwr5;->x(D)V

    goto/16 :goto_1

    .line 104
    :pswitch_15
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 105
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 106
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/4 v7, 0x2

    .line 107
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 108
    invoke-virtual {v4, v5, v6}, Lwr5;->y(D)V

    goto :goto_1

    .line 109
    :pswitch_16
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 110
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 111
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    .line 112
    invoke-virtual {v4, v2}, Lwr5;->T(I)V

    .line 113
    invoke-virtual {v4, v5, v6}, Lwr5;->w(D)V

    goto :goto_1

    .line 114
    :pswitch_17
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    const/16 v5, 0x8

    .line 115
    invoke-virtual {v4, v5}, Lwr5;->T(I)V

    goto :goto_1

    .line 116
    :pswitch_18
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    const/16 v5, 0xf

    .line 117
    invoke-virtual {v4, v5}, Lwr5;->T(I)V

    goto :goto_1

    .line 118
    :pswitch_19
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    const/4 v5, 0x6

    .line 119
    invoke-virtual {v4, v5}, Lwr5;->T(I)V

    goto :goto_1

    .line 120
    :pswitch_1a
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 121
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 122
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/16 v7, 0x1a

    .line 123
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 124
    invoke-virtual {v4, v5, v6}, Lwr5;->R(D)V

    goto :goto_1

    .line 125
    :pswitch_1b
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v4

    .line 126
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 127
    invoke-interface {v5, v7}, Lmb2;->i(I)Lmb2;

    move-result-object v5

    invoke-interface {v5}, Lqb2;->j()D

    move-result-wide v5

    const/16 v7, 0x1b

    .line 128
    invoke-virtual {v4, v7}, Lwr5;->T(I)V

    .line 129
    invoke-virtual {v4, v5, v6}, Lwr5;->S(D)V

    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    .line 130
    invoke-virtual {v4}, Lwr5;->a0()Lvo6;

    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 132
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 133
    invoke-static {}, Lvr5$b;->b()Lvr5$b;

    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Lvr5$b;->d(Ljava/lang/Iterable;)V

    return-object p0

    :cond_3
    return-object v4

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
