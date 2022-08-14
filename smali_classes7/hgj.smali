.class public Lhgj;
.super Ljava/lang/Object;
.source "FillConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/xml/sax/Attributes;Leq5;)V
    .locals 1

    const-string v0, "vFillAttr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "recolor"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Leq5;->e5(Z)V

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/Boolean;ZLeq5;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Leq5;->g5(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Leq5;->g5(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static C(Ljava/lang/String;Lc16;)V
    .locals 1

    const-string v0, "blipFill should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ltfj;

    invoke-direct {v0, p0}, Ltfj;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ltfj;->b(Lc16;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Lc16;)V
    .locals 1

    const-string v0, "blipFill should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lvfj;

    invoke-direct {v0, p0}, Lvfj;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lvfj;->b(Lc16;)V

    return-void
.end method

.method public static a(IF)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-short p1, p1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljfj;
    .locals 3

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "pair should not be null!"

    .line 3
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljfj;

    invoke-direct {v0}, Ljfj;-><init>()V

    .line 6
    new-instance v1, Laq;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-direct {v1, v2}, Laq;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ljfj;->b:Laq;

    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    iput-object p0, v0, Ljfj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)F
    .locals 1

    .line 1
    new-instance v0, Laq;

    invoke-direct {v0, p0}, Laq;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "none"

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v1, "linear"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, "sigma"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-string v1, "any"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    const-string v1, "linear sigma"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xb

    return p0

    :cond_5
    const-string p0, "it should not reach here"

    .line 6
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0
.end method

.method public static e(Ljava/lang/String;)[Ljfj;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljfj;

    return-object p0

    :cond_0
    const-string v1, ";"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "pairs should not be null!"

    .line 2
    invoke-static {v1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v1, p0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    aget-object v3, p0, v0

    invoke-static {v3}, Lhgj;->b(Ljava/lang/String;)Ljfj;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljfj;

    .line 8
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lz4j;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    const-string v0, "frame"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const-string v0, "pattern"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "tile"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "gradientRadial"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    const-string v0, "gradient"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    const-string v0, "solid"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const-string p0, "it should not reach here"

    .line 7
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "solid"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "gradient"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "gradientRadial"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x6

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "pattern"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "gradientCenter"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "gradientUnscaled"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "background"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x9

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "frame"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x3

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v0, "tile"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "it should not reach here"

    .line 19
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lorg/xml/sax/Attributes;Lffj;)V
    .locals 1

    const-string v0, "oFillAttr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fillContext should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lffj;->h:Ljava/lang/String;

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_1
    new-instance p1, Laq;

    invoke-direct {p1, p0}, Laq;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/xml/sax/Attributes;Lffj;)V
    .locals 3

    const-string v0, "vFillAttr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fillContext should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "angle"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lffj;->a:Ljava/lang/Float;

    const-string v0, "on"

    .line 4
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lffj;->b:Ljava/lang/Boolean;

    const-string v0, "rotate"

    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lffj;->d:Ljava/lang/Boolean;

    const-string v0, "alignshape"

    .line 6
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lffj;->e:Ljava/lang/Boolean;

    const-string v0, "detectmouseclick"

    const-string v1, "urn:schemas-microsoft-com:office:office"

    .line 7
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lffj;->c:Ljava/lang/Boolean;

    const-string v0, "type"

    .line 8
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->g:Ljava/lang/String;

    const-string v0, "id"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 9
    invoke-static {p0, v0, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->f:Ljava/lang/String;

    const-string v0, "focus"

    .line 10
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->m:Ljava/lang/String;

    const-string v0, "color"

    .line 11
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->j:Ljava/lang/String;

    const-string v0, "color2"

    .line 12
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->k:Ljava/lang/String;

    const-string v0, "colors"

    .line 13
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->l:Ljava/lang/String;

    const-string v0, "opacity"

    .line 14
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->r:Ljava/lang/String;

    const-string v0, "opacity2"

    .line 15
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->s:Ljava/lang/String;

    const-string v0, "origin"

    .line 16
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->o:Ljava/lang/String;

    const-string v0, "method"

    .line 17
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->p:Ljava/lang/String;

    const-string v0, "title"

    .line 18
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->n:Ljava/lang/String;

    const-string v0, "position"

    .line 19
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->t:Ljava/lang/String;

    const-string v0, "size"

    .line 20
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->i:Ljava/lang/String;

    const-string v0, "aspect"

    .line 21
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->q:Ljava/lang/String;

    const-string v0, "focusposition"

    .line 22
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->v:Ljava/lang/String;

    const-string v0, "focussize"

    .line 23
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lffj;->u:Ljava/lang/String;

    const-string v0, "src"

    .line 24
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lffj;->w:Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lz4j;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static m(Ljava/lang/Float;ZLe16;)V
    .locals 1

    const-string v0, "gradFill should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Le16;->w3(F)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Le16;->w3(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;ZLd16;)V
    .locals 1

    const-string v0, "fillBase should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lhgj;->c(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lf6j;->E0(F)F

    move-result p0

    invoke-virtual {p2, p0}, Ld16;->Z2(F)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0}, Lf6j;->E0(F)F

    move-result p0

    invoke-virtual {p2, p0}, Ld16;->Z2(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static o(Ljava/lang/String;Lc16;)V
    .locals 1

    const-string v0, "blipFill should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lc16;->h4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Lc16;)V
    .locals 1

    const-string v0, "blipFill should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ignore"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p1, p0}, Lc16;->j4(I)V

    goto :goto_0

    :cond_1
    const-string v0, "atmost"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x5

    .line 5
    invoke-virtual {p1, p0}, Lc16;->j4(I)V

    goto :goto_0

    :cond_2
    const-string v0, "atleast"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x9

    .line 7
    invoke-virtual {p1, p0}, Lc16;->j4(I)V

    goto :goto_0

    :cond_3
    const-string p0, "it should not reach here"

    .line 8
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static q(Ljava/lang/String;Le16;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lhgj;->d(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Le16;->x3(I)V

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/Boolean;Lc16;)V
    .locals 1

    const-string v0, "blipFill should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lc16;->o4(Z)V

    :cond_0
    return-void
.end method

.method public static s(Lffj;ZLe16;)V
    .locals 1

    .line 1
    new-instance v0, Lufj;

    invoke-direct {v0, p0, p1}, Lufj;-><init>(Lffj;Z)V

    .line 2
    invoke-virtual {v0, p1}, Lufj;->c(Z)Lir1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Ld16;->i3(Lir1;)V

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;ZLe16;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Laq;

    invoke-direct {v0, p0}, Laq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p0, p0, p1

    invoke-virtual {p2, p0}, Le16;->y3(F)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Le16;->y3(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static u(Leq5;Lffj;Lrfj;Lqhj;)Lc16;
    .locals 3

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vmlContext should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, Lrfj;->c:Lrp5;

    invoke-interface {v0}, Lrp5;->e()Lj26;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lffj;->f:Ljava/lang/String;

    iget-object p2, p2, Lrfj;->b:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-static {v1, p2}, Legj;->l(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/PictureData;

    move-result-object p2

    .line 5
    iget-object v1, p1, Lffj;->w:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, v1}, Legj;->b(Lj26;Ljava/lang/String;)I

    move-result p0

    if-eq v2, p0, :cond_2

    .line 7
    new-instance p1, Lc16;

    invoke-direct {p1, p0}, Lc16;-><init>(I)V

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x2

    .line 8
    invoke-static {p0, p2, v0, p1}, Lf6j;->d0(Leq5;Lorg/apache/poi/openxml/usermodel/PictureData;Lj26;I)Lc16;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    new-instance p2, Lc16;

    invoke-direct {p2, v2}, Lc16;-><init>(I)V

    .line 10
    new-instance v0, Luhj;

    invoke-direct {v0}, Luhj;-><init>()V

    .line 11
    iget-object p1, p1, Lffj;->f:Ljava/lang/String;

    iput-object p1, v0, Luhj;->a:Ljava/lang/String;

    .line 12
    new-instance p1, Lvhj;

    invoke-virtual {p0}, Leq5;->I3()I

    move-result v1

    invoke-virtual {p0}, Leq5;->N3()Lpp5;

    move-result-object p0

    invoke-interface {p0}, Lpp5;->getType()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {p1, v1, p0, v2}, Lvhj;-><init>(III)V

    invoke-virtual {p3, v0, p1}, Lqhj;->i(Luhj;Lzhj;)V

    return-object p2

    .line 13
    :cond_2
    new-instance p0, Lc16;

    invoke-direct {p0, v2}, Lc16;-><init>(I)V

    return-object p0
.end method

.method public static v(Leq5;Ljava/lang/String;Lrfj;Lqhj;)Lc16;
    .locals 3

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vmlContext should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p2, Lrfj;->b:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-static {p1, p3}, Legj;->l(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/PictureData;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p0, Lc16;

    invoke-direct {p0, v0}, Lc16;-><init>(I)V

    return-object p0

    .line 5
    :cond_0
    iget-object p2, p2, Lrfj;->c:Lrp5;

    invoke-interface {p2}, Lrp5;->e()Lj26;

    move-result-object p2

    const/4 p3, 0x2

    .line 6
    invoke-static {p0, p1, p2, p3}, Lf6j;->d0(Leq5;Lorg/apache/poi/openxml/usermodel/PictureData;Lj26;I)Lc16;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p2, Lc16;

    invoke-direct {p2, v0}, Lc16;-><init>(I)V

    .line 8
    new-instance v0, Luhj;

    invoke-direct {v0}, Luhj;-><init>()V

    .line 9
    iput-object p1, v0, Luhj;->a:Ljava/lang/String;

    .line 10
    new-instance p1, Lvhj;

    invoke-virtual {p0}, Leq5;->I3()I

    move-result v1

    invoke-virtual {p0}, Leq5;->N3()Lpp5;

    move-result-object p0

    invoke-interface {p0}, Lpp5;->getType()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {p1, v1, p0, v2}, Lvhj;-><init>(III)V

    invoke-virtual {p3, v0, p1}, Lqhj;->i(Luhj;Lzhj;)V

    return-object p2
.end method

.method public static w(Leq5;Lffj;Lrfj;Lqhj;)Lr16;
    .locals 3

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vmlContext should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, Lrfj;->c:Lrp5;

    invoke-interface {v0}, Lrp5;->e()Lj26;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lffj;->f:Ljava/lang/String;

    iget-object p2, p2, Lrfj;->b:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-static {v1, p2}, Legj;->l(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/PictureData;

    move-result-object p2

    .line 5
    iget-object v1, p1, Lffj;->w:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, v1}, Legj;->b(Lj26;Ljava/lang/String;)I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 7
    new-instance p0, Lr16;

    invoke-direct {p0, v1}, Lr16;-><init>(I)V

    return-object p0

    :cond_0
    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    .line 8
    invoke-static {p0, p2, v0, p1}, Lf6j;->e0(Leq5;Lorg/apache/poi/openxml/usermodel/PictureData;Lj26;I)Lr16;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Lr16;

    invoke-direct {p0, v2}, Lr16;-><init>(I)V

    return-object p0

    .line 10
    :cond_2
    new-instance p2, Lr16;

    invoke-direct {p2, v2}, Lr16;-><init>(I)V

    .line 11
    new-instance v0, Luhj;

    invoke-direct {v0}, Luhj;-><init>()V

    .line 12
    iget-object p1, p1, Lffj;->f:Ljava/lang/String;

    iput-object p1, v0, Luhj;->a:Ljava/lang/String;

    .line 13
    new-instance p1, Lvhj;

    invoke-virtual {p0}, Leq5;->I3()I

    move-result v1

    invoke-virtual {p0}, Leq5;->N3()Lpp5;

    move-result-object p0

    invoke-interface {p0}, Lpp5;->getType()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {p1, v1, p0, v2}, Lvhj;-><init>(III)V

    invoke-virtual {p3, v0, p1}, Lqhj;->i(Luhj;Lzhj;)V

    return-object p2
.end method

.method public static x(Leq5;Ljava/lang/String;Lrfj;Lqhj;)Lr16;
    .locals 3

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vmlContext should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p2, Lrfj;->b:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-static {p1, p3}, Legj;->l(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/PictureData;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p0, Lr16;

    invoke-direct {p0, v0}, Lr16;-><init>(I)V

    return-object p0

    .line 5
    :cond_0
    iget-object p2, p2, Lrfj;->c:Lrp5;

    invoke-interface {p2}, Lrp5;->e()Lj26;

    move-result-object p2

    const/4 p3, 0x2

    .line 6
    invoke-static {p0, p1, p2, p3}, Lf6j;->e0(Leq5;Lorg/apache/poi/openxml/usermodel/PictureData;Lj26;I)Lr16;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p2, Lr16;

    invoke-direct {p2, v0}, Lr16;-><init>(I)V

    .line 8
    new-instance v0, Luhj;

    invoke-direct {v0}, Luhj;-><init>()V

    .line 9
    iput-object p1, v0, Luhj;->a:Ljava/lang/String;

    .line 10
    new-instance p1, Lvhj;

    invoke-virtual {p0}, Leq5;->I3()I

    move-result v1

    invoke-virtual {p0}, Leq5;->N3()Lpp5;

    move-result-object p0

    invoke-interface {p0}, Lpp5;->getType()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {p1, v1, p0, v2}, Lvhj;-><init>(III)V

    invoke-virtual {p3, v0, p1}, Lqhj;->i(Luhj;Lzhj;)V

    return-object p2
.end method

.method public static y(Ljava/lang/Boolean;ZLeq5;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Leq5;->U4(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Leq5;->U4(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Ljava/lang/String;Lc16;)V
    .locals 1

    const-string v0, "blipFill should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lsfj;

    invoke-direct {v0, p0}, Lsfj;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lsfj;->b(Lc16;)V

    return-void
.end method
