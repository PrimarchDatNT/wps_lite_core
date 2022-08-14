.class public La21;
.super Ljava/lang/Object;
.source "EffectHandlerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILsw0;)Lfb2;
    .locals 1

    const v0, 0x110035

    if-eq p0, v0, :cond_2

    const v0, 0x110043

    if-eq p0, v0, :cond_1

    const v0, 0x11009f

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    return-object v0

    :pswitch_0
    const/16 p0, 0x1b

    .line 1
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 2
    new-instance p0, Ll11;

    invoke-virtual {p1}, Lsw0;->S()Lew0;

    move-result-object p1

    invoke-direct {p0, p1}, Ll11;-><init>(Lew0;)V

    return-object p0

    :pswitch_1
    const/16 p0, 0x1a

    .line 3
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 4
    new-instance p0, Lk11;

    invoke-virtual {p1}, Lsw0;->Q()Ldw0;

    move-result-object p1

    invoke-direct {p0, p1}, Lk11;-><init>(Ldw0;)V

    return-object p0

    :pswitch_2
    const/16 p0, 0x19

    .line 5
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 6
    new-instance p0, Lm21;

    invoke-virtual {p1}, Lsw0;->O()Lfx0;

    move-result-object p1

    invoke-direct {p0, p1}, Lm21;-><init>(Lfx0;)V

    return-object p0

    :pswitch_3
    const/16 p0, 0x18

    .line 7
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 8
    new-instance p0, Ll21;

    invoke-virtual {p1}, Lsw0;->M()Lex0;

    move-result-object p1

    invoke-direct {p0, p1}, Ll21;-><init>(Lex0;)V

    return-object p0

    :pswitch_4
    const/16 p0, 0x17

    .line 9
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 10
    new-instance p0, Lk21;

    invoke-virtual {p1}, Lsw0;->K()Ldx0;

    move-result-object p1

    invoke-direct {p0, p1}, Lk21;-><init>(Ldx0;)V

    return-object p0

    :pswitch_5
    const/16 p0, 0x15

    .line 11
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 12
    new-instance p0, Li21;

    invoke-virtual {p1}, Lsw0;->H()Lbx0;

    move-result-object p1

    invoke-direct {p0, p1}, Li21;-><init>(Lbx0;)V

    return-object p0

    :pswitch_6
    const/16 p0, 0x12

    .line 13
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 14
    new-instance p0, Lg21;

    invoke-virtual {p1}, Lsw0;->l0()Lzw0;

    move-result-object p1

    invoke-direct {p0, p1}, Lg21;-><init>(Lzw0;)V

    return-object p0

    :pswitch_7
    const/4 p0, 0x6

    .line 15
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 16
    new-instance p0, Lr11;

    invoke-virtual {p1}, Lsw0;->B()Lkw0;

    move-result-object p1

    invoke-direct {p0, p1}, Lr11;-><init>(Lkw0;)V

    return-object p0

    :pswitch_8
    const/16 p0, 0xe

    .line 17
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 18
    new-instance p0, Ld21;

    invoke-virtual {p1}, Lsw0;->s()Lww0;

    move-result-object p1

    invoke-direct {p0, p1}, Ld21;-><init>(Lww0;)V

    return-object p0

    :pswitch_9
    const/16 p0, 0x14

    .line 19
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 20
    new-instance p0, Lh21;

    invoke-virtual {p1}, Lsw0;->G()Lax0;

    move-result-object p1

    invoke-direct {p0, p1}, Lh21;-><init>(Lax0;)V

    return-object p0

    :pswitch_a
    const/16 p0, 0x13

    .line 21
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    return-object v0

    :pswitch_b
    const/16 p0, 0xd

    .line 22
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 23
    new-instance p0, Ly11;

    invoke-virtual {p1}, Lsw0;->g0()Lrw0;

    move-result-object p1

    invoke-direct {p0, p1}, Ly11;-><init>(Lrw0;)V

    return-object p0

    :pswitch_c
    const/16 p0, 0xc

    .line 24
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 25
    new-instance p0, Lx11;

    invoke-virtual {p1}, Lsw0;->e0()Lqw0;

    move-result-object p1

    invoke-direct {p0, p1}, Lx11;-><init>(Lqw0;)V

    return-object p0

    :pswitch_d
    const/16 p0, 0xb

    .line 26
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 27
    new-instance p0, Lw11;

    invoke-virtual {p1}, Lsw0;->c0()Lpw0;

    move-result-object p1

    invoke-direct {p0, p1}, Lw11;-><init>(Lpw0;)V

    return-object p0

    :pswitch_e
    const/16 p0, 0xa

    .line 28
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 29
    new-instance p0, Lv11;

    invoke-virtual {p1}, Lsw0;->b0()Low0;

    move-result-object p1

    invoke-direct {p0, p1}, Lv11;-><init>(Low0;)V

    return-object p0

    :pswitch_f
    const/16 p0, 0x8

    .line 30
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 31
    new-instance p0, Lt11;

    invoke-virtual {p1}, Lsw0;->X()Lmw0;

    move-result-object p1

    invoke-direct {p0, p1}, Lt11;-><init>(Lmw0;)V

    return-object p0

    :pswitch_10
    const/4 p0, 0x7

    .line 32
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 33
    new-instance p0, Ls11;

    invoke-virtual {p1}, Lsw0;->D()Llw0;

    move-result-object p1

    invoke-direct {p0, p1}, Ls11;-><init>(Llw0;)V

    return-object p0

    :pswitch_11
    const/4 p0, 0x5

    .line 34
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 35
    new-instance p0, Lq11;

    invoke-virtual {p1}, Lsw0;->z()Ljw0;

    move-result-object p1

    invoke-direct {p0, p1}, Lq11;-><init>(Ljw0;)V

    return-object p0

    :pswitch_12
    const/4 p0, 0x3

    .line 36
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 37
    new-instance p0, Lo11;

    invoke-virtual {p1}, Lsw0;->w()Lhw0;

    move-result-object p1

    invoke-direct {p0, p1}, Lo11;-><init>(Lhw0;)V

    return-object p0

    :pswitch_13
    const/4 p0, 0x2

    .line 38
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    return-object v0

    :pswitch_14
    const/4 p0, 0x1

    .line 39
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    return-object v0

    :pswitch_15
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 41
    new-instance p0, Lj11;

    invoke-virtual {p1}, Lsw0;->u()Lcw0;

    move-result-object p1

    invoke-direct {p0, p1}, Lj11;-><init>(Lcw0;)V

    return-object p0

    :cond_0
    const/16 p0, 0x1d

    .line 42
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 43
    new-instance p0, Ln11;

    invoke-virtual {p1}, Lsw0;->V()Lgw0;

    move-result-object p1

    invoke-direct {p0, p1}, Ln11;-><init>(Lgw0;)V

    return-object p0

    :cond_1
    const/16 p0, 0x16

    .line 44
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 45
    new-instance p0, Lj21;

    invoke-virtual {p1}, Lsw0;->J()Lcx0;

    move-result-object p1

    invoke-direct {p0, p1}, Lj21;-><init>(Lcx0;)V

    return-object p0

    :cond_2
    const/16 p0, 0x1c

    .line 46
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 47
    new-instance p0, Lm11;

    invoke-virtual {p1}, Lsw0;->U()Lfw0;

    move-result-object p1

    invoke-direct {p0, p1}, Lm11;-><init>(Lfw0;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1100ee
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1100fa
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11010a
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11010d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILsw0;Lj41;)Lfb2;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    .line 1
    invoke-static {p0, p1}, La21;->a(ILsw0;)Lfb2;

    move-result-object p0

    return-object p0

    :sswitch_0
    const/16 p0, 0x10

    .line 2
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 3
    new-instance p0, Le21;

    invoke-virtual {p1}, Lsw0;->i0()Lxw0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le21;-><init>(Lxw0;Lj41;)V

    return-object p0

    :sswitch_1
    const/16 p0, 0xf

    .line 4
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 5
    new-instance p0, Lz11;

    invoke-virtual {p1}, Lsw0;->q()Ltw0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lz11;-><init>(Ltw0;Lj41;)V

    return-object p0

    :sswitch_2
    const/16 p0, 0x9

    .line 6
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 7
    new-instance p0, Lu11;

    invoke-virtual {p1}, Lsw0;->Z()Lnw0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lu11;-><init>(Lnw0;Lj41;)V

    return-object p0

    :sswitch_3
    const/16 p0, 0x11

    .line 8
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 9
    new-instance p0, Lf21;

    invoke-virtual {p1}, Lsw0;->j0()Lyw0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf21;-><init>(Lyw0;Lj41;)V

    return-object p0

    :sswitch_4
    const/4 p0, 0x4

    .line 10
    invoke-virtual {p1, p0}, Lsw0;->n0(I)V

    .line 11
    new-instance p0, Lp11;

    invoke-virtual {p1}, Lsw0;->y()Liw0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lp11;-><init>(Liw0;Lj41;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x11003c -> :sswitch_4
        0x1100f9 -> :sswitch_3
        0x110107 -> :sswitch_2
        0x110109 -> :sswitch_1
        0x11010c -> :sswitch_0
    .end sparse-switch
.end method
