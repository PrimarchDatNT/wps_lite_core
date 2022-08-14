.class public Lyk0;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IID)Lvr5;
    .locals 2

    .line 1
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lvr5;->w(I)V

    .line 3
    invoke-virtual {v0, p0}, Lvr5;->y(I)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p1, p2, p3}, Lyk0;->c(ID)Lwr5;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lvr5;->H()Lvr5$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvr5$b;->d(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {v0}, Lvr5;->A()Lvo6;

    return-object v0
.end method

.method public static b(I)Lvr5;
    .locals 2

    .line 1
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lvr5;->w(I)V

    .line 3
    invoke-virtual {v0, p0}, Lvr5;->y(I)V

    .line 4
    invoke-virtual {v0}, Lvr5;->A()Lvo6;

    return-object v0
.end method

.method public static c(ID)Lwr5;
    .locals 1

    .line 1
    invoke-static {}, Lwr5;->j()Lwr5;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lwr5;->T(I)V

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    invoke-virtual {v0, p1, p2}, Lwr5;->S(D)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {v0, p1, p2}, Lwr5;->R(D)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {v0, p1, p2}, Lwr5;->Q(D)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {v0, p1, p2}, Lwr5;->P(D)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {v0, p1, p2}, Lwr5;->O(D)V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {v0, p1, p2}, Lwr5;->N(D)V

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-virtual {v0, p1, p2}, Lwr5;->M(D)V

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-virtual {v0, p1, p2}, Lwr5;->L(D)V

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-virtual {v0, p1, p2}, Lwr5;->K(D)V

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-virtual {v0, p1, p2}, Lwr5;->J(D)V

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-virtual {v0, p1, p2}, Lwr5;->I(D)V

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-virtual {v0, p1, p2}, Lwr5;->H(D)V

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-virtual {v0, p1, p2}, Lwr5;->G(D)V

    goto :goto_0

    .line 17
    :pswitch_d
    invoke-virtual {v0, p1, p2}, Lwr5;->F(D)V

    goto :goto_0

    .line 18
    :pswitch_e
    invoke-virtual {v0, p1, p2}, Lwr5;->E(D)V

    goto :goto_0

    .line 19
    :pswitch_f
    invoke-virtual {v0, p1, p2}, Lwr5;->D(D)V

    goto :goto_0

    .line 20
    :pswitch_10
    invoke-virtual {v0, p1, p2}, Lwr5;->C(D)V

    goto :goto_0

    .line 21
    :pswitch_11
    invoke-virtual {v0, p1, p2}, Lwr5;->B(D)V

    goto :goto_0

    .line 22
    :pswitch_12
    invoke-virtual {v0, p1, p2}, Lwr5;->A(D)V

    goto :goto_0

    .line 23
    :pswitch_13
    invoke-virtual {v0, p1, p2}, Lwr5;->z(D)V

    goto :goto_0

    .line 24
    :pswitch_14
    invoke-virtual {v0, p1, p2}, Lwr5;->y(D)V

    goto :goto_0

    .line 25
    :pswitch_15
    invoke-virtual {v0, p1, p2}, Lwr5;->x(D)V

    goto :goto_0

    .line 26
    :pswitch_16
    invoke-virtual {v0, p1, p2}, Lwr5;->w(D)V

    .line 27
    :goto_0
    :pswitch_17
    invoke-virtual {v0}, Lwr5;->a0()Lvo6;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_17
        :pswitch_17
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

.method public static d(Lvr5;Lcl0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxk0;->i(Lvr5;Lcl0;)I

    move-result p0

    return p0
.end method

.method public static e(Lvr5;Lcl0;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lxk0;->i(Lvr5;Lcl0;)I

    move-result p0

    shr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    const v0, 0xffffff

    and-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static f(I)Lvr5;
    .locals 4

    .line 1
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lvr5;->w(I)V

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-virtual {v0}, Lvr5;->E()Lvr5$d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lvr5$d;->m(I)V

    .line 4
    invoke-virtual {v0}, Lvr5;->E()Lvr5$d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvr5$d;->l(I)V

    .line 5
    invoke-virtual {v0}, Lvr5;->E()Lvr5$d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lvr5$d;->k(I)V

    .line 6
    invoke-virtual {v0}, Lvr5;->A()Lvo6;

    return-object v0
.end method

.method public static g(I)Lvr5;
    .locals 7

    .line 1
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lvr5;->w(I)V

    shr-int/lit8 v1, p0, 0x18

    const/16 v2, 0xff

    and-int/2addr v1, v2

    shr-int/lit8 v3, p0, 0x10

    and-int/2addr v3, v2

    shr-int/lit8 v4, p0, 0x8

    and-int/2addr v4, v2

    and-int/2addr p0, v2

    .line 3
    invoke-virtual {v0}, Lvr5;->E()Lvr5$d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lvr5$d;->m(I)V

    .line 4
    invoke-virtual {v0}, Lvr5;->E()Lvr5$d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lvr5$d;->l(I)V

    .line 5
    invoke-virtual {v0}, Lvr5;->E()Lvr5$d;

    move-result-object v3

    invoke-virtual {v3, p0}, Lvr5$d;->k(I)V

    if-eq v1, v2, :cond_0

    .line 6
    invoke-static {}, Lel0;->c()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x0

    int-to-double v3, v1

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    .line 7
    invoke-static {v2, v3, v4}, Lyk0;->c(ID)Lwr5;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lvr5;->H()Lvr5$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lvr5$b;->d(Ljava/lang/Iterable;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lvr5;->A()Lvo6;

    return-object v0
.end method

.method public static h(I)Lvr5;
    .locals 2

    .line 1
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lvr5;->w(I)V

    .line 3
    invoke-virtual {v0, p0}, Lvr5;->x(I)V

    .line 4
    invoke-virtual {v0}, Lvr5;->A()Lvo6;

    return-object v0
.end method

.method public static i(I)Lvr5;
    .locals 4

    .line 1
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lvr5;->w(I)V

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-virtual {v0}, Lvr5;->E()Lvr5$d;

    move-result-object v3

    invoke-virtual {v3, p0}, Lvr5$d;->m(I)V

    .line 4
    invoke-virtual {v0}, Lvr5;->E()Lvr5$d;

    move-result-object p0

    invoke-virtual {p0, v2}, Lvr5$d;->l(I)V

    .line 5
    invoke-virtual {v0}, Lvr5;->E()Lvr5$d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvr5$d;->k(I)V

    .line 6
    invoke-virtual {v0}, Lvr5;->A()Lvo6;

    return-object v0
.end method

.method public static j(I)S
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static k(I)S
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static l(I)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static m(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method
