.class public Lq3j;
.super Ljava/lang/Object;
.source "SectionPropsImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/xml/sax/Attributes;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "continuous"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "eachPage"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v1, "eachSect"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_3
    invoke-static {}, Lno;->s()V

    :cond_4
    :goto_0
    return v0
.end method

.method public static B(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "num"

    .line 1
    invoke-static {p1, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2a8

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_0
    const-string v0, "space"

    .line 3
    invoke-static {p1, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2b4

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_1
    const-string v0, "equalWidth"

    .line 5
    invoke-static {p1, v0}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2be

    .line 6
    invoke-virtual {p0, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_2
    const-string v0, "sep"

    .line 7
    invoke-static {p1, v0}, Lh4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x2c5

    .line 8
    invoke-virtual {p0, v0, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method public static C(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "fmt"

    .line 1
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh4j;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2af

    .line 3
    invoke-virtual {p0, v1, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_0
    const-string v0, "chapSep"

    .line 4
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2ae

    .line 5
    invoke-static {v0}, Lq3j;->k(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    const-string v0, "chapStyle"

    .line 6
    invoke-static {p1, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2ad

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_2
    const-string v0, "start"

    .line 8
    invoke-static {p1, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x2b3

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v0, 0x2b2

    .line 10
    invoke-virtual {p0, v0, p1}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public static D(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "restart"

    .line 1
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2c1

    .line 2
    invoke-static {v0}, Lq3j;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_0
    const-string v0, "start"

    .line 3
    invoke-static {p1, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2c4

    .line 4
    invoke-virtual {p0, v1, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_1
    const-string v0, "distance"

    .line 5
    invoke-static {p1, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2c3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_2
    const-string v0, "countBy"

    .line 7
    invoke-static {p1, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x2c2

    .line 8
    invoke-virtual {p0, v0, p1}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public static E(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "first"

    .line 1
    invoke-static {p1, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2c7

    .line 2
    invoke-virtual {p0, v1, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_0
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x2c8

    .line 4
    invoke-virtual {p0, v0, p1}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static F(Lfre;)Lfre;
    .locals 3

    .line 1
    invoke-static {p0}, Lq3j;->H(Lfre;)V

    const/16 v0, 0x2d1

    .line 2
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lnki;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static G(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "left"

    .line 1
    invoke-static {p1, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2b7

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_0
    const-string v0, "right"

    .line 4
    invoke-static {p1, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2b8

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_1
    const-string v0, "top"

    .line 7
    invoke-static {p1, v0}, Lu4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2b9

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_2
    const-string v0, "bottom"

    .line 10
    invoke-static {p1, v0}, Lu4j;->y(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2ba

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 12
    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_3
    const-string v0, "header"

    .line 13
    invoke-static {p1, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2aa

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_4
    const-string v0, "footer"

    .line 16
    invoke-static {p1, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x2ab

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_5
    const-string v0, "gutter"

    .line 19
    invoke-static {p1, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v0, 0x2cc

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    :cond_6
    return-void
.end method

.method public static H(Lfre;)V
    .locals 9

    const/16 v0, 0x2b5

    const/16 v1, 0x2e82

    .line 1
    invoke-virtual {p0, v0, v1}, Lfre;->J(II)I

    move-result v3

    const/16 v0, 0x2b6

    const/16 v1, 0x41c6

    .line 2
    invoke-virtual {p0, v0, v1}, Lfre;->J(II)I

    move-result v4

    const/16 v0, 0x2b7

    const/16 v1, 0x708

    .line 3
    invoke-virtual {p0, v0, v1}, Lfre;->J(II)I

    move-result v5

    const/16 v0, 0x2b8

    .line 4
    invoke-virtual {p0, v0, v1}, Lfre;->J(II)I

    move-result v6

    const/16 v0, 0x2b9

    const/16 v1, 0x5a0

    .line 5
    invoke-virtual {p0, v0, v1}, Lfre;->J(II)I

    move-result v7

    const/16 v0, 0x2ba

    .line 6
    invoke-virtual {p0, v0, v1}, Lfre;->J(II)I

    move-result v8

    .line 7
    new-instance v0, Lali;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lali;-><init>(IIIIII)V

    const/16 v1, 0x2a4

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static I(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "w"

    .line 1
    invoke-static {p1, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2b5

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_0
    const-string v0, "h"

    .line 3
    invoke-static {p1, v0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2b6

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_1
    const-string v0, "code"

    .line 5
    invoke-static {p1, v0}, Lh4j;->C(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2c9

    .line 6
    invoke-virtual {p0, v1, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    :cond_2
    const-string v0, "orient"

    .line 7
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2bb

    .line 8
    invoke-static {p1}, Lq3j;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    return-void
.end method

.method public static J(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2c0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "type should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "default"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "lines"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "linesAndChars"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v0, "snapToChars"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string p0, "It should not reach to here."

    .line 6
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static b(ILfre;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lh4j;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public static c(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2ac

    .line 2
    invoke-virtual {p0, v0, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "nextPage"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "nextColumn"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, "continuous"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const-string v1, "evenPage"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, "oddPage"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const-string p0, "It should not reach here!"

    .line 6
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "top"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "both"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v1, "bottom"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v1, "center"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const-string p0, "It should not reach here!"

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "landscape"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v1, "portrait"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const-string p0, "It should not reach here!"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 2

    const-string v0, "zOrder should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "front"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "back"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "It should not reach here!"

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static h(Ljava/lang/String;)I
    .locals 2

    const-string v0, "display should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "allPages"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "firstPage"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "notFirstPage"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string p0, "It should not reach here!"

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    const-string v0, "offset should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "page"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "text"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "It should not reach here!"

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static j(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "continuous"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v1, "newPage"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const-string v1, "newSection"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const-string p0, "It should not reach here!"

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 2

    const-string v0, "chapterSep should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "colon"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-string v0, "emDash"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-string v0, "enDash"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const-string v0, "hyphen"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "period"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const-string p0, "It should not reach here!"

    .line 7
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static l(ILfre;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lh4j;->Y(Lorg/xml/sax/Attributes;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static m(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2a9

    .line 2
    invoke-static {p1}, Lq3j;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static n(Lfre;Lfre;)Lfre;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lq3j;->r(Lfre;Lfre;)Lfre;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lq3j;->F(Lfre;)Lfre;

    .line 3
    invoke-static {p0}, Lq3j;->F(Lfre;)Lfre;

    .line 4
    invoke-virtual {p0, v0}, Lfre;->m(Lfre;)V

    const/16 v1, 0x2d7

    .line 5
    invoke-virtual {p1, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfli;

    .line 6
    invoke-virtual {p0}, Lfre;->o()Lire;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfli;->o(Lire;)V

    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, Lq3j;->F(Lfre;)Lfre;

    return-object p0
.end method

.method public static o(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2c6

    .line 2
    invoke-static {p1}, Lq3j;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static p(Lfre;Lorg/xml/sax/Attributes;F)V
    .locals 2

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2a5

    .line 2
    invoke-static {v0}, Lq3j;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_0
    const-string v0, "linePitch"

    .line 3
    invoke-static {p1, v0}, Lh4j;->B(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2a6

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lfre;->l0(II)V

    :cond_1
    const-string v0, "charSpace"

    .line 5
    invoke-static {p1, v0}, Lh4j;->B(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x45800000    # 4096.0f

    div-float/2addr p1, v0

    const/high16 v0, -0x3f600000    # -5.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    const/high16 p1, -0x3f600000    # -5.0f

    :cond_2
    const/16 v0, 0x2a7

    add-float/2addr p1, p2

    .line 7
    invoke-virtual {p0, v0, p1}, Lfre;->h0(IF)V

    :cond_3
    return-void
.end method

.method public static q(Lfre;ILorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "sectionPropSet should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "It should not support "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x2d5

    .line 4
    invoke-static {p2}, Lq3j;->A(Lorg/xml/sax/Attributes;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x2d3

    .line 5
    invoke-static {p1, p0, p2}, Lq3j;->l(ILfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :pswitch_2
    const/16 p1, 0x2b1

    .line 6
    invoke-static {p1, p0, p2}, Lq3j;->b(ILfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :pswitch_3
    const/16 p1, 0x2d4

    .line 7
    invoke-static {p2}, Lq3j;->A(Lorg/xml/sax/Attributes;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    const/16 p1, 0x2d2

    .line 8
    invoke-static {p1, p0, p2}, Lq3j;->l(ILfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :pswitch_5
    const/16 p1, 0x2b0

    .line 9
    invoke-static {p1, p0, p2}, Lq3j;->b(ILfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :pswitch_6
    const/16 p1, 0x2d6

    .line 10
    invoke-static {p2}, Lq3j;->y(Lorg/xml/sax/Attributes;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :sswitch_0
    invoke-static {p0, p2}, Lq3j;->v(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 12
    :sswitch_1
    invoke-static {p0, p2}, Lq3j;->E(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 13
    :sswitch_2
    invoke-static {p0, p2}, Lq3j;->D(Lfre;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :sswitch_3
    const/16 p1, 0x2cb

    .line 14
    invoke-static {p2}, Lq3j;->w(Lorg/xml/sax/Attributes;)Lzki;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    const/16 p1, 0x2d0

    .line 15
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :sswitch_5
    invoke-static {p0, p2}, Lq3j;->G(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_6
    invoke-static {p0, p2}, Lq3j;->m(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 18
    :sswitch_7
    invoke-static {p0, p2}, Lq3j;->I(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :sswitch_8
    const/16 p1, 0x2ce

    .line 19
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :sswitch_9
    invoke-static {p0, p2}, Lq3j;->B(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :sswitch_a
    invoke-static {p0, p2}, Lq3j;->t(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :sswitch_b
    const/16 p1, 0x2cd

    .line 22
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :sswitch_c
    invoke-static {p0, p2}, Lq3j;->x(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :sswitch_d
    invoke-static {p0, p2}, Lq3j;->u(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 25
    :sswitch_e
    invoke-static {p0, p2}, Lq3j;->s(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 26
    :sswitch_f
    invoke-static {p0, p2}, Lq3j;->o(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 27
    :sswitch_10
    invoke-static {p0, p2}, Lq3j;->J(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 28
    :sswitch_11
    invoke-static {p0, p2}, Lq3j;->c(Lfre;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :sswitch_12
    const/16 p1, 0x2cf

    .line 29
    invoke-static {p2}, Lh4j;->P(Lorg/xml/sax/Attributes;)Lzji;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 30
    :sswitch_13
    invoke-static {p0, p2}, Lq3j;->C(Lfre;Lorg/xml/sax/Attributes;)V

    :goto_0
    :pswitch_7
    :sswitch_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x724841d1 -> :sswitch_14
        -0x6a814e17 -> :sswitch_13
        -0x527265d5 -> :sswitch_12
        -0x4deb0991 -> :sswitch_11
        -0x3c7dedb4 -> :sswitch_10
        -0x32dd7fd1 -> :sswitch_f
        -0x28fd9b2e -> :sswitch_e
        -0x168defdb -> :sswitch_d
        0x18180 -> :sswitch_c
        0x1c155 -> :sswitch_b
        0x2e230c -> :sswitch_a
        0x2eaef3 -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x3476be -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x65a47e7 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x10c447d0 -> :sswitch_3
        0x1b952ffe -> :sswitch_2
        0x1c3a224b -> :sswitch_14
        0x3f462e5d -> :sswitch_14
        0x42a338b8 -> :sswitch_1
        0x579143b5 -> :sswitch_0
        0x63ec0782 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lfre;Lfre;)Lfre;
    .locals 1

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0, p0}, Lfre;-><init>(Lfre;)V

    .line 2
    invoke-virtual {v0, p1}, Lfre;->a(Lfre;)V

    return-object v0
.end method

.method public static s(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2ca

    .line 2
    invoke-static {p1}, Lh4j;->d0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfre;->l0(II)V

    :cond_0
    return-void
.end method

.method public static t(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2bc

    .line 2
    invoke-virtual {p0, v0, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static u(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh4j;->Q(Lorg/xml/sax/Attributes;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x2bd

    .line 2
    invoke-virtual {p0, v0, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static v(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    new-instance v0, Lfli;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfli;-><init>(I)V

    .line 2
    invoke-static {v0, p1}, Lh4j;->O(Lfli;Lorg/xml/sax/Attributes;)V

    const/16 p1, 0x2d7

    .line 3
    invoke-virtual {p0, p1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x2d8

    invoke-virtual {p0, v0, p1}, Lfre;->g0(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static w(Lorg/xml/sax/Attributes;)Lzki;
    .locals 4

    const-string v0, "attributes should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "zOrder"

    .line 2
    invoke-static {p0, v0}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lq3j;->g(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "display"

    .line 4
    invoke-static {p0, v2}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lq3j;->h(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "offsetFrom"

    .line 6
    invoke-static {p0, v3}, Lh4j;->F(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p0}, Lq3j;->i(Ljava/lang/String;)I

    move-result v1

    .line 8
    :cond_2
    new-instance p0, Lzki;

    invoke-direct {p0}, Lzki;-><init>()V

    .line 9
    invoke-virtual {p0, v2}, Lzki;->d(I)V

    .line 10
    invoke-virtual {p0, v0}, Lzki;->e(I)V

    .line 11
    invoke-virtual {p0, v1}, Lzki;->f(I)V

    return-object p0
.end method

.method public static x(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 2

    const/16 v0, 0x2be

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lfre;->t(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lq3j;->z(Lfre;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static y(Lorg/xml/sax/Attributes;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lh4j;->E(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "beneathText"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v1, "pageBottom"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {}, Lno;->s()V

    :cond_3
    :goto_0
    return v0
.end method

.method public static z(Lfre;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, "columnArray should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2d1

    .line 2
    invoke-virtual {p0, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const-string p0, "space"

    .line 5
    invoke-static {p1, p0}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    :goto_0
    const-string v2, "w"

    .line 7
    invoke-static {p1, v2}, Lu4j;->A(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 9
    :goto_1
    new-instance p1, Lnki;

    invoke-direct {p1, p0, v0}, Lnki;-><init>(II)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
