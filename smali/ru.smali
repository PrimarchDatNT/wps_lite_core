.class public Lru;
.super Ljava/lang/Object;
.source "ImportUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llnm;)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Llnm;->k()S

    move-result p0

    const/16 v0, 0x1002

    if-eq p0, v0, :cond_c

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1006

    if-eq p0, v0, :cond_a

    const/16 v0, 0x101d

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1032

    if-eq p0, v0, :cond_8

    const/16 v0, 0x103d

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1041

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1043

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1063

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1014

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1015

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1024

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1025

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/16 p0, 0xc

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    goto :goto_0

    :cond_3
    const/4 p0, 0x7

    goto :goto_0

    :cond_4
    const/16 p0, 0x9

    goto :goto_0

    :cond_5
    const/16 p0, 0xb

    goto :goto_0

    :cond_6
    const/4 p0, 0x5

    goto :goto_0

    :cond_7
    const/16 p0, 0xa

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    goto :goto_0

    :cond_9
    const/4 p0, 0x6

    goto :goto_0

    :cond_a
    const/4 p0, 0x3

    goto :goto_0

    :cond_b
    const/4 p0, 0x2

    goto :goto_0

    :cond_c
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lhu;Lmu;Llnm;)Lmu;
    .locals 2

    .line 1
    invoke-static {p2}, Lru;->a(Llnm;)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Lyu;

    invoke-direct {v1, p0, p1}, Lyu;-><init>(Lhu;Lmu;)V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v1, Lou;

    invoke-direct {v1, p0, p1}, Lou;-><init>(Lhu;Lmu;)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v1, Lsu;

    invoke-direct {v1, p0, p1}, Lsu;-><init>(Lhu;Lmu;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v1, Lpu;

    invoke-direct {v1, p0, p1}, Lpu;-><init>(Lhu;Lmu;)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v1, Lnu;

    invoke-direct {v1, p0, p1}, Lnu;-><init>(Lhu;Lmu;)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v1, Ltu;

    invoke-direct {v1, p0, p1}, Ltu;-><init>(Lhu;Lmu;)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v1, Liu;

    invoke-direct {v1, p0, p1}, Liu;-><init>(Lhu;Lmu;)V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v1, Lfu;

    invoke-direct {v1, p0, p1}, Lfu;-><init>(Lhu;Lmu;)V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance v1, Lgu;

    invoke-direct {v1, p0, p1}, Lgu;-><init>(Lhu;Lmu;)V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance v1, Lxu;

    invoke-direct {v1, p0, p1}, Lxu;-><init>(Lhu;Lmu;)V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance v1, Llu;

    invoke-direct {v1, p0, p1}, Llu;-><init>(Lhu;Lmu;)V

    goto :goto_0

    .line 13
    :pswitch_a
    new-instance v1, Lwu;

    invoke-direct {v1, p0, p1}, Lwu;-><init>(Lhu;Lmu;)V

    goto :goto_0

    .line 14
    :pswitch_b
    new-instance v1, Lqu;

    invoke-direct {v1, p0, p1}, Lqu;-><init>(Lhu;Lmu;)V

    .line 15
    :goto_0
    iput-byte v0, v1, Lmu;->c:B

    .line 16
    iput-object p2, v1, Lmu;->e:Llnm;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
