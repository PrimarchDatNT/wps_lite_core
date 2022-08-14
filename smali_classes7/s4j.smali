.class public final Ls4j;
.super Ljava/lang/Object;
.source "RunPropsConverterSimple.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 1

    const/16 v0, 0x8

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/16 p0, 0x10

    return p0

    :sswitch_1
    const/16 p0, 0xb

    return p0

    :sswitch_2
    const/16 p0, 0x9

    return p0

    :sswitch_3
    const/16 p0, 0x11

    return p0

    :sswitch_4
    return v0

    :sswitch_5
    const/4 p0, 0x2

    return p0

    :sswitch_6
    const/4 p0, 0x4

    return p0

    :sswitch_7
    const/16 p0, 0xf

    return p0

    :sswitch_8
    const/4 p0, 0x7

    return p0

    :sswitch_9
    const/16 p0, 0xe

    return p0

    :sswitch_a
    return v0

    :sswitch_b
    const/4 p0, 0x1

    return p0

    :sswitch_c
    const/16 p0, 0xc

    return p0

    :sswitch_d
    return v0

    :sswitch_e
    const/4 p0, 0x3

    return p0

    :sswitch_f
    const/4 p0, 0x5

    return p0

    :sswitch_10
    const/16 p0, 0xd

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6686a50e -> :sswitch_10
        -0x4f08b5d6 -> :sswitch_f
        -0x4f08842f -> :sswitch_e
        -0x4c2583c7 -> :sswitch_d
        -0x496cfd50 -> :sswitch_c
        -0x35c77bb8 -> :sswitch_b
        -0x1c277f43 -> :sswitch_a
        -0x12e4658b -> :sswitch_9
        0x2eef92 -> :sswitch_8
        0x3792f9 -> :sswitch_7
        0x693839d -> :sswitch_6
        0x6c11aa9 -> :sswitch_5
        0x1501c796 -> :sswitch_4
        0x190abd3e -> :sswitch_3
        0x694d112e -> :sswitch_2
        0x6ddc1c7b -> :sswitch_1
        0x7ce14dba -> :sswitch_0
    .end sparse-switch
.end method

