.class public Lvf0;
.super Ljava/lang/Object;
.source "KctStoreOp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luf0;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luf0;->d(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Lvf0;->b(I)Lvo6;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Luf0;->n(ILvo6;)V

    return v0
.end method

.method public static b(I)Lvo6;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 2
    :pswitch_0
    invoke-static {}, Lld0;->i()Lld0;

    move-result-object p0

    invoke-virtual {p0}, Lld0;->H0()Lvo6;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {}, Lmd0;->b()Lmd0;

    move-result-object p0

    invoke-virtual {p0}, Lmd0;->i()Lvo6;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    invoke-static {}, Lab0;->r0()Lab0;

    move-result-object p0

    invoke-virtual {p0}, Lab0;->a1()Lvo6;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    invoke-static {}, Lza0;->g()Lza0;

    move-result-object p0

    invoke-virtual {p0}, Lza0;->i()Lvo6;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    invoke-static {}, Leb0;->F0()Leb0;

    move-result-object p0

    invoke-virtual {p0}, Leb0;->k0()Lvo6;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    invoke-static {}, Lfb0;->i()Lfb0;

    move-result-object p0

    invoke-virtual {p0}, Lfb0;->f()Lvo6;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    invoke-static {}, Lhb0;->u()Lhb0;

    move-result-object p0

    invoke-virtual {p0}, Lhb0;->r()Lvo6;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_7
    invoke-static {}, Ldb0;->V()Ldb0;

    move-result-object p0

    invoke-virtual {p0}, Ldb0;->D()Lvo6;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_8
    invoke-static {}, Lqb0;->P()Lqb0;

    move-result-object p0

    invoke-virtual {p0}, Lqb0;->G()Lvo6;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
