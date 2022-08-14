.class public final Lwk0;
.super Ljava/lang/Object;
.source "ChartTypeHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbt;Lbt;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbt;->H0()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lbt;->H0()I

    move-result p1

    if-eq p1, v1, :cond_3

    return v3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbt;->H0()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lbt;->H0()I

    move-result p0

    if-eq p0, v1, :cond_1

    return v3

    :cond_1
    move-object p0, p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Lbt;->Z()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbt;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p0, 0x401

    return p0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lbt;->R()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x301

    return p0

    :cond_5
    return v3
.end method

.method public static b(Lis;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwk0;->c(Lis;)I

    move-result p0

    invoke-static {p0}, Lur;->r(I)I

    move-result p0

    return p0
.end method

.method public static c(Lis;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lis;->K()Lct;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lct;->C()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lct;->y(I)Lbt;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v2}, Lct;->y(I)Lbt;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Lwk0;->a(Lbt;Lbt;)I

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lct;->y(I)Lbt;

    move-result-object p0

    invoke-static {p0}, Lwk0;->d(Lbt;)I

    move-result p0

    return p0
.end method

.method public static d(Lbt;)I
    .locals 6

    if-eqz p0, :cond_b

    .line 1
    invoke-virtual {p0}, Lbt;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbt;->H0()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_a

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_6

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lbt;->d0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    move v2, v3

    goto/16 :goto_6

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lbt;->l0()I

    move-result p0

    goto :goto_3

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lbt;->f0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lbt;->M(I)Lpt;

    move-result-object p0

    invoke-virtual {p0}, Lpt;->X()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    const/4 v2, 0x1

    goto :goto_7

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lbt;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lbt;->G0()I

    move-result v2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lbt;->C()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lbt;->N()I

    move-result p0

    move v3, v1

    move v5, v2

    move v2, p0

    move p0, v5

    goto :goto_9

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Lbt;->n0()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 12
    invoke-virtual {p0}, Lbt;->g0()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v1

    goto :goto_6

    .line 13
    :pswitch_5
    invoke-virtual {p0}, Lbt;->q0()I

    move-result p0

    :goto_3
    const/4 v3, 0x0

    :goto_4
    move v2, p0

    :goto_5
    const/4 p0, 0x0

    goto :goto_9

    .line 14
    :pswitch_6
    invoke-virtual {p0}, Lbt;->Z()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lbt;->R()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x0

    const/4 v2, 0x2

    goto :goto_7

    .line 15
    :cond_6
    invoke-virtual {p0}, Lbt;->R()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    :goto_6
    const/4 p0, 0x0

    :goto_7
    const/4 v3, 0x0

    goto :goto_9

    .line 16
    :pswitch_7
    invoke-virtual {p0}, Lbt;->g0()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    .line 17
    :goto_8
    invoke-virtual {p0}, Lbt;->N()I

    move-result p0

    goto :goto_4

    .line 18
    :cond_9
    :pswitch_8
    invoke-virtual {p0}, Lbt;->K0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 19
    :cond_a
    :pswitch_9
    invoke-virtual {p0}, Lbt;->N()I

    move-result p0

    goto :goto_3

    .line 20
    :goto_9
    invoke-static {v0, v2, v3, p0}, Lur;->q(IIII)I

    move-result p0

    return p0

    :cond_b
    :goto_a
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x84
        :pswitch_3
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method