.method public static B(Lfre;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x69

    .line 2
    invoke-virtual {p0, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    check-cast p1, La16;

    .line 4
    invoke-virtual {p1}, Lzp5;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x30

    .line 5
    invoke-virtual {p0, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-static {p0}, Ls4j;->L(Lfre;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static C(Lfre;ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/xml/sax/Attributes;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lorg/xml/sax/Attributes;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/16 p1, 0x98

    .line 3
    invoke-static {p2}, Ls4j;->N(Lorg/xml/sax/Attributes;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    const/16 p1, 0x9d

    .line 4
    invoke-static {p2}, Ls4j;->O(Lorg/xml/sax/Attributes;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const/16 p1, 0x9c

    .line 5
    invoke-static {p2}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const/16 p1, 0x9b

    .line 6
    invoke-static {p2}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :sswitch_4
    invoke-static {p0, p2}, Ls4j;->a(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :sswitch_5
    const/16 p1, 0x99

    .line 8
    invoke-static {p2}, Lh4j;->R(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x179a3 -> :sswitch_5
        0x17e1b -> :sswitch_4
        0x1a297 -> :sswitch_3
        0x1aad1 -> :sswitch_2
        0x1bc22 -> :sswitch_1
        0x1be38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static D(Lcn/wps/moffice/writer/core/TextDocument;Lfre;ILjava/lang/Object;Lr3j;)Z
    .locals 1

    .line 1
    instance-of v0, p3, Lorg/xml/sax/Attributes;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Lorg/xml/sax/Attributes;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_2

    :pswitch_0
    const/16 p0, 0x55

    .line 3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Lfre;->n0(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const/16 p0, 0x54

    .line 4
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Lfre;->n0(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const/16 p0, 0x53

    .line 5
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Lfre;->n0(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const/16 p0, 0x52

    .line 6
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Lfre;->n0(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const/16 p0, 0x51

    .line 7
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Lfre;->n0(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    const/16 p0, 0x50

    .line 8
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Lfre;->n0(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_0
    const/16 p0, 0x45

    .line 9
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_1

    .line 10
    :sswitch_1
    invoke-static {p1, v0}, Ls4j;->d(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :sswitch_2
    const/16 p0, 0x41

    .line 11
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_1

    .line 12
    :sswitch_3
    invoke-static {p1, v0}, Ls4j;->o(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :sswitch_4
    const/16 p0, 0xb

    .line 13
    invoke-static {p1, p0, v0}, Ls4j;->K(Lfre;ILorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :sswitch_5
    const/16 p0, 0x25

    .line 14
    invoke-static {p1, p0, v0}, Ls4j;->J(Lfre;ILorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 15
    :sswitch_6
    invoke-static {p1, v0}, Ls4j;->i(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :sswitch_7
    const/16 p0, 0x1a

    .line 16
    invoke-static {p1, p0, v0}, Ls4j;->J(Lfre;ILorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :sswitch_8
    const/16 p0, 0x11

    .line 17
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_9
    const/16 p0, 0xe

    .line 18
    invoke-static {v0}, Lh4j;->b0(Lorg/xml/sax/Attributes;)Lw16;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :sswitch_a
    invoke-static {p1, v0}, Ls4j;->e(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :sswitch_b
    const/16 p0, 0x27

    .line 20
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :sswitch_c
    invoke-static {p1, v0}, Ls4j;->g(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :sswitch_d
    const/16 p0, 0x26

    .line 22
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_e
    const/16 p0, 0xa

    .line 23
    invoke-static {p1, p0, v0}, Ls4j;->J(Lfre;ILorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 24
    :sswitch_f
    invoke-static {p1, v0}, Ls4j;->q(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :sswitch_10
    const/16 p0, 0x48

    .line 25
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_1

    .line 26
    :sswitch_11
    invoke-static {p1, v0}, Ls4j;->b(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 27
    :sswitch_12
    invoke-static {p1, v0}, Ls4j;->l(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 28
    :sswitch_13
    invoke-static {p1, v0}, Ls4j;->r(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :sswitch_14
    const/4 p0, 0x6

    .line 29
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_15
    const/4 p0, 0x5

    .line 30
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :sswitch_16
    invoke-static {p0, p1, v0}, Lh4j;->o(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lorg/xml/sax/Attributes;)Lfli;

    goto/16 :goto_1

    .line 32
    :sswitch_17
    invoke-static {p1, v0}, Ls4j;->m(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :sswitch_18
    const/16 p0, 0x12

    .line 33
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_1

    .line 34
    :sswitch_19
    invoke-static {p1, v0}, Ls4j;->j(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 35
    :sswitch_1a
    invoke-static {p1, v0}, Ls4j;->c(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :sswitch_1b
    const/16 p0, 0x3f

    .line 36
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_1

    .line 37
    :sswitch_1c
    invoke-static {p1, p4, v0}, Ls4j;->s(Lfre;Lr3j;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    .line 38
    :sswitch_1d
    invoke-static {p0, p1, v0}, Ls4j;->t(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_1

    :sswitch_1e
    const/16 p0, 0x56

    .line 39
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_1

    .line 40
    :sswitch_1f
    invoke-static {p0, p1, v0}, Lh4j;->r(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lorg/xml/sax/Attributes;)Lfli;

    goto :goto_1

    :sswitch_20
    const/16 p0, 0x15

    .line 41
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_1

    :sswitch_21
    const/16 p0, 0x42

    .line 42
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_1

    .line 43
    :sswitch_22
    invoke-static {p1, v0}, Ls4j;->k(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 44
    :sswitch_23
    invoke-static {p1, v0}, Ls4j;->p(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :sswitch_24
    const/16 p0, 0x3c

    .line 45
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_1

    :sswitch_25
    const/16 p0, 0x3d

    .line 46
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_1

    .line 47
    :sswitch_26
    invoke-static {p1, v0}, Ls4j;->h(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :sswitch_27
    const/16 p0, 0x10

    .line 48
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_28
    const/16 p0, 0x1b

    .line 49
    invoke-static {v0}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_1

    .line 50
    :sswitch_29
    invoke-static {p1, v0}, Ls4j;->n(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 51
    :sswitch_2a
    invoke-static {p1, v0}, Ls4j;->f(Lfre;Lorg/xml/sax/Attributes;)V

    :goto_1
    :sswitch_2b
    const/4 p0, 0x1

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7c66291c -> :sswitch_2a
        -0x77ef1bbd -> :sswitch_29
        -0x76f94b35 -> :sswitch_28
        -0x60c85778 -> :sswitch_27
        -0x5c6abb0f -> :sswitch_26
        -0x5be6b9ea -> :sswitch_25
        -0x576379e2 -> :sswitch_24
        -0x545eefac -> :sswitch_23
        -0x4dd9466f -> :sswitch_22
        -0x4d784beb -> :sswitch_21
        -0x41eff7be -> :sswitch_20
        -0x3fac69d4 -> :sswitch_1f
        -0x3b2d9051 -> :sswitch_1e
        -0x3968fb4e -> :sswitch_1d
        -0x38af5ba1 -> :sswitch_1c
        -0x35db86e0 -> :sswitch_1b
        -0x352aa04e -> :sswitch_1a
        -0x328d2b22 -> :sswitch_19
        -0x3119a585 -> :sswitch_18
        -0x289a734c -> :sswitch_17
        -0x63f88e5 -> :sswitch_16
        -0x1 -> :sswitch_2b
        0x62 -> :sswitch_15
        0x69 -> :sswitch_14
        0x75 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc50 -> :sswitch_11
        0xc70 -> :sswitch_10
        0xca8 -> :sswitch_f
        0xe67 -> :sswitch_e
        0x17872 -> :sswitch_d
        0x17c70 -> :sswitch_c
        0x1840b -> :sswitch_16
        0x192b9 -> :sswitch_b
        0x197ee -> :sswitch_1f
        0x1ba6a -> :sswitch_a
        0x1bcaf -> :sswitch_9
        0x2e7ae1 -> :sswitch_8
        0x322d16 -> :sswitch_7
        0x3291ee -> :sswitch_6
        0x361937 -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x72ce3c09 -> :sswitch_2
        0x74c48516 -> :sswitch_1
        0x7cf43c03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "runPropertySet should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "font"

    .line 3
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "font should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x13

    .line 5
    invoke-virtual {p1, v1, v0}, Lfre;->n0(ILjava/lang/String;)V

    const-string v0, "char"

    .line 6
    invoke-static {p0, v0}, Lh4j;->L(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "code should not be null!"

    .line 7
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 8
    invoke-virtual {p1, v0, p0}, Lfre;->m0(ILjava/lang/Integer;)V

    return-void
.end method

.method public static F(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lfre;)Lfre;
    .locals 3

    const-string v0, "doc should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dst should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "originaldst should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x30

    .line 4
    invoke-virtual {p2, v0}, Lfre;->l(I)Z

    move-result v1

    const-string v2, "originaldst should contain run_formatChange"

    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    invoke-static {p1, p2}, Ls4j;->H(Lfre;Lfre;)V

    .line 6
    invoke-static {p1, p2}, Ls4j;->I(Lfre;Lfre;)V

    .line 7
    invoke-static {p2, p1}, Lr4j;->b(Lfre;Lfre;)Lfre;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lfre;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p2, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    .line 10
    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfli;->o(Lire;)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p1, 0x33

    .line 12
    invoke-static {p0}, Lh4j;->g(Lcn/wps/moffice/writer/core/TextDocument;)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lfre;->l0(II)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, v0}, Lfre;->e0(I)V

    const/16 p0, 0x2f

    .line 14
    invoke-virtual {p2, p0}, Lfre;->e0(I)V

    :goto_0
    return-object p2
.end method

.method public static G(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    .line 1
    invoke-static {}, Lno;->s()V

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/16 p0, 0xf

    return p0

    :sswitch_1
    const/16 p0, 0xa

    return p0

    :sswitch_2
    const/16 p0, 0x9

    return p0

    :sswitch_3
    const/16 p0, 0xd

    return p0

    :sswitch_4
    const/4 p0, 0x5

    return p0

    :sswitch_5
    const/16 p0, 0x10

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x4

    return p0

    :sswitch_8
    const/4 p0, 0x1

    return p0

    :sswitch_9
    const/4 p0, 0x3

    return p0

    :sswitch_a
    const/4 p0, 0x2

    return p0

    :sswitch_b
    const/4 p0, 0x6

    return p0

    :sswitch_c
    const/4 p0, 0x7

    return p0

    :sswitch_d
    const/16 p0, 0xc

    return p0

    :sswitch_e
    const/16 p0, 0xe

    return p0

    :sswitch_f
    const/16 p0, 0xb

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fb7d6d3 -> :sswitch_f
        -0x693fb076 -> :sswitch_e
        -0x409e2fad -> :sswitch_d
        -0x2bc39b8c -> :sswitch_c
        0x1b891 -> :sswitch_b
        0x2e305a -> :sswitch_a
        0x2ed323 -> :sswitch_9
        0x5978fff -> :sswitch_8
        0x5e0cf03 -> :sswitch_7
        0x6bdcc29 -> :sswitch_6
        0x28d8b899 -> :sswitch_5
        0x316858a9 -> :sswitch_4
        0x55ed953b -> :sswitch_3
        0x67bde8f0 -> :sswitch_2
        0x67be8bb9 -> :sswitch_1
        0x67c042f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static H(Lfre;Lfre;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls4j;->L(Lfre;)V

    .line 2
    invoke-static {p1}, Ls4j;->L(Lfre;)V

    return-void
.end method

.method public static I(Lfre;Lfre;)V
    .locals 3

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "originaldst should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x30

    .line 3
    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v0

    const-string v1, "originaldst should contain run_formatChange"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    const/16 v0, 0x25

    .line 4
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lfre;->l(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lfre;->l(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lfre;->O(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static J(Lfre;ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lu4j;->t(Lorg/xml/sax/Attributes;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-static {p2}, Lxo;->n(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static K(Lfre;ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lr4j;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static L(Lfre;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x69

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_1
    return-void
.end method

.method public static M(Lorg/xml/sax/Attributes;)Loki;
    .locals 3

    const-string v0, "eastAsianLayoutDescription should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Loki;

    invoke-direct {v0}, Loki;-><init>()V

    const-string v1, "id"

    .line 3
    invoke-static {p0, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Loki;->f(I)V

    :cond_1
    const-string v1, "combine"

    .line 6
    invoke-static {p0, v1}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "vert"

    .line 7
    invoke-static {p0, v2}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Loki;->g(I)V

    const-string v1, "combineBrackets"

    .line 10
    invoke-static {p0, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-static {p0}, Ls4j;->v(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Loki;->e(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Loki;->g(I)V

    const-string v1, "vertCompress"

    .line 14
    invoke-static {p0, v1}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Loki;->h(Z)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static N(Lorg/xml/sax/Attributes;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lh4j;->c0(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "b"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v1, "bi"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v1, "i"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v1, "p"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const-string p0, "it should not reach here"

    .line 7
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public static O(Lorg/xml/sax/Attributes;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lh4j;->c0(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "roman"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "script"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const-string v1, "fraktur"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-string v1, "double-struck"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const-string v1, "sans-serif"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-string v1, "monospace"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x3

    return p0

    :cond_6
    const-string p0, "it should not reach here"

    .line 9
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return v0
.end method

.method public static a(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "alnAt"

    .line 1
    invoke-static {p1, v0}, Lh4j;->a0(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x9a

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "clear"

    .line 1
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    .line 3
    invoke-static {p1}, Ls4j;->u(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lvki;->a(I)Lvki;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p1

    const/16 v0, 0x39

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lvli;->I:Lvli;

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lvli;->B:Lvli;

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static f(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh4j;->v(Lfre;Lorg/xml/sax/Attributes;)Lfli;

    return-void
.end method

.method public static g(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "src should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p1

    const/16 v0, 0x44

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static h(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "src should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x47

    .line 4
    invoke-static {p1}, Ls4j;->M(Lorg/xml/sax/Attributes;)Loki;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static i(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "src should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bidi"

    .line 3
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lwki;->a:Ln9w;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v1, 0x2b

    .line 5
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const-string v0, "eastAsia"

    .line 6
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lwki;->a:Ln9w;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/16 v1, 0x2a

    .line 8
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    sget-object v0, Lwki;->a:Ln9w;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    const/16 v0, 0x29

    .line 11
    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static j(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lap;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 4
    new-instance v1, Lqki;

    invoke-direct {v1}, Lqki;-><init>()V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lxo;->S(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lqki;->d(F)V

    :cond_1
    const-string v0, "id"

    .line 6
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lqki;->c(I)V

    :cond_3
    const/16 p1, 0x46

    .line 9
    invoke-virtual {p0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static k(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x43

    .line 3
    invoke-static {p1}, Ls4j;->w(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public static l(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lu4j;->k(Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x17

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lxo;->C(F)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfre;->h0(IF)V

    :cond_0
    return-void
.end method

.method public static m(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lh4j;->H(Lorg/xml/sax/Attributes;)I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf

    .line 3
    invoke-static {p1}, Ls4j;->G(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public static n(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lu4j;->x(Lorg/xml/sax/Attributes;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x18

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public static o(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lu4j;->x(Lorg/xml/sax/Attributes;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x19

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Lxo;->n(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfre;->h0(IF)V

    return-void
.end method

.method public static p(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lh4j;->H(Lorg/xml/sax/Attributes;)I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    .line 3
    invoke-static {p1}, Ls4j;->y(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public static q(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lh4j;->H(Lorg/xml/sax/Attributes;)I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 4
    invoke-static {p1}, Ls4j;->z(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public static r(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh4j;->H(Lorg/xml/sax/Attributes;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 2
    invoke-static {v0}, Ls4j;->A(I)I

    move-result v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const-string v0, "color"

    .line 4
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    .line 5
    invoke-static {p1}, Lr4j;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static s(Lfre;Lr3j;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lr3j;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p0, p2, p1}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static t(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lorg/xml/sax/Attributes;)V
    .locals 6

    const-string v0, "ascii"

    .line 1
    invoke-static {p2, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const-string v0, "hAnsi"

    .line 4
    invoke-static {p2, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x23

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {p1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    const-string v0, "hint"

    .line 7
    invoke-static {p2, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/16 v3, 0x28

    .line 9
    invoke-static {v0}, Ls4j;->x(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_2
    const-string v0, "eastAsia"

    .line 10
    invoke-static {p2, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 12
    invoke-virtual {p1, v3, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_3
    const-string v0, "cs"

    .line 13
    invoke-static {p2, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x24

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 15
    invoke-virtual {p1, v4, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_4
    const-string v0, "asciiTheme"

    .line 16
    invoke-static {p2, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 18
    invoke-static {v0, p0}, Lx4j;->g(Ljava/lang/String;Lcn/wps/moffice/writer/core/TextDocument;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 20
    invoke-virtual {p1, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_5
    const-string v0, "hAnsiTheme"

    .line 21
    invoke-static {p2, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 23
    invoke-static {v0, p0}, Lx4j;->g(Ljava/lang/String;Lcn/wps/moffice/writer/core/TextDocument;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 25
    invoke-virtual {p1, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_6
    const-string v0, "eastAsiaTheme"

    .line 26
    invoke-static {p2, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 28
    invoke-static {v0, p0}, Lx4j;->g(Ljava/lang/String;Lcn/wps/moffice/writer/core/TextDocument;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 30
    invoke-virtual {p1, v3, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_7
    const-string v0, "cstheme"

    .line 31
    invoke-static {p2, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 33
    invoke-static {p2, p0}, Lx4j;->g(Ljava/lang/String;Lcn/wps/moffice/writer/core/TextDocument;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    .line 35
    invoke-virtual {p1, v4, p0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static u(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x32a007

    if-eq p0, v0, :cond_2

    const v0, 0x642383b

    if-eq p0, v0, :cond_1

    const v0, 0x677c21c

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 1

    const-string v0, "str should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "It should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x3

    return p0

    :sswitch_3
    return v0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x3553a6e3 -> :sswitch_4
        0x33af38 -> :sswitch_3
        0x58a78d3 -> :sswitch_2
        0x5a9ffcd -> :sswitch_1
        0x67ab18e -> :sswitch_0
    .end sparse-switch
.end method

.method public static w(Ljava/lang/String;)I
    .locals 1

    const-string v0, "str should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x6

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/4 p0, 0x5

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/4 p0, 0x4

    return p0

    :sswitch_5
    const/4 p0, 0x3

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x77e842ea -> :sswitch_5
        -0x6eebe00d -> :sswitch_4
        -0x41bc91e3 -> :sswitch_3
        -0x32764a7b -> :sswitch_2
        0x34a35daa -> :sswitch_1
        0x7adf7501 -> :sswitch_0
    .end sparse-switch
.end method

.method public static x(Ljava/lang/String;)I
    .locals 2

    const-string v0, "hint should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x2e2d9999

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc70

    if-eq p0, v0, :cond_1

    const v0, 0x5c13d641

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static y(I)I
    .locals 2

    const v0, -0x669119bb

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const v0, -0x457f87fa

    if-eq p0, v0, :cond_1

    const v0, 0x1eafdf0b

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lno;->s()V

    return v1

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static z(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x2

    return p0

    :sswitch_1
    const/4 p0, 0x1

    return p0

    :sswitch_2
    const/4 p0, 0x4

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_3
        -0x1ac044af -> :sswitch_2
        0x18549 -> :sswitch_1
        0x5a732d5 -> :sswitch_0
    .end sparse-switch
.end method
