.class public Lhx;
.super Ljava/lang/Object;
.source "FrtWrapperRecordTookit.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lglm;)Llnm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lglm;->readShort()S

    move-result v0

    .line 2
    invoke-virtual {p0}, Lglm;->readShort()S

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1007

    if-eq v0, v1, :cond_4

    const/16 v1, 0x100d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1066

    if-eq v0, v1, :cond_2

    const/16 v1, 0x100a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    new-instance v0, Lox;

    invoke-direct {v0, p0}, Lox;-><init>(Lglm;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lsw;

    invoke-direct {v0, p0}, Lsw;-><init>(Lglm;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lhw;

    invoke-direct {v0, p0}, Lhw;-><init>(Lglm;)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Ldx;

    invoke-direct {v0, p0}, Ldx;-><init>(Lglm;)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance v0, Lzx;

    invoke-direct {v0, p0}, Lzx;-><init>(Lglm;)V

    return-object v0

    .line 8
    :pswitch_5
    new-instance v0, Lfx;

    invoke-direct {v0, p0}, Lfx;-><init>(Lglm;)V

    return-object v0

    .line 9
    :pswitch_6
    new-instance v0, Lcw;

    invoke-direct {v0, p0}, Lcw;-><init>(Lglm;)V

    return-object v0

    .line 10
    :pswitch_7
    new-instance v0, Lex;

    invoke-direct {v0, p0}, Lex;-><init>(Lglm;)V

    return-object v0

    .line 11
    :pswitch_8
    new-instance v0, Lyv;

    invoke-direct {v0, p0}, Lyv;-><init>(Lglm;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ldw;

    invoke-direct {v0, p0}, Ldw;-><init>(Lglm;)V

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lqx;

    invoke-direct {v0, p0}, Lqx;-><init>(Lglm;)V

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Lix;

    invoke-direct {v0, p0}, Lix;-><init>(Lglm;)V

    return-object v0

    .line 15
    :cond_3
    new-instance v0, Lyz;

    invoke-direct {v0, p0}, Lyz;-><init>(Lglm;)V

    return-object v0

    .line 16
    :cond_4
    new-instance v0, Lmx;

    invoke-direct {v0, p0}, Lmx;-><init>(Lglm;)V

    return-object v0

    .line 17
    :cond_5
    new-instance v0, Lvqm;

    invoke-direct {v0, p0}, Lvqm;-><init>(Lglm;)V

    return-object v0

    .line 18
    :cond_6
    new-instance v0, Lfqm;

    invoke-direct {v0, p0}, Lfqm;-><init>(Lglm;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1025
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1032
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x104f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
