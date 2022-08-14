.class public Lidp;
.super Ljava/lang/Object;
.source "RubberFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(SLyap;)Lndp;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "This type is invalid."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    new-instance v0, Lldp;

    invoke-direct {v0, p1, p0}, Lldp;-><init>(Lyap;S)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lvdp;

    invoke-direct {v0, p1, p0}, Lvdp;-><init>(Lyap;S)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lwdp;

    invoke-direct {v0, p1, p0}, Lwdp;-><init>(Lyap;S)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lxdp;

    invoke-direct {v0, p1, p0}, Lxdp;-><init>(Lyap;S)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Ludp;

    invoke-direct {v0, p1, p0}, Ludp;-><init>(Lyap;S)V

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, Ltdp;

    invoke-direct {v0, p1, p0}, Ltdp;-><init>(Lyap;S)V

    return-object v0

    .line 8
    :pswitch_6
    new-instance v0, Lpdp;

    invoke-direct {v0, p1, p0}, Lpdp;-><init>(Lyap;S)V

    return-object v0

    .line 9
    :pswitch_7
    new-instance v0, Lqdp;

    invoke-direct {v0, p1, p0}, Lqdp;-><init>(Lyap;S)V

    return-object v0

    .line 10
    :pswitch_8
    new-instance v0, Lodp;

    invoke-direct {v0, p1, p0}, Lodp;-><init>(Lyap;S)V

    return-object v0

    .line 11
    :pswitch_9
    new-instance v0, Ljdp;

    invoke-direct {v0, p1, p0}, Ljdp;-><init>(Lyap;S)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
