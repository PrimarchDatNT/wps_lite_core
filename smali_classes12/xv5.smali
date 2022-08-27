.class public Lxv5;
.super Ljava/lang/Object;
.source "EffectHandlerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILks5;Lxy5;)Lfb2;
    .locals 1

    const v0, 0x110035

    if-eq p0, v0, :cond_2

    const v0, 0x11003c

    if-eq p0, v0, :cond_1

    const v0, 0x110043

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p0, Lew5;

    invoke-direct {p0, p1}, Lew5;-><init>(Lks5;)V

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x13

    .line 2
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    goto :goto_0

    .line 3
    :pswitch_2
    new-instance p0, Lcw5;

    invoke-direct {p0, p1, p2}, Lcw5;-><init>(Lks5;Lxy5;)V

    goto :goto_1

    .line 4
    :pswitch_3
    new-instance p0, Lvv5;

    invoke-direct {p0, p1}, Lvv5;-><init>(Lks5;)V

    goto :goto_1

    .line 5
    :pswitch_4
    new-instance p0, Luv5;

    invoke-direct {p0, p1}, Luv5;-><init>(Lks5;)V

    goto :goto_1

    .line 6
    :pswitch_5
    new-instance p0, Ltv5;

    invoke-direct {p0, p1}, Ltv5;-><init>(Lks5;)V

    goto :goto_1

    .line 7
    :pswitch_6
    new-instance p0, Lsv5;

    invoke-direct {p0, p1}, Lsv5;-><init>(Lks5;)V

    goto :goto_1

    .line 8
    :pswitch_7
    new-instance p0, Lqv5;

    invoke-direct {p0, p1}, Lqv5;-><init>(Lks5;)V

    goto :goto_1

    .line 9
    :pswitch_8
    new-instance p0, Lpv5;

    invoke-direct {p0, p1}, Lpv5;-><init>(Lks5;)V

    goto :goto_1

    .line 10
    :pswitch_9
    new-instance p0, Lnv5;

    invoke-direct {p0, p1}, Lnv5;-><init>(Lks5;)V

    goto :goto_1

    .line 11
    :pswitch_a
    new-instance p0, Llv5;

    invoke-direct {p0, p1}, Llv5;-><init>(Lks5;)V

    goto :goto_1

    :pswitch_b
    const/4 p0, 0x2

    .line 12
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    goto :goto_0

    :pswitch_c
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 14
    :pswitch_d
    new-instance p0, Lkv5;

    invoke-direct {p0, p1}, Lkv5;-><init>(Lks5;)V

    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Lgw5;

    invoke-direct {p0, p1}, Lgw5;-><init>(Lks5;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p0, Lmv5;

    invoke-direct {p0, p1, p2}, Lmv5;-><init>(Lks5;Lxy5;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p0, Lmw5;

    invoke-direct {p0, p1}, Lmw5;-><init>(Lks5;)V

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1100ee
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

.method public static b(ILks5;Lxy5;)Lfb2;
    .locals 1

    const v0, 0x11009f

    if-eq p0, v0, :cond_1

    const v0, 0x110107

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    invoke-static {p0, p1, p2}, Lxv5;->a(ILks5;Lxy5;)Lfb2;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, 0x1b

    .line 2
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    .line 3
    new-instance p0, Llw5;

    invoke-direct {p0, p1}, Llw5;-><init>(Lks5;)V

    return-object p0

    :pswitch_1
    const/16 p0, 0x1a

    .line 4
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    .line 5
    new-instance p0, Lkw5;

    invoke-direct {p0, p1}, Lkw5;-><init>(Lks5;)V

    return-object p0

    :pswitch_2
    const/16 p0, 0x19

    .line 6
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    .line 7
    new-instance p0, Ljw5;

    invoke-direct {p0, p1}, Ljw5;-><init>(Lks5;)V

    return-object p0

    :pswitch_3
    const/16 p0, 0x18

    .line 8
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    .line 9
    new-instance p0, Liw5;

    invoke-direct {p0, p1}, Liw5;-><init>(Lks5;)V

    return-object p0

    :pswitch_4
    const/16 p0, 0x17

    .line 10
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    .line 11
    new-instance p0, Lhw5;

    invoke-direct {p0, p1}, Lhw5;-><init>(Lks5;)V

    return-object p0

    :pswitch_5
    const/16 p0, 0x15

    .line 12
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    .line 13
    new-instance p0, Lfw5;

    invoke-direct {p0, p1}, Lfw5;-><init>(Lks5;)V

    return-object p0

    :pswitch_6
    const/16 p0, 0x12

    .line 14
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    .line 15
    new-instance p0, Ldw5;

    invoke-direct {p0, p1}, Ldw5;-><init>(Lks5;)V

    return-object p0

    :pswitch_7
    const/16 p0, 0x10

    .line 16
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    .line 17
    new-instance p0, Lbw5;

    invoke-direct {p0, p1, p2}, Lbw5;-><init>(Lks5;Lxy5;)V

    return-object p0

    :pswitch_8
    const/4 p0, 0x6

    .line 18
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    .line 19
    new-instance p0, Lov5;

    invoke-direct {p0, p1}, Lov5;-><init>(Lks5;)V

    return-object p0

    :pswitch_9
    const/16 p0, 0xe

    .line 20
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    .line 21
    new-instance p0, Law5;

    invoke-direct {p0, p1}, Law5;-><init>(Lks5;)V

    return-object p0

    :pswitch_a
    const/16 p0, 0xf

    .line 22
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    .line 23
    new-instance p0, Lwv5;

    invoke-direct {p0, p1, p2}, Lwv5;-><init>(Lks5;Lxy5;)V

    return-object p0

    :cond_0
    const/16 p0, 0x9

    .line 24
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    .line 25
    new-instance p0, Lrv5;

    invoke-direct {p0, p1, p2}, Lrv5;-><init>(Lks5;Lxy5;)V

    return-object p0

    :cond_1
    const/16 p0, 0x1d

    .line 26
    invoke-virtual {p1, p0}, Lks5;->G0(I)V

    .line 27
    new-instance p0, Lnw5;

    invoke-direct {p0, p1}, Lnw5;-><init>(Lks5;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x110109
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
