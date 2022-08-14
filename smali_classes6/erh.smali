.class public Lerh;
.super Ljava/lang/Object;
.source "CheckReachableTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILush;)Z
    .locals 1

    .line 1
    invoke-static {p0, p2}, Leth;->D0(ILush;)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p2}, Lmsh;->T(ILush;)I

    move-result p0

    .line 3
    invoke-static {p1, p0, p2}, Lcsh;->y(IILush;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(IILush;)Z
    .locals 4

    .line 1
    invoke-virtual {p2, p0}, Lush;->B0(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p2}, Lxsh;->E0(ILush;)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-static {v2, p0, p2}, Lxsh;->C0(IILush;)I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static c(IILush;)Z
    .locals 4

    .line 1
    invoke-virtual {p2, p0}, Lush;->B0(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p2}, Lrrh;->F0(ILush;)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-static {v2, p0, p2}, Lrrh;->D0(IILush;)I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static d(ILush;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lish;->s(ILush;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lbsh;->g3(ILush;)I

    move-result v0

    .line 3
    invoke-static {p0, v0, p1}, Lcsh;->y(IILush;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static e(IILush;)Z
    .locals 10

    .line 1
    invoke-virtual {p2, p0}, Lush;->q(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p0, p2}, Lish;->y(ILush;)I

    move-result v2

    .line 3
    invoke-static {p0, p2}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v3, v4, :cond_33

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2f

    const/16 v7, 0x18

    if-eq v3, v7, :cond_2e

    const/16 v8, 0x23

    if-eq v3, v8, :cond_2c

    const/16 v9, 0xe

    packed-switch v3, :pswitch_data_0

    return v1

    .line 4
    :pswitch_0
    invoke-static {v2, p1, p2}, Lerh;->e(IILush;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {v2, p0, p2}, Lerh;->c(IILush;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    .line 6
    :pswitch_1
    invoke-static {v2, p1, p2}, Lerh;->e(IILush;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-virtual {p2, v2}, Lush;->B0(I)I

    move-result p1

    if-eq p1, v4, :cond_5

    if-eq p1, v9, :cond_5

    return v1

    .line 8
    :cond_5
    invoke-static {v2, p2}, Lqrh;->Y1(ILush;)I

    move-result p1

    if-ne p1, p0, :cond_6

    return v0

    :cond_6
    return v1

    .line 9
    :pswitch_2
    invoke-static {v2, p1, p2}, Lerh;->e(IILush;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 10
    :cond_7
    invoke-virtual {p2, v2}, Lush;->B0(I)I

    move-result p1

    if-eq p1, v4, :cond_b

    const/16 v3, 0xc

    if-eq p1, v3, :cond_8

    if-eq p1, v9, :cond_b

    return v1

    .line 11
    :cond_8
    invoke-static {v2, p2}, Lzrh;->q0(ILush;)I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_a

    .line 12
    invoke-static {v3, v2, p2}, Lzrh;->n0(IILush;)I

    move-result v4

    if-ne v4, p0, :cond_9

    return v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    return v1

    .line 13
    :cond_b
    invoke-static {v2, p2}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcsh;->y(IILush;)I

    move-result p0

    if-ne p0, v5, :cond_c

    return v1

    :cond_c
    return v0

    .line 14
    :pswitch_3
    invoke-static {v2, p1, p2}, Lerh;->e(IILush;)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    .line 15
    :cond_d
    invoke-virtual {p2, v2}, Lush;->B0(I)I

    move-result p1

    if-ne p1, v7, :cond_f

    .line 16
    invoke-static {v2, p2}, Lysh;->o0(ILush;)I

    move-result p1

    if-eq p1, p0, :cond_e

    .line 17
    invoke-static {v2, p2}, Lysh;->n0(ILush;)I

    move-result p1

    if-ne p1, p0, :cond_f

    :cond_e
    return v0

    :cond_f
    return v1

    .line 18
    :pswitch_4
    invoke-static {v2, p1, p2}, Lerh;->e(IILush;)Z

    move-result p1

    if-nez p1, :cond_10

    return v1

    .line 19
    :cond_10
    invoke-virtual {p2, v2}, Lush;->B0(I)I

    move-result p1

    const/4 v3, 0x7

    if-ne p1, v3, :cond_11

    invoke-static {v2, p2}, Lurh;->m1(ILush;)I

    move-result p1

    if-ne p1, p0, :cond_11

    return v0

    :cond_11
    return v1

    .line 20
    :pswitch_5
    invoke-static {v2, p1, p2}, Lerh;->e(IILush;)Z

    move-result v3

    if-nez v3, :cond_12

    return v1

    .line 21
    :cond_12
    invoke-virtual {p2, v2}, Lush;->B0(I)I

    move-result v3

    if-eq v3, v4, :cond_28

    if-eq v3, v6, :cond_26

    if-eq v3, v7, :cond_24

    if-eq v3, v8, :cond_22

    packed-switch v3, :pswitch_data_1

    return v1

    .line 22
    :pswitch_6
    invoke-static {v2, p2}, Lish;->C(ILush;)I

    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Lush;->B0(I)I

    move-result v2

    if-ne v2, v7, :cond_16

    .line 24
    invoke-static {p0, p2}, Lurh;->R1(ILush;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 25
    invoke-static {p0, p2}, Lish;->s(ILush;)I

    move-result p1

    if-nez p1, :cond_13

    return v1

    .line 26
    :cond_13
    invoke-static {p0, p2}, Lurh;->i1(ILush;)I

    move-result v2

    invoke-static {v2, p1, p2}, Lbsh;->f3(IILush;)I

    move-result p1

    if-ne p1, p0, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1

    .line 27
    :cond_15
    invoke-static {p1, p2}, Lysh;->m0(ILush;)I

    move-result p1

    .line 28
    invoke-static {p1, p2}, Lvrh;->R(ILush;)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcsh;->y(IILush;)I

    move-result p0

    if-eq p0, v5, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1

    .line 29
    :pswitch_7
    invoke-static {v2, p1, p2}, Lerh;->e(IILush;)Z

    move-result p1

    if-nez p1, :cond_17

    return v1

    .line 30
    :cond_17
    invoke-static {v2, p2}, Lish;->C(ILush;)I

    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Lush;->B0(I)I

    move-result v3

    if-ne v3, v7, :cond_19

    .line 32
    invoke-static {p1, p2}, Lysh;->m0(ILush;)I

    move-result p1

    .line 33
    invoke-static {p1, p2}, Lvrh;->R(ILush;)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcsh;->y(IILush;)I

    move-result p0

    if-eq p0, v5, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1

    :cond_19
    if-ne v3, v4, :cond_1b

    .line 34
    invoke-static {p1, p2}, Lbsh;->z2(ILush;)I

    move-result p1

    .line 35
    invoke-static {p1, p2}, Lvrh;->R(ILush;)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcsh;->y(IILush;)I

    move-result p0

    if-eq p0, v5, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1

    .line 36
    :cond_1b
    :pswitch_8
    invoke-static {v2, p2}, Lurh;->R0(ILush;)I

    move-result p1

    .line 37
    invoke-static {p1, p2}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1d

    .line 38
    invoke-static {v3, p1, p2}, Lcsh;->N(IILush;)I

    move-result v4

    if-ne v4, p0, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1d
    return v1

    .line 39
    :pswitch_9
    invoke-static {v2, p1, p2}, Lerh;->e(IILush;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 40
    invoke-static {v2, p2}, Lish;->C(ILush;)I

    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Lush;->B0(I)I

    move-result v2

    if-eq v2, v4, :cond_20

    if-eq v2, v7, :cond_1e

    goto :goto_2

    .line 42
    :cond_1e
    invoke-static {p1, p2}, Lysh;->m0(ILush;)I

    move-result p1

    .line 43
    invoke-static {p1, p2}, Lvrh;->R(ILush;)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcsh;->y(IILush;)I

    move-result p0

    if-eq p0, v5, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1

    .line 44
    :cond_20
    invoke-static {p1, p2}, Lbsh;->z2(ILush;)I

    move-result p1

    .line 45
    invoke-static {p1, p2}, Lvrh;->R(ILush;)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcsh;->y(IILush;)I

    move-result p0

    if-eq p0, v5, :cond_21

    const/4 v1, 0x1

    :cond_21
    :goto_2
    return v1

    .line 46
    :cond_22
    invoke-static {v2, v1, p2}, Lerh;->e(IILush;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 47
    invoke-static {v2, p2}, Lqyj;->p0(ILush;)I

    move-result p1

    if-eqz p1, :cond_23

    .line 48
    invoke-static {p0, p1, p2}, Lcsh;->y(IILush;)I

    move-result p0

    if-eq p0, v5, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1

    .line 49
    :cond_24
    invoke-static {v2, p2}, Lysh;->m0(ILush;)I

    move-result p1

    .line 50
    invoke-static {p1, p2}, Lvrh;->R(ILush;)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcsh;->y(IILush;)I

    move-result p0

    if-eq p0, v5, :cond_25

    return v0

    :cond_25
    return v1

    .line 51
    :cond_26
    invoke-static {v2, p1, p2}, Lerh;->e(IILush;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 52
    invoke-static {v2, p0, p2}, Lerh;->a(IILush;)Z

    move-result p0

    if-eqz p0, :cond_27

    return v0

    :cond_27
    return v1

    .line 53
    :cond_28
    invoke-static {v2, p2}, Lbsh;->z2(ILush;)I

    move-result p1

    .line 54
    invoke-static {p1, p2}, Lvrh;->R(ILush;)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcsh;->y(IILush;)I

    move-result p0

    if-eq p0, v5, :cond_29

    return v0

    :cond_29
    return v1

    .line 55
    :pswitch_a
    invoke-static {v2, p1, p2}, Lerh;->e(IILush;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v1

    .line 56
    :cond_2a
    invoke-static {v2, p0, p2}, Lerh;->b(IILush;)Z

    move-result p0

    if-nez p0, :cond_2b

    return v1

    :cond_2b
    return v0

    .line 57
    :cond_2c
    invoke-static {v2, v4, p2}, Lerh;->e(IILush;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 58
    invoke-static {v2, p2}, Lbsh;->q2(ILush;)I

    move-result p1

    if-eqz p1, :cond_2d

    .line 59
    invoke-static {p0, p1, p2}, Lcsh;->y(IILush;)I

    move-result p0

    if-eq p0, v5, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    return v1

    .line 60
    :cond_2e
    invoke-virtual {p2, p0}, Lush;->N0(I)Z

    move-result p0

    return p0

    .line 61
    :cond_2f
    :pswitch_b
    :try_start_0
    invoke-static {v2, p1, p2}, Lerh;->e(IILush;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_30

    return v1

    .line 62
    :cond_30
    invoke-static {v2, p2}, Lksh;->U0(ILush;)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcsh;->y(IILush;)I

    move-result p1

    if-ne p1, v5, :cond_32

    if-ne v3, v6, :cond_31

    .line 63
    invoke-static {p0, p2}, Leth;->m1(ILush;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 64
    invoke-static {p0, p2}, Lerh;->d(ILush;)Z

    move-result p0

    if-nez p0, :cond_32

    :cond_31
    return v1

    :cond_32
    return v0

    .line 65
    :cond_33
    invoke-virtual {p2}, Lush;->i0()I

    move-result p1

    invoke-static {p0, p1, p2}, Lcsh;->y(IILush;)I

    move-result p0

    if-eq p0, v5, :cond_34

    const/4 v1, 0x1

    :cond_34
    return v1

    :catchall_0
    move-exception p0

    .line 66
    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static f(IILush;)Z
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lerh;->g(ILush;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2}, Lhsh;->n(ILush;)I

    move-result p0

    invoke-static {p0, p1}, Lhth;->b(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(ILush;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0, p1}, Lerh;->e(IILush;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static h(IILush;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lush;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lhsh;->n(ILush;)I

    move-result v0

    invoke-static {v0, p1}, Lhth;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p2}, Lerh;->g(ILush;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
