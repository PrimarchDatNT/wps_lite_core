.class public Lfdo;
.super Ljava/lang/Object;
.source "TransitionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lwko;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwko;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_c

    const/4 v1, 0x6

    if-eq p1, v1, :cond_b

    const/4 v1, 0x7

    if-eq p1, v1, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/16 v1, 0x14

    if-eq p1, v1, :cond_6

    const/16 v1, 0x15

    if-eq p1, v1, :cond_5

    const/16 v1, 0x71

    if-eq p1, v1, :cond_4

    const/16 v1, 0x72

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xca

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd0

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd1

    if-eq p1, v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lwko;->Y0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lwko;->W0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lwko;->S0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lwko;->Q0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lwko;->D0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lwko;->t0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lwko;->M0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lwko;->z0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lwko;->x0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lwko;->v0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Lwko;->f0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lwko;->h0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :pswitch_8
    invoke-virtual {p0}, Lwko;->H0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :pswitch_9
    invoke-virtual {p0}, Lwko;->l0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lwko;->n0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :pswitch_a
    invoke-virtual {p0}, Lwko;->J()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :pswitch_b
    invoke-virtual {p0}, Lwko;->F0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :pswitch_c
    invoke-virtual {p0}, Lwko;->B0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :pswitch_d
    invoke-virtual {p0}, Lwko;->J0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :sswitch_0
    invoke-virtual {p0}, Lwko;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :sswitch_1
    invoke-virtual {p0}, Lwko;->U0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :sswitch_2
    invoke-virtual {p0}, Lwko;->j0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :sswitch_3
    invoke-virtual {p0}, Lwko;->U()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lwko;->W()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :sswitch_4
    invoke-virtual {p0}, Lwko;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :sswitch_5
    invoke-virtual {p0}, Lwko;->c0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :sswitch_6
    invoke-virtual {p0}, Lwko;->Y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :sswitch_7
    invoke-virtual {p0}, Lwko;->S()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lwko;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lwko;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_2
    :pswitch_e
    :sswitch_8
    invoke-virtual {p0}, Lwko;->L0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lwko;->H()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_4
    invoke-virtual {p0}, Lwko;->p0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Lwko;->r0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p0}, Lwko;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_6
    invoke-virtual {p0}, Lwko;->Q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_7
    invoke-virtual {p0}, Lwko;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_8
    invoke-virtual {p0}, Lwko;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_9
    invoke-virtual {p0}, Lwko;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lwko;->O()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_b
    invoke-virtual {p0}, Lwko;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_c
    invoke-virtual {p0}, Lwko;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_9
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0x74 -> :sswitch_2
        0xc7 -> :sswitch_1
        0xcc -> :sswitch_0
        0xd3 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x68
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6d
        :pswitch_e
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lwko;II)V
    .locals 3

    if-eqz p1, :cond_10

    const/16 v0, 0x68

    if-eq p1, v0, :cond_f

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_e

    const/16 v0, 0x70

    if-eq p1, v0, :cond_d

    const/16 v0, 0xc7

    if-eq p1, v0, :cond_c

    const/16 v0, 0xcc

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0xd3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    const/16 v0, 0x15

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_8

    const/16 v0, 0xca

    if-eq p1, v0, :cond_a

    const/16 v0, 0xd0

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd1

    if-eq p1, v0, :cond_a

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p2}, Lwko;->d2(I)V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0, p2}, Lwko;->c2(I)V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0, p2}, Lwko;->N1(I)V

    goto/16 :goto_0

    .line 4
    :pswitch_3
    invoke-virtual {p0, p2}, Lwko;->M1(I)V

    goto/16 :goto_0

    .line 5
    :pswitch_4
    invoke-virtual {p0, p2}, Lwko;->z1(I)V

    goto/16 :goto_0

    .line 6
    :pswitch_5
    invoke-virtual {p0, p2}, Lwko;->G1(I)V

    goto/16 :goto_0

    .line 7
    :pswitch_6
    invoke-virtual {p0, p2}, Lwko;->t1(I)V

    goto/16 :goto_0

    .line 8
    :pswitch_7
    invoke-virtual {p0, p2}, Lwko;->u1(I)V

    goto/16 :goto_0

    .line 9
    :pswitch_8
    invoke-virtual {p0, p2}, Lwko;->A1(I)V

    goto/16 :goto_0

    .line 10
    :pswitch_9
    invoke-virtual {p0, p2}, Lwko;->y1(I)V

    goto/16 :goto_0

    .line 11
    :pswitch_a
    invoke-virtual {p0, p2}, Lwko;->C1(I)V

    goto/16 :goto_0

    .line 12
    :pswitch_b
    invoke-virtual {p0, p2}, Lwko;->r1(I)V

    goto :goto_0

    .line 13
    :pswitch_c
    invoke-virtual {p0, p2}, Lwko;->q1(I)V

    goto :goto_0

    .line 14
    :pswitch_d
    invoke-virtual {p0, p2}, Lwko;->n1(I)V

    goto :goto_0

    .line 15
    :pswitch_e
    invoke-virtual {p0, p2}, Lwko;->Y1(I)V

    goto :goto_0

    .line 16
    :pswitch_f
    invoke-virtual {p0, p2}, Lwko;->W1(I)V

    goto :goto_0

    :pswitch_10
    if-ne p2, v2, :cond_0

    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lwko;->b1(Z)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p2}, Lwko;->x1(I)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, p2}, Lwko;->D1(I)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0, p2}, Lwko;->S1(I)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0, p2}, Lwko;->X1(I)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0, p2}, Lwko;->U1(I)V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0, p2}, Lwko;->R1(I)V

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p0, p2}, Lwko;->Q1(I)V

    goto :goto_0

    :cond_8
    if-ne p2, v2, :cond_9

    const/4 v1, 0x1

    .line 25
    :cond_9
    invoke-virtual {p0, v1}, Lwko;->c1(Z)V

    goto :goto_0

    :cond_a
    if-ne p2, v2, :cond_b

    const/4 v1, 0x1

    .line 26
    :cond_b
    invoke-virtual {p0, v1}, Lwko;->c1(Z)V

    goto :goto_0

    .line 27
    :cond_c
    invoke-virtual {p0, p2}, Lwko;->b2(I)V

    goto :goto_0

    .line 28
    :cond_d
    invoke-virtual {p0, p2}, Lwko;->w1(I)V

    goto :goto_0

    .line 29
    :cond_e
    invoke-virtual {p0, p2}, Lwko;->B1(I)V

    goto :goto_0

    .line 30
    :cond_f
    invoke-virtual {p0, p2}, Lwko;->v1(I)V

    goto :goto_0

    .line 31
    :cond_10
    invoke-virtual {p0, p2}, Lwko;->V1(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lwko;[I)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lwko;->H1(I)V

    const/4 v1, 0x2

    .line 3
    aget p1, p1, v1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lwko;->g1(Z)V

    return-void
.end method

.method public static d(Lwko;[I)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lwko;->K1(I)V

    const/4 v1, 0x2

    .line 3
    aget p1, p1, v1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lwko;->h1(Z)V

    return-void
.end method

.method public static e(Lwko;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwko;->g2()I

    move-result p0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lwko;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwko;->g2()I

    move-result v0

    .line 2
    invoke-static {p0}, Lfdo;->e(Lwko;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method public static varargs g([I)I
    .locals 14

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/16 v2, 0xd

    const/16 v3, 0xfa0

    const/16 v4, 0x578

    const/16 v5, 0x384

    const/16 v6, 0x2bc

    const/16 v7, 0x4b0

    const/16 v8, 0x4e2

    const/16 v9, 0x640

    const/16 v10, 0x320

    const/16 v11, 0x5dc

    const/16 v12, 0x7d0

    const/16 v13, 0x3e8

    if-eq v1, v2, :cond_5

    const/16 v2, 0xc7

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd3

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_6

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x1770

    goto/16 :goto_4

    :pswitch_1
    const/16 v0, 0xfa0

    goto :goto_4

    :pswitch_2
    const/16 v0, 0xbb8

    goto :goto_4

    :pswitch_3
    const/16 v0, 0xd48

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x1

    .line 2
    aget v1, p0, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    aget v1, p0, v2

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    aget v1, p0, v0

    if-nez v1, :cond_1

    aget v1, p0, v2

    if-ne v1, v0, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    aget v1, p0, v0

    if-ne v1, v0, :cond_3

    aget p0, p0, v2

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x514

    goto :goto_4

    :pswitch_6
    const/16 v0, 0x1130

    goto :goto_4

    :pswitch_7
    const/16 v0, 0xf3c

    goto :goto_4

    :cond_2
    :pswitch_8
    const/16 v0, 0x4e2

    goto :goto_4

    :pswitch_9
    const/16 v0, 0x578

    goto :goto_4

    :cond_3
    :goto_0
    :pswitch_a
    const/16 v0, 0x640

    goto :goto_4

    :cond_4
    :pswitch_b
    const/16 v0, 0x320

    goto :goto_4

    :pswitch_c
    const/16 v0, 0x384

    goto :goto_4

    :pswitch_d
    const/16 v0, 0x2ee

    goto :goto_4

    :goto_1
    :pswitch_e
    const/16 v0, 0x2bc

    goto :goto_4

    :goto_2
    :pswitch_f
    const/16 v0, 0x4b0

    goto :goto_4

    :pswitch_10
    const/16 v0, 0x9c4

    goto :goto_4

    :goto_3
    :pswitch_11
    const/16 v0, 0x7d0

    goto :goto_4

    :cond_5
    :pswitch_12
    const/16 v0, 0x5dc

    goto :goto_4

    :cond_6
    :pswitch_13
    const/16 v0, 0x3e8

    :goto_4
    :pswitch_14
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_b
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_13
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc9
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Lwko;[I)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lwko;->I1(I)V

    const/4 v0, 0x2

    .line 3
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lwko;->J1(I)V

    return-void
.end method

.method public static i(Lwko;[I)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lwko;->E1(I)V

    const/4 v0, 0x2

    .line 3
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lwko;->F1(I)V

    return-void
.end method

.method public static j(Lwko;[I)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lwko;->a2(I)V

    const/4 v0, 0x2

    .line 3
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lwko;->Z1(I)V

    return-void
.end method

.method public static varargs k(Lwko;[I)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lwko;->f1(Z)V

    const/4 v1, 0x2

    .line 3
    aget v1, p1, v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lwko;->e1(Z)V

    const/4 v0, 0x3

    .line 4
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lwko;->x1(I)V

    .line 5
    invoke-static {p1}, Lfdo;->g([I)I

    move-result p1

    invoke-virtual {p0, p1}, Lwko;->s1(I)V

    return-void
.end method

.method public static varargs l(Lwko;[I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/16 v3, 0xd

    if-eq v0, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc7

    if-eq v0, v3, :cond_4

    const/16 v3, 0xcc

    if-eq v0, v3, :cond_1

    const/16 v3, 0xd3

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/16 v3, 0x14

    if-eq v0, v3, :cond_4

    const/16 v3, 0x15

    if-eq v0, v3, :cond_4

    const/16 v3, 0xc9

    if-eq v0, v3, :cond_4

    const/16 v3, 0xca

    if-eq v0, v3, :cond_1

    const/16 v3, 0xd0

    if-eq v0, v3, :cond_4

    const/16 v3, 0xd1

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, v1}, Lwko;->L1(I)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {p0, p1}, Lfdo;->h(Lwko;[I)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {p0, p1}, Lfdo;->d(Lwko;[I)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {p0, p1}, Lfdo;->k(Lwko;[I)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {p0, p1}, Lfdo;->i(Lwko;[I)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {p0, p1}, Lfdo;->c(Lwko;[I)V

    goto :goto_0

    .line 9
    :cond_1
    :pswitch_6
    array-length v3, p1

    if-ne v3, v2, :cond_5

    .line 10
    aget v1, p1, v1

    invoke-static {p0, v0, v1}, Lfdo;->b(Lwko;II)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Lwko;->p1(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0, p1}, Lfdo;->j(Lwko;[I)V

    goto :goto_0

    .line 13
    :cond_4
    :pswitch_7
    array-length v3, p1

    if-ne v3, v2, :cond_5

    .line 14
    aget v1, p1, v1

    invoke-static {p0, v0, v1}, Lfdo;->b(Lwko;II)V

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lwko;->h2(I)V

    .line 16
    invoke-static {v0}, Lfdo;->m(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lwko;->P1(I)V

    .line 17
    invoke-static {p1}, Lfdo;->g([I)I

    move-result p1

    invoke-virtual {p0, p1}, Lwko;->s1(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x68
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6d
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static m(I)I
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
