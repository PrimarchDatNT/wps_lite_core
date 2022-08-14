.class public Lx7i;
.super Ljava/lang/Object;
.source "WrapTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly7i;)I
    .locals 1

    .line 1
    sget-object v0, Lx7i$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    :goto_0
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Li7i;)Ly7i;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ly7i;->B:Ly7i;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li7i;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Ly7i;->I:Ly7i;

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Ly7i;->B:Ly7i;

    .line 5
    invoke-virtual {p0}, Li7i;->g()Leq5;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v1

    invoke-interface {v1}, Lup5;->n()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 p0, 0x4

    if-eq v1, p0, :cond_3

    const/4 p0, 0x5

    if-eq v1, p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ly7i;->U:Ly7i;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Ly7i;->T:Ly7i;

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Leq5;->M2()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 10
    sget-object v0, Ly7i;->X:Ly7i;

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Ly7i;->W:Ly7i;

    goto :goto_0

    .line 12
    :cond_6
    sget-object v0, Ly7i;->V:Ly7i;

    goto :goto_0

    .line 13
    :cond_7
    sget-object v0, Ly7i;->S:Ly7i;

    :goto_0
    return-object v0
.end method
