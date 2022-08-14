.class public final Lq4j;
.super Ljava/lang/Object;
.source "ParaPropsConverterSimple.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lfre;)V
    .locals 13

    const-string v0, "dst should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x119

    .line 2
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x118

    .line 3
    invoke-virtual {p0, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v4, Lwli;

    invoke-direct {v4}, Lwli;-><init>()V

    const/4 v5, 0x0

    .line 5
    iput v5, v4, Lwli;->a:I

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhli;

    if-nez v8, :cond_1

    .line 8
    iget v8, v4, Lwli;->a:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v4, Lwli;->a:I

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget v7, v4, Lwli;->a:I

    sub-int v8, v6, v7

    iput v8, v4, Lwli;->d:I

    .line 10
    new-array v9, v7, [I

    iput-object v9, v4, Lwli;->b:[I

    .line 11
    new-array v7, v7, [I

    iput-object v7, v4, Lwli;->c:[I

    .line 12
    new-array v7, v8, [I

    iput-object v7, v4, Lwli;->e:[I

    .line 13
    new-array v7, v8, [Lhli;

    iput-object v7, v4, Lwli;->f:[Lhli;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhli;

    .line 15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v9, :cond_3

    .line 16
    iget-object v9, v4, Lwli;->b:[I

    iget-object v11, v4, Lwli;->c:[I

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v11, v8

    aput v10, v9, v8

    move v8, v12

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v4, v10, v9, v7}, Lwli;->e(ILhli;I)V

    move v7, v11

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iget-object v1, v4, Lwli;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 19
    iget-object v1, v4, Lwli;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    const/16 v1, 0xec

    .line 20
    invoke-virtual {p0, v1, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static B(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, "tabs should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x119

    .line 3
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    const/16 v0, 0x118

    .line 6
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {p1}, Lh4j;->H(Lorg/xml/sax/Attributes;)I

    move-result p0

    const-string v0, "pos"

    .line 10
    invoke-static {p1, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v0, p0, :cond_4

    const v0, 0x5a5b64d

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p0, p1}, Lq4j;->d(ILorg/xml/sax/Attributes;)Lhli;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static C(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, "dst should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lh4j;->W(Lorg/xml/sax/Attributes;)Lmki;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x100

    .line 4
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    const-string v0, "w"

    .line 5
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xf4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    .line 7
    :cond_2
    invoke-static {p1}, Lh4j;->e0(Lorg/xml/sax/Attributes;)Lxli;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xf5

    .line 8
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_3
    const-string v0, "hSpace"

    .line 9
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xf7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_4
    const-string v0, "vSpace"

    .line 11
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0xf8

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_5
    const-string v0, "wrap"

    .line 13
    invoke-static {p1, v0}, Lh4j;->I(Lorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_6

    const/16 v1, 0xf3

    .line 14
    invoke-static {v0}, Lq4j;->r(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_6
    const-string v0, "hAnchor"

    .line 15
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vAnchor"

    .line 16
    invoke-static {p1, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    const/16 v2, 0xf0

    .line 17
    invoke-static {v0, v1}, Lh4j;->q(Ljava/lang/String;Ljava/lang/String;)Lcli;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_8
    const-string v0, "x"

    .line 18
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "xAlign"

    .line 19
    invoke-static {p1, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    const/16 v2, 0xf1

    .line 20
    invoke-static {v0, v1}, Lh4j;->t(Ljava/lang/Long;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lfre;->l0(II)V

    :cond_a
    const-string v0, "y"

    .line 21
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "yAlign"

    .line 22
    invoke-static {p1, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_b

    if-eqz v1, :cond_c

    :cond_b
    const/16 v2, 0xf2

    .line 23
    invoke-static {v0, v1}, Lh4j;->u(Ljava/lang/Long;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lfre;->l0(II)V

    :cond_c
    const-string v0, "anchorLock"

    .line 24
    invoke-static {p1, v0}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_d

    const/16 v0, 0xfa

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_d
    return-void
.end method

.method public static D(I)I
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    return v0

    :sswitch_2
    const/4 p0, 0x4

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    return v0

    :sswitch_5
    const/4 p0, 0x3

    return p0

    :sswitch_6
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd86 -> :sswitch_6
        0xe3a -> :sswitch_6
        0xe6e -> :sswitch_6
        0x1a390 -> :sswitch_6
        0x1b95c -> :sswitch_6
        0x1bfa8 -> :sswitch_6
        0x2e4978 -> :sswitch_5
        0x32ce94 -> :sswitch_4
        0x363548 -> :sswitch_3
        0x6270442 -> :sswitch_2
        0x6905e42 -> :sswitch_1
        0x690740e -> :sswitch_0
    .end sparse-switch
.end method

.method public static E(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lh4j;->Y(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc2

    .line 3
    invoke-virtual {p0, v0, p1}, Lfre;->m0(ILjava/lang/Integer;)V

    return-void
.end method

.method public static F(Lfre;Lorg/xml/sax/Attributes;)V
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
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    const-string p1, "It should not reach to here."

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x3

    :goto_0
    const/16 p1, 0x107

    .line 4
    invoke-virtual {p0, p1, v0}, Lfre;->l0(II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4b654f70 -> :sswitch_3
        -0x1fb4d58a -> :sswitch_2
        0x4e70d9d1 -> :sswitch_1
        0x6a1ec1de -> :sswitch_0
    .end sparse-switch
.end method

.method public static G(Lfre;Lorg/xml/sax/Attributes;)V
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
    const/4 v0, 0x2

    sparse-switch p1, :sswitch_data_0

    const-string p1, "It should not reach to here."

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x3

    :goto_0
    :sswitch_4
    const/16 p1, 0xcf

    .line 4
    invoke-virtual {p0, p1, v0}, Lfre;->l0(II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_4
        -0x527265d5 -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method public static H(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "src should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Lq4j;->b(Lfre;Lorg/xml/sax/Attributes;)V

    .line 4
    invoke-static {p0, p1}, Lq4j;->J(Lfre;Lorg/xml/sax/Attributes;)V

    .line 5
    invoke-static {p0, p1}, Lq4j;->a(Lfre;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-static {p0, p1}, Lq4j;->I(Lfre;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static I(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "src should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "right"

    .line 3
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "end"

    .line 4
    invoke-static {p1, v1}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd4

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lfre;->l0(II)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lfre;->l0(II)V

    :cond_1
    :goto_0
    const-string v0, "rightChars"

    .line 7
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "endChars"

    .line 8
    invoke-static {p1, v1}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 v1, 0xd5

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lfre;->l0(II)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lfre;->l0(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static J(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "src should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hanging"

    .line 3
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_0
    const-string v0, "hangingChars"

    .line 5
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0xd1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    :cond_1
    return-void
.end method

.method public static a(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "src should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "left"

    .line 3
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "start"

    .line 4
    invoke-static {p1, v1}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd2

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lfre;->l0(II)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lfre;->l0(II)V

    :cond_1
    :goto_0
    const-string v0, "leftChars"

    .line 7
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "startChars"

    .line 8
    invoke-static {p1, v1}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 v1, 0xd3

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lfre;->l0(II)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lfre;->l0(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "src should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "firstLine"

    .line 3
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_0
    const-string v0, "firstLineChars"

    .line 5
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0xd1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    :cond_1
    return-void
.end method

.method public static c(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "src should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "afterAutospacing"

    .line 3
    invoke-static {p1, v0}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lp4j;->b(Lfre;Ljava/lang/Boolean;)V

    const-string v0, "afterLines"

    .line 4
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lp4j;->c(Lfre;Ljava/lang/Long;)V

    const-string v0, "after"

    .line 5
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lp4j;->e(Lfre;Ljava/lang/Long;)V

    const-string v0, "beforeAutospacing"

    .line 6
    invoke-static {p1, v0}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lp4j;->d(Lfre;Ljava/lang/Boolean;)V

    const-string v0, "beforeLines"

    .line 7
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lp4j;->g(Lfre;Ljava/lang/Long;)V

    const-string v0, "before"

    .line 8
    invoke-static {p1, v0}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lp4j;->i(Lfre;Ljava/lang/Long;)V

    const-string v0, "lineRule"

    .line 9
    invoke-static {p1, v0}, Lh4j;->I(Lorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    const-string v1, "line"

    invoke-static {p1, v1}, Lh4j;->D(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lq4j;->e(Lfre;ILjava/lang/Long;)V

    return-void
.end method

.method public static d(ILorg/xml/sax/Attributes;)Lhli;
    .locals 1

    .line 1
    new-instance v0, Lhli;

    invoke-direct {v0}, Lhli;-><init>()V

    .line 2
    invoke-static {p0}, Lq4j;->q(I)I

    move-result p0

    iput p0, v0, Lhli;->a:I

    const-string p0, "leader"

    .line 3
    invoke-static {p1, p0}, Lh4j;->I(Lorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lq4j;->p(I)I

    move-result p0

    iput p0, v0, Lhli;->b:I

    return-object v0
.end method

.method public static e(Lfre;ILjava/lang/Long;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq v1, p1, :cond_1

    .line 1
    invoke-static {p1}, Lq4j;->s(I)I

    move-result v0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-static {v0, p1}, Lq4j;->i(IF)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 5
    new-instance p2, Lxki;

    invoke-direct {p2, v1, p1}, Lxki;-><init>(IF)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0, p1}, Lq4j;->j(IF)Z

    move-result p2

    const/high16 v2, 0x47800000    # 65536.0f

    if-eqz p2, :cond_4

    rem-float/2addr p1, v2

    sub-float/2addr v2, p1

    .line 7
    new-instance p2, Lxki;

    invoke-direct {p2, v1, v2}, Lxki;-><init>(IF)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v0, p1}, Lq4j;->u(IF)Z

    move-result p2

    if-eqz p2, :cond_5

    rem-float/2addr p1, v2

    .line 9
    invoke-static {v0, p1}, Lq4j;->v(IF)Ljava/lang/Float;

    move-result-object p1

    .line 10
    new-instance p2, Lxki;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p2, v0, p1}, Lxki;-><init>(IF)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {v0, p1}, Lq4j;->v(IF)Ljava/lang/Float;

    move-result-object p1

    .line 12
    new-instance p2, Lxki;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p2, v0, p1}, Lxki;-><init>(IF)V

    :goto_0
    const/16 p1, 0xdc

    .line 13
    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static f(Lfre;Lorg/xml/sax/Attributes;Lo3j;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh4j;->Y(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lo3j;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Lo3j;->b(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const/16 p1, 0xeb

    .line 6
    invoke-virtual {p0, p1, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    return-void
.end method

.method public static g(Lfre;Lorg/xml/sax/Attributes;Lr3j;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lr3j;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    const/16 p2, 0xbf

    .line 4
    invoke-virtual {p0, p2, p1}, Lfre;->m0(ILjava/lang/Integer;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Lfre;)V
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "left"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "right"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const-string v0, "center"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "centerGroup"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "it should not reach here"

    .line 6
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    const/16 p0, 0x3e

    .line 7
    invoke-virtual {p1, p0, v1}, Lfre;->l0(II)V

    return-void
.end method

.method public static i(IF)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(IF)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const/high16 p0, 0x47800000    # 65536.0f

    rem-float/2addr p1, p0

    const/high16 p0, 0x47000000    # 32768.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lfre;Lorg/xml/sax/Attributes;)Lfli;
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "trackChange should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lfli;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfli;-><init>(I)V

    .line 4
    invoke-static {v0, p1}, Lh4j;->O(Lfli;Lorg/xml/sax/Attributes;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0xee

    invoke-virtual {p0, v1, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 p1, 0xed

    .line 6
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static l(Lfre;ILorg/xml/sax/Attributes;Lr3j;Lo3j;)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The element not support "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    const/16 p1, 0xc8

    .line 2
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-static {p0, p2}, Lq4j;->G(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :sswitch_2
    const/16 p1, 0xf9

    .line 4
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 5
    :sswitch_3
    invoke-static {p0, p2}, Lq4j;->k(Lfre;Lorg/xml/sax/Attributes;)Lfli;

    goto/16 :goto_0

    :sswitch_4
    const/16 p1, 0xfe

    .line 6
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_5
    const/16 p1, 0xc5

    .line 7
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_6
    const/16 p1, 0xce

    .line 8
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_7
    const/16 p1, 0xcd

    .line 9
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_8
    const/16 p1, 0x106

    .line 10
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_9
    const/16 p1, 0xcb

    .line 11
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_a
    const/16 p1, 0xe8

    .line 12
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :sswitch_b
    invoke-static {p0, p2, p4}, Lq4j;->f(Lfre;Lorg/xml/sax/Attributes;Lo3j;)V

    goto/16 :goto_0

    :sswitch_c
    const/16 p1, 0xca

    .line 14
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_d
    const/16 p1, 0xe6

    .line 15
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :sswitch_e
    invoke-static {p0, p2}, Lq4j;->z(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :sswitch_f
    const/16 p1, 0xfb

    .line 17
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_10
    const/16 p1, 0xe5

    .line 18
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :sswitch_11
    invoke-static {p0, p2}, Lq4j;->B(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :sswitch_12
    const/16 p1, 0xe4

    .line 20
    invoke-static {p2}, Lh4j;->b0(Lorg/xml/sax/Attributes;)Lw16;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :sswitch_13
    invoke-static {p0, p2}, Lq4j;->H(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :sswitch_14
    const/16 p1, 0xff

    .line 22
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 23
    :sswitch_15
    invoke-static {p0, p2}, Lq4j;->x(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 24
    :sswitch_16
    invoke-static {p2}, Lh4j;->c0(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lq4j;->h(Ljava/lang/String;Lfre;)V

    goto/16 :goto_0

    :sswitch_17
    const/16 p1, 0xc6

    .line 25
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_18
    const/16 p1, 0xcc

    .line 26
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_19
    const/16 p1, 0xe9

    .line 27
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1a
    const/16 p1, 0xfd

    .line 28
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    .line 29
    :sswitch_1b
    invoke-static {p0, p2}, Lq4j;->F(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 30
    :sswitch_1c
    invoke-static {p0, p2}, Lq4j;->C(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 31
    :sswitch_1d
    invoke-static {p0, p2}, Lq4j;->t(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :sswitch_1e
    const/16 p1, 0xc9

    .line 32
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 33
    :sswitch_1f
    invoke-static {p0, p2}, Lq4j;->E(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 34
    :sswitch_20
    invoke-static {p0, p2, p3}, Lq4j;->g(Lfre;Lorg/xml/sax/Attributes;Lr3j;)V

    goto :goto_0

    :sswitch_21
    const/16 p1, 0xfc

    .line 35
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    :sswitch_22
    const/16 p1, 0xe7

    .line 36
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_23
    const/16 p1, 0xc7

    .line 37
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    :sswitch_24
    const/16 p1, 0xc3

    .line 38
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    :sswitch_25
    const/16 p1, 0xc4

    .line 39
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 40
    :sswitch_26
    invoke-static {p0, p2}, Lq4j;->c(Lfre;Lorg/xml/sax/Attributes;)V

    :goto_0
    :sswitch_27
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77ef1bbd -> :sswitch_26
        -0x76f94b35 -> :sswitch_25
        -0x69728b2e -> :sswitch_24
        -0x693a6186 -> :sswitch_23
        -0x6627b2ea -> :sswitch_27
        -0x527265d5 -> :sswitch_22
        -0x4ce9ac4e -> :sswitch_21
        -0x3c190cdf -> :sswitch_20
        -0x344ddb80 -> :sswitch_1f
        -0x2a54546a -> :sswitch_1e
        -0x28fd9b2e -> :sswitch_1d
        -0x2431f3b1 -> :sswitch_1c
        -0x1cf3a956 -> :sswitch_1b
        -0xe8a763f -> :sswitch_1a
        -0xce993f8 -> :sswitch_19
        -0x8a4982f -> :sswitch_18
        -0x3641fe8 -> :sswitch_17
        0x2b -> :sswitch_16
        0xd39 -> :sswitch_15
        0x17c13 -> :sswitch_14
        0x197df -> :sswitch_13
        0x1bcaf -> :sswitch_12
        0x1bf95 -> :sswitch_11
        0x1c155 -> :sswitch_10
        0x2e230c -> :sswitch_f
        0x315f19 -> :sswitch_e
        0x32a007 -> :sswitch_d
        0x1b27674 -> :sswitch_c
        0x5b2ad8c -> :sswitch_27
        0x644eb41 -> :sswitch_b
        0x677c21c -> :sswitch_a
        0x2366ae58 -> :sswitch_9
        0x2f316c88 -> :sswitch_8
        0x35269758 -> :sswitch_7
        0x35269761 -> :sswitch_6
        0x41595ac3 -> :sswitch_5
        0x511482dd -> :sswitch_4
        0x5b10f8e2 -> :sswitch_3
        0x64dc2fd2 -> :sswitch_2
        0x79c1ff36 -> :sswitch_1
        0x7e6bef4f -> :sswitch_0
    .end sparse-switch
.end method

.method public static m(Lfre;)Lfre;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lq4j;->A(Lfre;)V

    :cond_0
    return-object p0
.end method

.method public static n(Lcn/wps/moffice/writer/core/TextDocument;Ltwh;Lfre;Lfre;)Lfre;
    .locals 3

    const-string v0, "doc should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dst should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "originalDst should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xed

    .line 4
    invoke-virtual {p3, v0}, Lfre;->l(I)Z

    move-result v1

    const-string v2, "originalDst should contain paragraph_formatChange"

    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    invoke-static {p3}, Lq4j;->o(Lfre;)V

    .line 6
    invoke-static {p2}, Lq4j;->o(Lfre;)V

    .line 7
    invoke-static {p1, p2, p3}, Lq4j;->w(Ltwh;Lfre;Lfre;)Lfre;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lfre;->d0()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p3, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfli;

    .line 10
    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfli;->o(Lire;)V

    .line 11
    invoke-virtual {p3, v0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p1, 0xef

    .line 12
    invoke-static {p0}, Lh4j;->g(Lcn/wps/moffice/writer/core/TextDocument;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3, v0}, Lfre;->e0(I)V

    const/16 p0, 0xee

    .line 14
    invoke-virtual {p3, p0}, Lfre;->e0(I)V

    :goto_0
    return-object p3
.end method

.method public static o(Lfre;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lq4j;->y(Lfre;)V

    .line 2
    invoke-static {p0}, Lq4j;->A(Lfre;)V

    return-void
.end method

.method public static p(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    sparse-switch p0, :sswitch_data_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    return v0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    :sswitch_5
    const/4 p0, 0x3

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6930fd46 -> :sswitch_5
        -0x47aa66ce -> :sswitch_4
        0x18549 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5e8f0c7 -> :sswitch_1
        0x17334f74 -> :sswitch_0
    .end sparse-switch
.end method

.method public static q(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    sparse-switch p0, :sswitch_data_0

    const-string p0, "It should not reach to here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    return v0

    :sswitch_3
    const/4 p0, 0x4

    return p0

    :sswitch_4
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x17c13 -> :sswitch_3
        0x1ab86 -> :sswitch_2
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x5bed1351 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(I)I
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    .line 1
    invoke-static {}, Lno;->s()V

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
    const/4 p0, 0x5

    return p0

    :sswitch_5
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ff3a33 -> :sswitch_5
        -0x4fba753b -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x693f11e -> :sswitch_1
        0x2ec1fccd -> :sswitch_0
    .end sparse-switch
.end method

.method public static s(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "str should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x2a73060a

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const v0, 0x2dddaf

    if-eq p0, v0, :cond_1

    const v0, 0x5c74aff

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach to here."

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static t(Lfre;Lorg/xml/sax/Attributes;)V
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

    .line 4
    :cond_0
    new-instance v0, Lski;

    invoke-static {p1}, Lq4j;->D(I)I

    move-result p1

    invoke-direct {v0, p1}, Lski;-><init>(I)V

    const/16 p1, 0xf6

    .line 5
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static u(IF)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const/high16 p0, 0x47800000    # 65536.0f

    rem-float/2addr p1, p0

    const/high16 p0, 0x47000000    # 32768.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(IF)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rule should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const-string p0, "It should not reach to here."

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    neg-float p1, p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x43700000    # 240.0f

    div-float/2addr p1, p0

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ltwh;Lfre;Lfre;)Lfre;
    .locals 3

    const-string v0, "originalProp should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "afterProp should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xbf

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lfre;->J(II)I

    move-result v2

    .line 4
    invoke-virtual {p2, v0, v1}, Lfre;->J(II)I

    move-result v0

    const/16 v1, 0xfff

    if-eq v1, v2, :cond_1

    if-eqz v2, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, v2}, Lp4j;->a(Ltwh;I)Lire;

    move-result-object v1

    .line 6
    new-instance v2, Lfre;

    invoke-virtual {p1}, Lfre;->p()Lire;

    move-result-object p1

    invoke-static {v1, p1}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p1

    invoke-direct {v2, p1}, Lfre;-><init>(Lire;)V

    .line 7
    invoke-static {p0, v0}, Lp4j;->a(Ltwh;I)Lire;

    move-result-object p0

    .line 8
    invoke-virtual {p2}, Lfre;->p()Lire;

    move-result-object p1

    invoke-static {p0, p1}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p0

    .line 9
    invoke-virtual {v2, p0}, Lfre;->n(Lire;)V

    return-object v2
.end method

.method public static x(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh4j;->H(Lorg/xml/sax/Attributes;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc1

    .line 2
    invoke-static {p1}, Ll4j;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static y(Lfre;)V
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xbf

    .line 2
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static z(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh4j;->Y(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xea

    .line 2
    invoke-virtual {p0, v0, p1}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method
