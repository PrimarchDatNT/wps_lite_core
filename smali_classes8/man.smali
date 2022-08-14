.class public Lman;
.super Ljava/lang/Object;
.source "SrgbClrHandler.java"

# interfaces
.implements Lib2;


# instance fields
.field public a:Lefm;

.field public b:Lhfm;

.field public c:Lkfm;

.field public d:Lvr5;


# direct methods
.method public constructor <init>(Lefm;Lvr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lman;->a:Lefm;

    .line 3
    new-instance p1, Lkfm;

    invoke-direct {p1}, Lkfm;-><init>()V

    iput-object p1, p0, Lman;->c:Lkfm;

    .line 4
    iput-object p2, p0, Lman;->d:Lvr5;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lvr5;->w(I)V

    return-void
.end method

.method public constructor <init>(Lhfm;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lman;->b:Lhfm;

    .line 8
    new-instance p1, Lkfm;

    invoke-direct {p1}, Lkfm;-><init>()V

    iput-object p1, p0, Lman;->c:Lkfm;

    return-void
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 11

    const p1, 0x11002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v4, p0, Lman;->c:Lkfm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkfm;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzy5;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 4
    invoke-static {}, Lvr5$d;->e()Lvr5$d;

    move-result-object v4

    .line 5
    aget v5, v0, v3

    invoke-virtual {v4, v5}, Lvr5$d;->m(I)V

    .line 6
    aget v5, v0, v2

    invoke-virtual {v4, v5}, Lvr5$d;->l(I)V

    .line 7
    aget v0, v0, v1

    invoke-virtual {v4, v0}, Lvr5$d;->k(I)V

    .line 8
    invoke-virtual {v4}, Lvr5$d;->o()Lvo6;

    .line 9
    iget-object v0, p0, Lman;->d:Lvr5;

    invoke-virtual {v0, v4}, Lvr5;->h(Lvr5$d;)V

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Lmb2;->d()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 12
    invoke-interface {p2, v5}, Lmb2;->f(I)Lmb2;

    move-result-object v6

    const/4 v7, 0x0

    .line 13
    invoke-interface {v6}, Lmb2;->getName()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 14
    :pswitch_0
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 15
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    const/16 v8, 0x10

    .line 16
    invoke-virtual {v7, v8}, Lwr5;->T(I)V

    .line 17
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->h0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :pswitch_1
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 19
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    const/4 v8, 0x7

    .line 20
    invoke-virtual {v7, v8}, Lwr5;->T(I)V

    .line 21
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->Y:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :pswitch_2
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 23
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 24
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/4 v10, 0x4

    .line 25
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 26
    invoke-virtual {v7, v8, v9}, Lwr5;->A(D)V

    .line 27
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->V:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 28
    :pswitch_3
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 29
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 30
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/4 v10, 0x5

    .line 31
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 32
    invoke-virtual {v7, v8, v9}, Lwr5;->B(D)V

    .line 33
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->W:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 34
    :pswitch_4
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 35
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 36
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/4 v10, 0x3

    .line 37
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 38
    invoke-virtual {v7, v8, v9}, Lwr5;->z(D)V

    .line 39
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->U:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 40
    :pswitch_5
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 41
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 42
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/16 v10, 0xa

    .line 43
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 44
    invoke-virtual {v7, v8, v9}, Lwr5;->D(D)V

    .line 45
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->b0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 46
    :pswitch_6
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 47
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 48
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/16 v10, 0xb

    .line 49
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 50
    invoke-virtual {v7, v8, v9}, Lwr5;->E(D)V

    .line 51
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->c0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 52
    :pswitch_7
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 53
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 54
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/16 v10, 0x9

    .line 55
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 56
    invoke-virtual {v7, v8, v9}, Lwr5;->C(D)V

    .line 57
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->a0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 58
    :pswitch_8
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 59
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 60
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/16 v10, 0x15

    .line 61
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 62
    invoke-virtual {v7, v8, v9}, Lwr5;->M(D)V

    .line 63
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->m0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 64
    :pswitch_9
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 65
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 66
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/16 v10, 0x16

    .line 67
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 68
    invoke-virtual {v7, v8, v9}, Lwr5;->N(D)V

    .line 69
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->n0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70
    :pswitch_a
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 71
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 72
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/16 v10, 0x14

    .line 73
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 74
    invoke-virtual {v7, v8, v9}, Lwr5;->L(D)V

    .line 75
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->l0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 76
    :pswitch_b
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 77
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 78
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/16 v10, 0x12

    .line 79
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 80
    invoke-virtual {v7, v8, v9}, Lwr5;->J(D)V

    .line 81
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->j0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 82
    :pswitch_c
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 83
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 84
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/16 v10, 0x13

    .line 85
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 86
    invoke-virtual {v7, v8, v9}, Lwr5;->K(D)V

    .line 87
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->k0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 88
    :pswitch_d
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 89
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 90
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/16 v10, 0x11

    .line 91
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 92
    invoke-virtual {v7, v8, v9}, Lwr5;->I(D)V

    .line 93
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->i0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 94
    :pswitch_e
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 95
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 96
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/16 v10, 0x18

    .line 97
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 98
    invoke-virtual {v7, v8, v9}, Lwr5;->P(D)V

    .line 99
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->p0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 100
    :pswitch_f
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 101
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 102
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/16 v10, 0x19

    .line 103
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 104
    invoke-virtual {v7, v8, v9}, Lwr5;->Q(D)V

    .line 105
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->q0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 106
    :pswitch_10
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 107
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 108
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/16 v10, 0x17

    .line 109
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 110
    invoke-virtual {v7, v8, v9}, Lwr5;->O(D)V

    .line 111
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->o0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 112
    :pswitch_11
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 113
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 114
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/16 v10, 0xd

    .line 115
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 116
    invoke-virtual {v7, v8, v9}, Lwr5;->G(D)V

    .line 117
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->e0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 118
    :pswitch_12
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 119
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 120
    invoke-interface {v6}, Lqb2;->m()I

    move-result v8

    int-to-double v8, v8

    const/16 v10, 0xe

    .line 121
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 122
    invoke-virtual {v7, v8, v9}, Lwr5;->H(D)V

    .line 123
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->f0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 124
    :pswitch_13
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 125
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 126
    invoke-interface {v6}, Lqb2;->m()I

    move-result v8

    int-to-double v8, v8

    const/16 v10, 0xc

    .line 127
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 128
    invoke-virtual {v7, v8, v9}, Lwr5;->F(D)V

    .line 129
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->d0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 130
    :pswitch_14
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 131
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 132
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    .line 133
    invoke-virtual {v7, v2}, Lwr5;->T(I)V

    .line 134
    invoke-virtual {v7, v8, v9}, Lwr5;->x(D)V

    .line 135
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->S:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 136
    :pswitch_15
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 137
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 138
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    .line 139
    invoke-virtual {v7, v1}, Lwr5;->T(I)V

    .line 140
    invoke-virtual {v7, v8, v9}, Lwr5;->y(D)V

    .line 141
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->T:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 142
    :pswitch_16
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 143
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 144
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    .line 145
    invoke-virtual {v7, v3}, Lwr5;->T(I)V

    .line 146
    invoke-virtual {v7, v8, v9}, Lwr5;->w(D)V

    .line 147
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->I:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 148
    :pswitch_17
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 149
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    const/16 v8, 0x8

    .line 150
    invoke-virtual {v7, v8}, Lwr5;->T(I)V

    .line 151
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->Z:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :pswitch_18
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 153
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    const/16 v8, 0xf

    .line 154
    invoke-virtual {v7, v8}, Lwr5;->T(I)V

    .line 155
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->g0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :pswitch_19
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 157
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    const/4 v8, 0x6

    .line 158
    invoke-virtual {v7, v8}, Lwr5;->T(I)V

    .line 159
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->X:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :pswitch_1a
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 161
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 162
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/16 v10, 0x1a

    .line 163
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 164
    invoke-virtual {v7, v8, v9}, Lwr5;->R(D)V

    .line 165
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->r0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :pswitch_1b
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v7

    .line 167
    invoke-interface {v6, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 168
    invoke-interface {v6}, Lqb2;->j()D

    move-result-wide v8

    const/16 v10, 0x1b

    .line 169
    invoke-virtual {v7, v10}, Lwr5;->T(I)V

    .line 170
    invoke-virtual {v7, v8, v9}, Lwr5;->S(D)V

    .line 171
    iget-object v8, p0, Lman;->c:Lkfm;

    sget-object v9, Lffm$a;->s0:Lffm$a;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lffm;->a(Lffm$a;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 172
    invoke-virtual {v7}, Lwr5;->a0()Lvo6;

    .line 173
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 174
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 175
    invoke-static {}, Lvr5$b;->b()Lvr5$b;

    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Lvr5$b;->d(Ljava/lang/Iterable;)V

    .line 177
    invoke-virtual {p1}, Lvr5$b;->i()Lvo6;

    .line 178
    iget-object p2, p0, Lman;->d:Lvr5;

    invoke-virtual {p2, p1}, Lvr5;->j(Lvr5$b;)V

    .line 179
    :cond_4
    iget-object p1, p0, Lman;->a:Lefm;

    if-eqz p1, :cond_5

    .line 180
    iget-object p2, p0, Lman;->c:Lkfm;

    invoke-virtual {p2}, Lkfm;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lefm;->b(I)V

    goto :goto_2

    .line 181
    :cond_5
    iget-object p1, p0, Lman;->b:Lhfm;

    if-eqz p1, :cond_6

    .line 182
    iget-object p2, p0, Lman;->c:Lkfm;

    invoke-virtual {p1, p2}, Lhfm;->a(Lffm;)V

    :cond_6
    :goto_2
    return-void

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
