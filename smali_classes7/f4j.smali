.class public final Lf4j;
.super Ljava/lang/Object;
.source "CellPropertyConverterSimple.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lfre;Lorg/xml/sax/Attributes;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv4j;->i(Lorg/xml/sax/Attributes;)Loli;

    move-result-object p1

    .line 2
    invoke-static {p0, p2}, Lf4j;->j(Lfre;I)Lkli;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Loli;->f()I

    move-result p2

    invoke-virtual {p0, p2}, Lkli;->G(I)V

    .line 4
    invoke-virtual {p1}, Loli;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lkli;->H(I)V

    :cond_0
    return-void
.end method

.method public static B(Lfre;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfre;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsli;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x137

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static C(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "top"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "center"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, "both"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v1, "bottom"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const-string p0, "It should not reach here!"

    .line 6
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public static a(Lfre;ILdki;)V
    .locals 1

    const-string v0, "dst should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cellMargin should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lfre;ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf4j;->j(Lfre;I)Lkli;

    move-result-object p0

    .line 2
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkli;->z(Lzji;)V

    return-void
.end method

.method public static c(Lfre;Ldki;)V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-static {p0, v0, p1}, Lf4j;->a(Lfre;ILdki;)V

    return-void
.end method

.method public static d(Lfre;Lorg/xml/sax/Attributes;I)V
    .locals 2

    const-string v0, "dst should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x16f

    .line 2
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p0

    .line 6
    invoke-static {p2, p0}, Lw4j;->c(IZ)Lcki;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "continue"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v0, "restart"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string p0, "It should not reach here!"

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static f(Lfre;ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf4j;->j(Lfre;I)Lkli;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljli;->d()Lzji;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkli;->x(Lzji;)V

    :cond_0
    return-void
.end method

.method public static g(Lfre;Ldki;)V
    .locals 1

    const/16 v0, 0x163

    .line 1
    invoke-static {p0, v0, p1}, Lf4j;->a(Lfre;ILdki;)V

    return-void
.end method

.method public static h(Lfre;Lorg/xml/sax/Attributes;I)V
    .locals 2

    const/16 v0, 0x174

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lh4j;->Y(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static i(Lorg/xml/sax/Attributes;Lfre;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lh4j;->b0(Lorg/xml/sax/Attributes;)Lw16;

    move-result-object p0

    const/16 v0, 0x159

    .line 2
    invoke-virtual {p1, v0, p0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v0, 0x135

    .line 3
    invoke-virtual {p1, v0, p0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static j(Lfre;I)Lkli;
    .locals 2

    const/16 v0, 0x175

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkli;

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lf4j;->z()Lkli;

    move-result-object p0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static k(Lfre;ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf4j;->j(Lfre;I)Lkli;

    move-result-object p0

    .line 2
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkli;->x(Lzji;)V

    return-void
.end method

.method public static l(Lfre;Lorg/xml/sax/Attributes;I)V
    .locals 2

    const-string v0, "dst should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x134

    .line 2
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    :cond_0
    instance-of p0, v1, Ljava/util/HashMap;

    invoke-static {p0}, Lno;->r(Z)V

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Lh4j;->b0(Lorg/xml/sax/Attributes;)Lw16;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static m(ILfre;Lorg/xml/sax/Attributes;I)V
    .locals 1

    const-string v0, "dstTableProps should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rowPropertyBase should not be null !"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "It should not reach here! "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-static {p1, p3, p2}, Lf4j;->t(Lfre;ILorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {p1, p3, p2}, Lf4j;->r(Lfre;ILorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-static {p1, p3, p2}, Lf4j;->o(Lfre;ILorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-static {p1, p3, p2}, Lf4j;->k(Lfre;ILorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {p1, p3, p2}, Lf4j;->f(Lfre;ILorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {p1, p3, p2}, Lf4j;->b(Lfre;ILorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {p3, p2}, Lv4j;->R(ILorg/xml/sax/Attributes;)Ldki;

    move-result-object p0

    invoke-static {p1, p0}, Lf4j;->c(Lfre;Ldki;)V

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-static {p3, p2}, Lv4j;->O(ILorg/xml/sax/Attributes;)Ldki;

    move-result-object p0

    invoke-static {p1, p0}, Lf4j;->c(Lfre;Ldki;)V

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {p3, p2}, Lv4j;->H(ILorg/xml/sax/Attributes;)Ldki;

    move-result-object p0

    invoke-static {p1, p0}, Lf4j;->c(Lfre;Ldki;)V

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-static {p3, p2}, Lv4j;->F(ILorg/xml/sax/Attributes;)Ldki;

    move-result-object p0

    invoke-static {p1, p0}, Lf4j;->c(Lfre;Ldki;)V

    goto :goto_0

    .line 14
    :sswitch_0
    invoke-static {p1, p2, p3}, Lf4j;->h(Lfre;Lorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 15
    :sswitch_1
    invoke-static {p1, p2, p3}, Lf4j;->s(Lfre;Lorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 16
    :sswitch_2
    invoke-static {p1, p2, p3}, Lf4j;->p(Lfre;Lorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 17
    :sswitch_3
    invoke-static {p1, p2, p3}, Lf4j;->A(Lfre;Lorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 18
    :sswitch_4
    invoke-static {p1, p2, p3}, Lf4j;->l(Lfre;Lorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 19
    :sswitch_5
    invoke-static {p1, p2, p3}, Lf4j;->u(Lfre;Lorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 20
    :sswitch_6
    invoke-static {p1, p2, p3}, Lf4j;->w(Lfre;Lorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 21
    :sswitch_7
    invoke-static {p1, p2, p3}, Lf4j;->v(Lfre;Lorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 22
    :sswitch_8
    invoke-static {p1, p2, p3}, Lf4j;->y(Lfre;Lorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 23
    :sswitch_9
    invoke-static {p1, p2, p3}, Lf4j;->d(Lfre;Lorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 24
    :sswitch_a
    invoke-static {p1, p2, p3}, Lf4j;->x(Lfre;Lorg/xml/sax/Attributes;I)V

    goto :goto_0

    .line 25
    :sswitch_b
    invoke-static {p1, p2}, Lh4j;->w(Lfre;Lorg/xml/sax/Attributes;)Lfli;

    :goto_0
    :pswitch_a
    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b21681f -> :sswitch_b
        -0x743dec91 -> :sswitch_a
        -0x69bf18d1 -> :sswitch_9
        -0x6627b2ea -> :sswitch_c
        -0x4a1b4b50 -> :sswitch_c
        -0x3e057655 -> :sswitch_8
        -0x32dd7fd1 -> :sswitch_7
        -0x3237729e -> :sswitch_6
        -0x28fd9b2e -> :sswitch_5
        0x1bcaf -> :sswitch_4
        0x1bfc8 -> :sswitch_3
        0x694868a -> :sswitch_2
        0x69740be -> :sswitch_1
        0x12f4e3b0 -> :sswitch_0
        0x2f676f86 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(ILorg/xml/sax/Attributes;Lfre;)V
    .locals 3

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const/16 v0, 0x15d

    const/16 v2, 0x15b

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p2, v0}, Lfre;->l(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3
    invoke-static {p1}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    const/16 p0, 0x15c

    .line 4
    invoke-static {p1}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    invoke-static {p1}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p2, v2}, Lfre;->l(I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    invoke-static {p1}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    const/16 p0, 0x15a

    .line 8
    invoke-static {p1}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-static {v1, p1}, Lv4j;->R(ILorg/xml/sax/Attributes;)Ldki;

    move-result-object p0

    invoke-static {p2, p0}, Lf4j;->g(Lfre;Ldki;)V

    goto :goto_0

    :sswitch_0
    const/16 p0, 0x15f

    .line 10
    invoke-static {p1}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const/16 p0, 0x15e

    .line 11
    invoke-static {p1}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const/16 p0, 0x148

    .line 12
    invoke-static {p1}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const/16 p0, 0x147

    .line 13
    invoke-static {p1}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :sswitch_4
    invoke-static {p1, p2}, Lf4j;->i(Lorg/xml/sax/Attributes;Lfre;)V

    goto :goto_0

    .line 15
    :sswitch_5
    invoke-static {v1, p1}, Lv4j;->F(ILorg/xml/sax/Attributes;)Ldki;

    move-result-object p0

    invoke-static {p2, p0}, Lf4j;->g(Lfre;Ldki;)V

    goto :goto_0

    :sswitch_6
    const/16 p0, 0x158

    .line 16
    invoke-static {p1}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf4j;->C(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lfre;->l0(II)V

    goto :goto_0

    :sswitch_7
    const/16 p0, 0x164

    .line 17
    invoke-static {p1}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, p1}, Lv4j;->O(ILorg/xml/sax/Attributes;)Ldki;

    move-result-object p0

    invoke-static {p2, p0}, Lf4j;->g(Lfre;Ldki;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v1, p1}, Lv4j;->H(ILorg/xml/sax/Attributes;)Ldki;

    move-result-object p0

    invoke-static {p2, p0}, Lf4j;->g(Lfre;Ldki;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3e057655 -> :sswitch_7
        -0x32dd7fd1 -> :sswitch_6
        0x1f -> :sswitch_5
        0x1bcaf -> :sswitch_4
        0x694868a -> :sswitch_3
        0x69740be -> :sswitch_2
        0x74a92fcc -> :sswitch_1
        0x74a92fda -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lfre;ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf4j;->j(Lfre;I)Lkli;

    move-result-object p0

    .line 2
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkli;->w(Lzji;)V

    return-void
.end method

.method public static p(Lfre;Lorg/xml/sax/Attributes;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p1

    invoke-static {p2, p1}, Lf4j;->q(ILzji;)Lsli;

    move-result-object p1

    const/16 p2, 0x10

    .line 2
    invoke-virtual {p1, p2}, Lsli;->f(I)V

    .line 3
    invoke-static {p0}, Lf4j;->B(Lfre;)Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static q(ILzji;)Lsli;
    .locals 2

    .line 1
    new-instance v0, Lsli;

    invoke-direct {v0}, Lsli;-><init>()V

    add-int/lit8 v1, p0, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Lsli;->g(II)V

    .line 3
    invoke-virtual {v0, p1}, Lsli;->e(Lzji;)V

    return-object v0
.end method

.method public static r(Lfre;ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf4j;->j(Lfre;I)Lkli;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljli;->e()Lzji;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkli;->y(Lzji;)V

    :cond_0
    return-void
.end method

.method public static s(Lfre;Lorg/xml/sax/Attributes;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p1

    invoke-static {p2, p1}, Lf4j;->q(ILzji;)Lsli;

    move-result-object p1

    const/16 p2, 0x20

    .line 2
    invoke-virtual {p1, p2}, Lsli;->f(I)V

    .line 3
    invoke-static {p0}, Lf4j;->B(Lfre;)Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static t(Lfre;ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf4j;->j(Lfre;I)Lkli;

    move-result-object p0

    .line 2
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkli;->y(Lzji;)V

    return-void
.end method

.method public static u(Lfre;Lorg/xml/sax/Attributes;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p2}, Lf4j;->j(Lfre;I)Lkli;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lh4j;->d0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkli;->D(I)V

    return-void
.end method

.method public static v(Lfre;Lorg/xml/sax/Attributes;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p2}, Lf4j;->j(Lfre;I)Lkli;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lf4j;->C(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkli;->E(I)V

    return-void
.end method

.method public static w(Lfre;Lorg/xml/sax/Attributes;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p2}, Lf4j;->j(Lfre;I)Lkli;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lf4j;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkli;->F(I)V

    return-void
.end method

.method public static x(Lfre;Lorg/xml/sax/Attributes;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lf4j;->j(Lfre;I)Lkli;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lkli;->A(Z)V

    return-void
.end method

.method public static y(Lfre;Lorg/xml/sax/Attributes;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lf4j;->j(Lfre;I)Lkli;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lkli;->C(Z)V

    return-void
.end method

.method public static z()Lkli;
    .locals 2

    .line 1
    invoke-static {}, Lkli;->t()Lkli;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkli;->A(Z)V

    return-object v0
.end method
