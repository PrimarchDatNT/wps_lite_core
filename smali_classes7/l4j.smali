.class public final Ll4j;
.super Ljava/lang/Object;
.source "ImporterHelper.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltxh;Lk3j;Lmdi;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "footnoteDocImporter should not be null! "

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcFootnoteRef should not be null! "

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "footnoteRef should not be null! "

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 4
    invoke-static {p3, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lk3j;->j0(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lk3j;->i0(I)Lndi$a;

    move-result-object p1

    const-string v1, "txtNode should not be null!"

    .line 7
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Ltxh;->getLength()I

    move-result p0

    .line 9
    invoke-virtual {p2, p0}, Lmdi;->V0(I)Lmdi$a;

    move-result-object p0

    const-string p2, "customMarkFollows"

    .line 10
    invoke-static {p3, p2}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    .line 11
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lmdi$a;->W2(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lmdi$a;->W2(I)V

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lmdi$a;->V2(Lndi$a;)V

    .line 15
    invoke-virtual {p1, p0}, Lndi$a;->U2(Lmdi$a;)V

    return-void
.end method

.method public static b(Lfre;I)V
    .locals 2

    const-string v0, "dst should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "layerTable >= 1 should be true"

    .line 2
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    const/16 v0, 0xdf

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v0, 0xe0

    .line 4
    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public static c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "convertAlignment error!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0

    :sswitch_0
    const/16 p0, 0x9

    return p0

    :sswitch_1
    const/4 p0, 0x5

    return p0

    :sswitch_2
    return v0

    :sswitch_3
    const/4 p0, 0x2

    return p0

    :sswitch_4
    return v0

    :sswitch_5
    const/4 p0, 0x3

    return p0

    :sswitch_6
    return v0

    :sswitch_7
    const/16 p0, 0x8

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x7

    return p0

    :sswitch_a
    const/4 p0, 0x1

    return p0

    :sswitch_b
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5845da1f -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4a763b67 -> :sswitch_9
        -0x3da759d1 -> :sswitch_8
        -0x322d6d59 -> :sswitch_7
        0x188db -> :sswitch_6
        0x2e3b81 -> :sswitch_5
        0x32a007 -> :sswitch_4
        0x677c21c -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x1bfaef66 -> :sswitch_1
        0x5862fc9d -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    const-string v0, "suffType should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tab"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "space"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "nothing"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected SuffType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static f(Ljava/util/Date;)Liki;
    .locals 8

    const-string v0, "date should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Liki;

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v4

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v6, v1, 0x76c

    invoke-virtual {p0}, Ljava/util/Date;->getDay()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Liki;-><init>(IIIIII)V

    return-object v0
.end method

.method public static g(IILd3j$a;Ltxh;)I
    .locals 8

    .line 1
    invoke-virtual {p2}, Ld3j$a;->f()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-nez p1, :cond_1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p3}, Ltxh;->m()Lxci;

    move-result-object p2

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p2, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    .line 4
    :cond_2
    invoke-interface {p2}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xe0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v3

    const/16 v4, 0xdf

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v4, v5}, Lire;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v0

    if-ge v0, v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p3, p2, v3}, Llei;->h(Luuh;Lxci$a;I)Lxci$a;

    move-result-object p2

    .line 9
    :cond_4
    invoke-interface {p2}, Lyci$a;->d2()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 10
    invoke-static {p3, v1, v3}, Llei;->k(Luuh;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    int-to-long v6, v5

    cmp-long v4, v1, v6

    if-nez v4, :cond_5

    return v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 12
    :cond_6
    invoke-interface {p2}, Lxci$a;->getNext()Lxci$a;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    :goto_0
    return p1
.end method

.method public static h(IILd3j$a;Ltxh;)I
    .locals 9

    .line 1
    invoke-virtual {p2}, Ld3j$a;->e()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p3}, Ltxh;->m()Lxci;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lyci$a;->isEnd()Z

    move-result v2

    if-eqz v2, :cond_1

    return p0

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr p1, v2

    .line 5
    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v0, 0xe0

    invoke-virtual {p1, v0, v2}, Lire;->h0(II)I

    move-result p1

    .line 7
    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v3

    const/16 v4, 0xdf

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v4, v5}, Lire;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {v3, v0, v2}, Lire;->h0(II)I

    move-result v0

    if-ge v0, p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p3, v1, p1}, Llei;->h(Luuh;Lxci$a;I)Lxci$a;

    move-result-object v0

    .line 11
    :cond_3
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v6, v5

    cmp-long v8, v3, v6

    if-nez v8, :cond_4

    return v1

    .line 13
    :cond_4
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v1

    sub-int/2addr v1, v2

    .line 14
    invoke-static {p3, v1, p1}, Llei;->k(Luuh;II)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 15
    :cond_5
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_6
    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ltxh;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltxh;->getLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static l(Lorg/xml/sax/Attributes;)Ljava/lang/Character;
    .locals 2

    const-string v0, "fldCharType"

    .line 1
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "begin"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x13

    .line 4
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "separate"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x14

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "end"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x15

    .line 8
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "It should not reach to here."

    .line 9
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static m(Ljava/lang/Long;)F
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    const/16 v0, 0x60

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Border.MIN_LINE_WIDTH <= value && value <= Border.MAX_LINE_WIDTHshould be true!"

    .line 2
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    int-to-float p0, p0

    .line 3
    invoke-static {p0}, Lxo;->h(F)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public static n(Ljava/lang/Long;)F
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lrli;I)V
    .locals 6

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x40

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x80

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x100

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x200

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x400

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ll4j;->c(II)Z

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lrli;->m(Z)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ll4j;->c(II)Z

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lrli;->o(Z)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ll4j;->c(II)Z

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lrli;->l(Z)V

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ll4j;->c(II)Z

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lrli;->n(Z)V

    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ll4j;->c(II)Z

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lrli;->p(Z)V

    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ll4j;->c(II)Z

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lrli;->q(Z)V

    return-void
.end method
