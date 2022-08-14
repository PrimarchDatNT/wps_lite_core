.class public Lv4j;
.super Ljava/lang/Object;
.source "TablePropertyBaseConverterSimple.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Integer;I)[S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkli;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/Integer;",
            "I)[S"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_0
    add-int/lit8 v1, p3, 0x1

    .line 2
    new-array v1, v1, [S

    .line 3
    invoke-static {p5}, Lw4j;->a(I)S

    move-result p5

    invoke-static {p0, p4, p5}, Lv4j;->s(Ljava/util/ArrayList;IS)S

    move-result p5

    aput-short p5, v1, v0

    const/4 p5, 0x1

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :goto_1
    if-ge v0, p3, :cond_3

    .line 4
    invoke-static {p2, v0}, Lv4j;->D(Ljava/util/HashMap;I)I

    move-result v2

    add-int/lit8 v3, p1, -0x1

    .line 5
    aget-short v3, v1, v3

    invoke-static {v3, p4, v2, p0}, Lv4j;->t(SIILjava/util/ArrayList;)S

    move-result v3

    aput-short v3, v1, p1

    add-int/2addr p4, v2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p1, p5

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    :goto_2
    if-ge v0, p3, :cond_3

    add-int/lit8 p2, p0, -0x1

    .line 6
    aget-short p2, v1, p2

    invoke-static {p1, v0}, Lv4j;->r(Ljava/util/HashMap;I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lv4j;->S(Ljava/lang/Integer;)S

    move-result p4

    add-int/2addr p2, p4

    int-to-short p2, p2

    aput-short p2, v1, p0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p0, p5

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    const/4 p1, 0x1

    :goto_3
    if-ge p0, p3, :cond_3

    add-int/lit8 p2, p1, -0x1

    .line 7
    aget-short p2, v1, p2

    add-int/2addr p2, v0

    int-to-short p2, p2

    aput-short p2, v1, p1

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p5

    goto :goto_3

    :cond_3
    return-object v1
.end method

.method public static B(Ljava/lang/Float;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string p0, "inline"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "top"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x4

    return p0

    :cond_1
    const-string p0, "center"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x8

    return p0

    :cond_2
    const-string p0, "bottom"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, -0xc

    return p0

    :cond_3
    const-string p0, "inside"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, -0x10

    return p0

    :cond_4
    const-string p0, "outside"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, -0x14

    return p0

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It should not reach here!"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :cond_6
    if-nez p0, :cond_7

    goto :goto_0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static D(Ljava/util/HashMap;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static E(Lfre;II)Lfre;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0xdf

    invoke-virtual {p0, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0xe0

    .line 2
    invoke-virtual {p0, v1, p1}, Lfre;->l0(II)V

    const/16 v1, 0xe1

    .line 3
    invoke-virtual {p0, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 4
    invoke-static {p0, p1, p2}, Lv4j;->J(Lfre;II)V

    return-object p0
.end method

.method public static F(ILorg/xml/sax/Attributes;)Ldki;
    .locals 3

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "cellPosition >= 0 should be true!"

    .line 1
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    const-string v1, "margin is not null!"

    .line 2
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, v0}, Lv4j;->q(ILorg/xml/sax/Attributes;I)Ldki;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lfre;Lorg/xml/sax/Attributes;Lr3j;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lr3j;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p2, 0x124

    .line 3
    invoke-virtual {p0, p2, p1}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static H(ILorg/xml/sax/Attributes;)Ldki;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cellPosition >= 0 should be true!"

    .line 1
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    const-string v0, "margin is not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, p1, v0}, Lv4j;->q(ILorg/xml/sax/Attributes;I)Ldki;

    move-result-object p0

    return-object p0
.end method

.method public static I(ILfre;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lh4j;->Y(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0, p2}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static J(Lfre;II)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv4j;->N(Lfre;)V

    .line 2
    invoke-static {p0, p1, p2}, Lv4j;->u(Lfre;II)V

    .line 3
    invoke-static {p0, p2}, Lv4j;->Q(Lfre;I)V

    .line 4
    invoke-static {p0}, Lv4j;->Z(Lfre;)V

    .line 5
    invoke-static {p0}, Lv4j;->Y(Lfre;)V

    .line 6
    invoke-static {p0}, Lv4j;->X(Lfre;)V

    return-void
.end method

.method public static K(Lfre;Ldki;)V
    .locals 2

    const-string v0, "cellMargin should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x12d

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
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static L(Lcn/wps/moffice/writer/core/TextDocument;ILfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "dstTableProps should not be null !"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rowPropertyBase should not be null !"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sparse-switch p1, :sswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "It should not reach here! "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    const/16 p0, 0x130

    .line 4
    invoke-static {p3}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-static {p2, p3}, Lh4j;->w(Lfre;Lorg/xml/sax/Attributes;)Lfli;

    goto :goto_0

    :sswitch_2
    const/16 p0, 0x131

    .line 6
    invoke-static {p3}, Lv4j;->c0(Lorg/xml/sax/Attributes;)F

    move-result p1

    float-to-int p1, p1

    .line 7
    invoke-virtual {p2, p0, p1}, Lfre;->l0(II)V

    goto :goto_0

    :sswitch_3
    const/16 p0, 0x128

    .line 8
    invoke-static {p3}, Lv4j;->i(Lorg/xml/sax/Attributes;)Loli;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :sswitch_4
    invoke-static {p3}, Lh4j;->Y(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x173

    .line 10
    invoke-virtual {p2, p1, p0}, Lfre;->m0(ILjava/lang/Integer;)V

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-static {p0, p2, p3}, Lh4j;->r(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lorg/xml/sax/Attributes;)Lfli;

    goto :goto_0

    .line 12
    :sswitch_6
    invoke-static {p0, p2, p3}, Lh4j;->o(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lorg/xml/sax/Attributes;)Lfli;

    goto :goto_0

    :sswitch_7
    const/16 p0, 0x12f

    .line 13
    invoke-static {p3}, Lv4j;->h(Lorg/xml/sax/Attributes;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_8
    const/16 p0, 0x129

    .line 14
    invoke-static {p3}, Lv4j;->i(Lorg/xml/sax/Attributes;)Loli;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_9
    const/16 p0, 0x140

    .line 15
    invoke-static {p3}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    :sswitch_a
    const/16 p0, 0x12b

    .line 16
    invoke-static {p3}, Lh4j;->T(Lorg/xml/sax/Attributes;)Leki;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x766aba1d -> :sswitch_a
        -0x6627b2ea -> :sswitch_b
        -0x48916256 -> :sswitch_b
        -0x3b0fb815 -> :sswitch_9
        -0x312b385b -> :sswitch_8
        0xd39 -> :sswitch_7
        0x1840b -> :sswitch_6
        0x197ee -> :sswitch_5
        0x5b2ad8c -> :sswitch_b
        0xbafaa65 -> :sswitch_4
        0xd64b6d6 -> :sswitch_3
        0x212c3545 -> :sswitch_2
        0x34e118f0 -> :sswitch_1
        0x386eb6d6 -> :sswitch_0
        0x4aa5a636 -> :sswitch_b
    .end sparse-switch
.end method

.method public static M(ILfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    const v0, 0x1120705a

    if-eq p0, v0, :cond_1

    const v0, 0x5a3a04f4

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach here!"

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lh4j;->w(Lfre;Lorg/xml/sax/Attributes;)Lfli;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lv4j;->k(Lfre;Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public static N(Lfre;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv4j;->a0(Lfre;)V

    .line 2
    invoke-static {p0}, Lv4j;->b0(Lfre;)V

    return-void
.end method

.method public static O(ILorg/xml/sax/Attributes;)Ldki;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cellPosition >= 0 should be true!"

    .line 1
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    const-string v0, "margin is not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 3
    invoke-static {p0, p1, v0}, Lv4j;->q(ILorg/xml/sax/Attributes;I)Ldki;

    move-result-object p0

    return-object p0
.end method

.method public static P(ILfre;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0, p2}, Lfre;->n0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Q(Lfre;I)V
    .locals 4

    const/16 v0, 0x134

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Lnli;

    invoke-direct {v2, p1}, Lnli;-><init>(I)V

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw16;

    invoke-virtual {v2, v3, v1}, Lnli;->f(ILw16;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lnli;->d()Lmli;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static R(ILorg/xml/sax/Attributes;)Ldki;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cellPosition >= 0 should be true!"

    .line 1
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    const-string v0, "margin is not null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 3
    invoke-static {p0, p1, v0}, Lv4j;->q(ILorg/xml/sax/Attributes;I)Ldki;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/Integer;)S
    .locals 1

    const-string v0, "gridCol should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    :goto_0
    return p0
.end method

.method public static T(Lfre;)Lire;
    .locals 5

    .line 1
    invoke-static {p0}, Lno;->k(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x2d

    .line 3
    invoke-virtual {p0, v2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    .line 4
    sget-object p0, Lire;->V:Lire;

    return-object p0

    .line 5
    :cond_0
    new-instance v4, Lfre;

    invoke-direct {v4}, Lfre;-><init>()V

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0, v4, v0}, Lv4j;->w(Lfre;Lfre;I)V

    const/16 v0, 0x37

    .line 7
    invoke-static {p0, v4, v0}, Lv4j;->w(Lfre;Lfre;I)V

    const/16 v0, 0x32

    .line 8
    invoke-static {p0, v4, v0}, Lv4j;->w(Lfre;Lfre;I)V

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    invoke-static {p0, v4, v2}, Lv4j;->w(Lfre;Lfre;I)V

    const/16 v0, 0x36

    .line 10
    invoke-static {p0, v4, v0}, Lv4j;->w(Lfre;Lfre;I)V

    const/16 v0, 0x31

    .line 11
    invoke-static {p0, v4, v0}, Lv4j;->w(Lfre;Lfre;I)V

    .line 12
    :cond_2
    invoke-virtual {v4}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lfre;ILorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "dst should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x136

    .line 3
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lili;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lili;

    invoke-direct {v1}, Lili;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p0

    const-string p2, "brcTop should not be null!"

    .line 7
    invoke-static {p2, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, p1, p0}, Lili;->c(ILzji;)V

    return-void
.end method

.method public static V(Lfre;ILorg/xml/sax/Attributes;Lr3j;)V
    .locals 1

    const-string v0, "dstTableProps should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tablePropertyBase should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "styleId2Sti should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x3

    .line 4
    invoke-static {p0, p1, p2}, Lv4j;->U(Lfre;ILorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {p0, p2}, Lv4j;->m(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x2

    .line 6
    invoke-static {p0, p1, p2}, Lv4j;->U(Lfre;ILorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, p1, p2}, Lv4j;->U(Lfre;ILorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    invoke-static {p0, p2}, Lv4j;->l(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Lv4j;->U(Lfre;ILorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 10
    :pswitch_6
    invoke-static {p2}, Lv4j;->d(Lorg/xml/sax/Attributes;)Ldki;

    move-result-object p1

    invoke-static {p0, p1}, Lv4j;->K(Lfre;Ldki;)V

    goto/16 :goto_0

    .line 11
    :pswitch_7
    invoke-static {p2}, Lv4j;->c(Lorg/xml/sax/Attributes;)Ldki;

    move-result-object p1

    invoke-static {p0, p1}, Lv4j;->K(Lfre;Ldki;)V

    goto/16 :goto_0

    .line 12
    :pswitch_8
    invoke-static {p2}, Lv4j;->b(Lorg/xml/sax/Attributes;)Ldki;

    move-result-object p1

    invoke-static {p0, p1}, Lv4j;->K(Lfre;Ldki;)V

    goto/16 :goto_0

    .line 13
    :pswitch_9
    invoke-static {p2}, Lv4j;->a(Lorg/xml/sax/Attributes;)Ldki;

    move-result-object p1

    invoke-static {p0, p1}, Lv4j;->K(Lfre;Ldki;)V

    goto/16 :goto_0

    .line 14
    :sswitch_0
    invoke-static {p0, p2}, Lh4j;->w(Lfre;Lorg/xml/sax/Attributes;)Lfli;

    goto/16 :goto_0

    :sswitch_1
    const/4 p1, 0x5

    .line 15
    invoke-static {p0, p1, p2}, Lv4j;->U(Lfre;ILorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 p1, 0x4

    .line 16
    invoke-static {p0, p1, p2}, Lv4j;->U(Lfre;ILorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :sswitch_3
    const/16 p1, 0x13f

    .line 17
    invoke-static {p2}, Lv4j;->e(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :sswitch_4
    const/16 p1, 0x157

    .line 18
    invoke-static {p2}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :sswitch_5
    invoke-static {p0, p2, p3}, Lv4j;->G(Lfre;Lorg/xml/sax/Attributes;Lr3j;)V

    goto :goto_0

    .line 20
    :sswitch_6
    invoke-static {p0, p2}, Lh4j;->w(Lfre;Lorg/xml/sax/Attributes;)Lfli;

    goto :goto_0

    :sswitch_7
    const/16 p1, 0x127

    .line 21
    invoke-static {p2}, Lv4j;->i(Lorg/xml/sax/Attributes;)Loli;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_8
    const/16 p1, 0x135

    .line 22
    invoke-static {p2}, Lh4j;->b0(Lorg/xml/sax/Attributes;)Lw16;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_9
    const/16 p1, 0x12f

    .line 23
    invoke-static {p2}, Lv4j;->h(Lorg/xml/sax/Attributes;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfre;->l0(II)V

    goto :goto_0

    :sswitch_a
    const/16 p1, 0x161

    .line 24
    invoke-static {p1, p0, p2}, Lv4j;->P(ILfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :sswitch_b
    const/16 p1, 0x165

    .line 25
    invoke-static {p1, p0, p2}, Lv4j;->I(ILfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :sswitch_c
    const/16 p1, 0x12e

    .line 26
    invoke-static {p2}, Lv4j;->g(Lorg/xml/sax/Attributes;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->g0(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 27
    :sswitch_d
    invoke-static {p0, p2}, Lv4j;->n(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :sswitch_e
    const/16 p1, 0x12a

    .line 28
    invoke-static {p2}, Lv4j;->i(Lorg/xml/sax/Attributes;)Loli;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_f
    const/16 p1, 0x160

    .line 29
    invoke-static {p1, p0, p2}, Lv4j;->P(ILfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :sswitch_10
    const/16 p1, 0x166

    .line 30
    invoke-static {p1, p0, p2}, Lv4j;->I(ILfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 31
    :sswitch_11
    invoke-static {p0, p2}, Lv4j;->j(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :sswitch_12
    const/16 p1, 0x12b

    .line 32
    invoke-static {p2}, Lh4j;->T(Lorg/xml/sax/Attributes;)Leki;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x766aba1d -> :sswitch_12
        -0x5a5c1483 -> :sswitch_11
        -0x3e27d91d -> :sswitch_10
        -0x355f1fb8 -> :sswitch_f
        -0x3476a0bf -> :sswitch_e
        -0x347611ec -> :sswitch_d
        -0x34699f78 -> :sswitch_c
        -0x25d09ac3 -> :sswitch_b
        -0x1dc736a2 -> :sswitch_a
        0xd39 -> :sswitch_9
        0x1bcaf -> :sswitch_8
        0x363859 -> :sswitch_7
        0x5bd8a30 -> :sswitch_6
        0xf3e9493 -> :sswitch_5
        0x33511d6c -> :sswitch_4
        0x68a58aa9 -> :sswitch_3
        0x74a92fcc -> :sswitch_2
        0x74a92fda -> :sswitch_1
        0x772150c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lfre;II)Lfre;
    .locals 1

    if-eqz p2, :cond_0

    const/16 v0, 0x16b

    .line 1
    invoke-virtual {p2, v0}, Lfre;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lv4j;->p(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lfre;II)Lfre;

    return-object p2

    .line 3
    :cond_0
    invoke-static {p1, p3, p4}, Lv4j;->E(Lfre;II)Lfre;

    return-object p1
.end method

.method public static X(Lfre;)V
    .locals 3

    const/16 v0, 0x137

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lsli;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static Y(Lfre;)V
    .locals 3

    const/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ldki;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    sget-object v1, Ldki;->e:Leli$a;

    invoke-virtual {v1, v2}, Leli$a;->b([Ljava/lang/Object;)Leli;

    move-result-object v1

    invoke-virtual {v1}, Leli;->a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Z(Lfre;)V
    .locals 3

    const/16 v0, 0x16f

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    new-array v2, v2, [Lcki;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/xml/sax/Attributes;)Ldki;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lv4j;->F(ILorg/xml/sax/Attributes;)Ldki;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lfre;)V
    .locals 3

    const/16 v0, 0x12d

    .line 1
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ldki;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    sget-object v1, Ldki;->e:Leli$a;

    invoke-virtual {v1, v2}, Leli$a;->b([Ljava/lang/Object;)Leli;

    move-result-object v1

    invoke-virtual {v1}, Leli;->a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lorg/xml/sax/Attributes;)Ldki;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lv4j;->H(ILorg/xml/sax/Attributes;)Ldki;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lfre;)V
    .locals 2

    const/16 v0, 0x12e

    .line 1
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static c(Lorg/xml/sax/Attributes;)Ldki;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lv4j;->O(ILorg/xml/sax/Attributes;)Ldki;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lorg/xml/sax/Attributes;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "hRule"

    .line 2
    invoke-static {p0, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lh4j;->X(Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "auto"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    const-string v2, "exact"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    neg-float p0, p0

    return p0

    :cond_4
    const-string v2, "atLeast"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_5
    const-string p0, "It should not reach here!"

    .line 11
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_7
    :goto_1
    return v0
.end method

.method public static d(Lorg/xml/sax/Attributes;)Ldki;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lv4j;->R(ILorg/xml/sax/Attributes;)Ldki;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/xml/sax/Attributes;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "never"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "overlap"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const-string p0, "It should not reach here!"

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v2
.end method

.method public static f(Lorg/xml/sax/Attributes;)Lqli;
    .locals 8

    .line 1
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lrli;

    invoke-direct {v0}, Lrli;-><init>()V

    const-string v1, "firstRow"

    .line 3
    invoke-static {p0, v1}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lrli;->m(Z)V

    :cond_1
    const-string v2, "lastRow"

    .line 5
    invoke-static {p0, v2}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lrli;->o(Z)V

    :cond_2
    const-string v3, "firstColumn"

    .line 7
    invoke-static {p0, v3}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lrli;->l(Z)V

    :cond_3
    const-string v4, "lastColumn"

    .line 9
    invoke-static {p0, v4}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lrli;->n(Z)V

    :cond_4
    const-string v5, "noHBand"

    .line 11
    invoke-static {p0, v5}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0, v6}, Lrli;->p(Z)V

    :cond_5
    const-string v6, "noVBand"

    .line 13
    invoke-static {p0, v6}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v7}, Lrli;->q(Z)V

    :cond_6
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    if-eqz v6, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    invoke-static {p0, v0}, Lv4j;->z(Lorg/xml/sax/Attributes;Lrli;)V

    .line 16
    invoke-virtual {v0}, Lrli;->i()Lqli;

    move-result-object p0

    return-object p0

    .line 17
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lrli;->i()Lqli;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/xml/sax/Attributes;)Z
    .locals 2

    const-string v0, "type"

    .line 1
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, -0x2685e3fe    # -4.39997119E15f

    if-eq p0, v1, :cond_2

    const v1, 0x5cee774

    if-eq p0, v1, :cond_1

    const-string p0, "It should not reach here!"

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Lorg/xml/sax/Attributes;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lh4j;->H(Lorg/xml/sax/Attributes;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_0

    const-string p0, "It should not reach here!"

    .line 2
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :sswitch_0
    return v0

    :sswitch_1
    return v1

    :sswitch_2
    return v0

    :sswitch_3
    return v1

    :sswitch_4
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Lorg/xml/sax/Attributes;)Loli;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "type"

    .line 2
    invoke-static {p0, v0}, Lh4j;->I(Lorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lh4j;->x(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "(TableLengthType.vetNil <= type && TableLengthType.vetDxa <= type) should not be false!"

    .line 4
    invoke-static {v3, v2}, Lno;->q(Ljava/lang/String;Z)V

    const-string v2, "w"

    .line 5
    invoke-static {p0, v2}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    :goto_1
    invoke-static {v0, v1}, Loli;->h(II)Loli;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv4j;->f(Lorg/xml/sax/Attributes;)Lqli;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x156

    .line 2
    invoke-virtual {p0, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static k(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lno;->k(Ljava/lang/Object;)V

    const/16 v0, 0x132

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

    :cond_0
    const-string p0, "w"

    .line 5
    invoke-static {p1, p0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static l(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "dst should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x136

    .line 3
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lili;->a(I)Lzji;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p0, v1, p1}, Lv4j;->U(Lfre;ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static m(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "dst should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x136

    .line 3
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lili;->a(I)Lzji;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p0, v1, p1}, Lv4j;->U(Lfre;ILorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static n(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, "dst should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "horzAnchor"

    .line 3
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertAnchor"

    .line 4
    invoke-static {p1, v1}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v2, 0x138

    .line 5
    invoke-static {v0, v1}, Lh4j;->q(Ljava/lang/String;Ljava/lang/String;)Lcli;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_2
    const/16 v0, 0x139

    const-string v1, "tblpX"

    .line 6
    invoke-static {p1, v1}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tblpXSpec"

    .line 7
    invoke-static {p1, v2}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lv4j;->o(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfre;->l0(II)V

    const/16 v0, 0x13a

    const-string v1, "tblpY"

    .line 9
    invoke-static {p1, v1}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tblpYSpec"

    .line 10
    invoke-static {p1, v2}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lv4j;->C(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfre;->l0(II)V

    const/16 v0, 0x13b

    const-string v1, "leftFromText"

    .line 12
    invoke-static {p1, v1}, Lh4j;->B(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lv4j;->B(Ljava/lang/Float;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfre;->l0(II)V

    const/16 v0, 0x13c

    const-string v1, "rightFromText"

    .line 13
    invoke-static {p1, v1}, Lh4j;->B(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lv4j;->B(Ljava/lang/Float;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfre;->l0(II)V

    const/16 v0, 0x13d

    const-string v1, "topFromText"

    .line 14
    invoke-static {p1, v1}, Lh4j;->B(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lv4j;->B(Ljava/lang/Float;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfre;->l0(II)V

    const/16 v0, 0x13e

    const-string v1, "bottomFromText"

    .line 15
    invoke-static {p1, v1}, Lh4j;->B(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lv4j;->B(Ljava/lang/Float;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string p0, "left"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "center"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x4

    return p0

    :cond_1
    const-string p0, "right"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x8

    return p0

    :cond_2
    const-string p0, "inside"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, -0xc

    return p0

    :cond_3
    const-string p0, "outside"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, -0x10

    return p0

    :cond_4
    const-string p0, "It should not reach here!"

    .line 6
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :cond_5
    if-nez p0, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static p(Lcn/wps/moffice/writer/core/TextDocument;Lfre;Lfre;II)Lfre;
    .locals 2

    const-string v0, "doc should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dst should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "originalProp should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x16b

    .line 4
    invoke-virtual {p2, v0}, Lfre;->l(I)Z

    move-result v0

    const-string v1, "originalProp should contain table_formatChange"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0xdf

    invoke-virtual {p2, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0xe0

    .line 6
    invoke-virtual {p2, v1, p3}, Lfre;->l0(II)V

    const/16 v1, 0xe1

    .line 7
    invoke-virtual {p2, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 8
    invoke-static {p0}, Lh4j;->g(Lcn/wps/moffice/writer/core/TextDocument;)I

    move-result p0

    const/16 v0, 0x16d

    invoke-virtual {p2, v0, p0}, Lfre;->l0(II)V

    .line 9
    new-instance p0, Lfre;

    invoke-direct {p0, p1}, Lfre;-><init>(Lfre;)V

    .line 10
    invoke-static {p2, p0, p3, p4}, Lv4j;->x(Lfre;Lfre;II)V

    return-object p2
.end method

.method public static q(ILorg/xml/sax/Attributes;I)Ldki;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "cellPosition >= 0 should be true!"

    .line 1
    invoke-static {v3, v2}, Lno;->q(Ljava/lang/String;Z)V

    const-string v2, "margin is not null!"

    .line 2
    invoke-static {v2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "type"

    .line 3
    invoke-static {p1, v2}, Lh4j;->I(Lorg/xml/sax/Attributes;Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lh4j;->x(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v3, "(TableLengthType.vetNil <= type && TableLengthType.vetDxa <= type) should not be false!"

    .line 5
    invoke-static {v3, v0}, Lno;->q(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v1, 0x2

    if-eq v1, v2, :cond_3

    const-string v1, "w"

    .line 6
    invoke-static {p1, v1}, Lu4j;->l(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move v0, p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p0, 0x1

    float-to-int v0, v0

    .line 8
    invoke-static {p0, p1, p2, v2, v0}, Ldki;->f(IIIII)Ldki;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/HashMap;I)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkli;",
            ">;I)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljli;

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljli;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static s(Ljava/util/ArrayList;IS)S
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IS)S"
        }
    .end annotation

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "curGridCol is out of bound"

    .line 2
    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    :goto_1
    if-ge v1, p1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lv4j;->S(Ljava/lang/Integer;)S

    move-result v0

    add-int/2addr p2, v0

    int-to-short p2, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p2
.end method

.method public static t(SIILjava/util/ArrayList;)S
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)S"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, v0, :cond_0

    if-ge p1, p2, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-static {v1}, Lv4j;->S(Ljava/lang/Integer;)S

    move-result v1

    add-int/2addr p0, v1

    int-to-short p0, p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static u(Lfre;II)V
    .locals 9

    .line 1
    invoke-static {}, Lkki;->k()Lkki;

    move-result-object v6

    .line 2
    invoke-virtual {v6, p2}, Lkki;->n(I)V

    const/16 v7, 0x132

    .line 3
    invoke-virtual {p0, v7}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x175

    .line 4
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/HashMap;

    move-object v0, v6

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lv4j;->y(Lkki;Ljava/util/ArrayList;Ljava/util/HashMap;Lfre;II)V

    .line 6
    invoke-static {p0, p2, v6, v8}, Lv4j;->v(Lfre;ILkki;Ljava/util/HashMap;)V

    .line 7
    invoke-virtual {v6}, Lkki;->h()Ljki;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static v(Lfre;ILkki;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfre;",
            "I",
            "Lkki;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkli;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkli;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lf4j;->z()Lkli;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {p2, v0, v1}, Lkki;->q(ILkli;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x175

    .line 4
    invoke-virtual {p0, p1}, Lfre;->e0(I)V

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v0, p1, :cond_3

    .line 5
    invoke-static {}, Lf4j;->z()Lkli;

    move-result-object p0

    .line 6
    invoke-virtual {p2, v0, p0}, Lkki;->q(ILkli;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static w(Lfre;Lfre;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, Lfre;->e0(I)V

    return-void
.end method

.method public static x(Lfre;Lfre;II)V
    .locals 3

    const-string v0, "revisionProp should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "originalProp should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x16b

    .line 3
    invoke-virtual {p0, v0}, Lfre;->l(I)Z

    move-result v1

    const-string v2, "originalProp should contain table_formatChange"

    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p1, p2, p3}, Lv4j;->J(Lfre;II)V

    .line 5
    invoke-static {p0, p2, p3}, Lv4j;->J(Lfre;II)V

    .line 6
    invoke-static {p0, p1}, Lw4j;->b(Lfre;Lfre;)Lfre;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfli;

    .line 8
    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfli;->o(Lire;)V

    return-void
.end method

.method public static y(Lkki;Ljava/util/ArrayList;Ljava/util/HashMap;Lfre;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkki;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkli;",
            ">;",
            "Lfre;",
            "II)V"
        }
    .end annotation

    const/16 v0, 0x173

    .line 1
    invoke-virtual {p3, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    const/16 v0, 0x174

    .line 2
    invoke-virtual {p3, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/util/HashMap;

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    move v6, p4

    .line 3
    invoke-static/range {v1 .. v6}, Lv4j;->A(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Integer;I)[S

    move-result-object p1

    const-string p2, "separateLineOfColumns should be not null"

    .line 4
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    array-length p2, p1

    .line 6
    invoke-virtual {p0, p2}, Lkki;->o(I)V

    const/high16 p3, -0x80000000

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    .line 7
    aget-short p5, p1, p4

    if-gt p5, p3, :cond_0

    add-int/lit16 p3, p3, 0xc8

    goto :goto_1

    :cond_0
    move p3, p5

    .line 8
    :goto_1
    invoke-virtual {p0, p4, p3}, Lkki;->p(II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static z(Lorg/xml/sax/Attributes;Lrli;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lap;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Ll4j;->o(Lrli;I)V

    return-void
.end method
