.class public Lmgj;
.super Ljava/lang/Object;
.source "ShapeAttrConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/xml/sax/Attributes;ILrfj;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p2, Lrfj;->c:Lrp5;

    .line 2
    iget-boolean p2, p2, Lrfj;->e:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v0}, Lc3j;->d(Lrp5;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lmgj;->h(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Legj;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {v0}, Lc3j;->d(Lrp5;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lc3j;->c(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {p0, v0}, Lc3j;->e(Ljava/lang/String;Lrp5;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Lrp5;->w(I)Leq5;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 10
    invoke-static {v0}, Lc3j;->d(Lrp5;)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ler1;",
            ">;)V"
        }
    .end annotation

    const-string v0, " "

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_3

    .line 3
    aget-object v3, p0, v1

    .line 4
    aget-object v2, p0, v2

    .line 5
    invoke-static {v3}, Legj;->o(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v5

    .line 6
    :goto_1
    invoke-static {v2}, Legj;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    .line 7
    new-instance v2, Ler1;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Ler1;-><init>(FF)V

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(Ljava/util/List;)[Ler1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ler1;",
            ">;)[",
            "Ler1;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-array v0, v0, [Ler1;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)[Ler1;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lmgj;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Lmgj;->c(Ljava/util/List;)[Ler1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "t"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "true"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "True"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "f"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const-string v0, "false"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const-string v0, "False"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    const-string p0, "it should not reach here"

    .line 8
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v1
.end method

.method public static f(Lorg/xml/sax/Attributes;Lrfj;)V
    .locals 1

    const-string v0, "shapeAttr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vmlContext should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "filled"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lrfj;->r:Ljava/lang/Boolean;

    const-string v0, "fillcolor"

    .line 4
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lrfj;->q:Ljava/lang/String;

    const-string v0, "opacity"

    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lrfj;->p:Ljava/lang/String;

    const-string v0, "stroked"

    .line 6
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lrfj;->m:Ljava/lang/Boolean;

    const-string v0, "strokecolor"

    .line 7
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lrfj;->n:Ljava/lang/String;

    const-string v0, "strokeweight"

    .line 8
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lrfj;->o:Ljava/lang/String;

    const-string v0, "insetpen"

    .line 9
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lrfj;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public static g(Lorg/xml/sax/Attributes;Leq5;)V
    .locals 1

    const-string v0, "shapeAttr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "wrapcoords"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lmgj;->d(Ljava/lang/String;)[Ler1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Leq5;->q5([Ler1;)V

    :cond_0
    return-void
.end method

.method public static h(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 1

    const-string v0, "shapeAttr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 2
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lorg/xml/sax/Attributes;)Z
    .locals 2

    const-string v0, "shapeAttr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ole"

    const-string v1, "urn:schemas-microsoft-com:office:office"

    .line 2
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lmgj;->e(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static j(Lorg/xml/sax/Attributes;Lup5;)V
    .locals 2

    const-string v0, "shapeAttr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shapePos should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "allowoverlap"

    const-string v1, "urn:schemas-microsoft-com:office:office"

    .line 3
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lup5;->T0(Z)V

    :cond_0
    return-void
.end method

.method public static k(Lorg/xml/sax/Attributes;Leq5;)V
    .locals 1

    const-string v0, "shapeAttr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "alt"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Leq5;->m4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l(Lorg/xml/sax/Attributes;Lfp;Leq5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljgj;->e(Lorg/xml/sax/Attributes;Lfp;Leq5;)V

    return-void
.end method

.method public static m(ZLeq5;)V
    .locals 1

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p0}, Leq5;->K4(Z)V

    return-void
.end method

.method public static n(Lorg/xml/sax/Attributes;Lup5;)V
    .locals 2

    const-string v0, "shapeAttr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shapePos should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "allowincell"

    const-string v1, "urn:schemas-microsoft-com:office:office"

    .line 3
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean4STTrueFalse(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lup5;->z0(Z)V

    :cond_0
    return-void
.end method

.method public static o(Lorg/xml/sax/Attributes;ILrfj;Leq5;)V
    .locals 1

    const-string v0, "shapeAttr should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vmlContext should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1, p2}, Lmgj;->a(Lorg/xml/sax/Attributes;ILrfj;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "it should not be null"

    .line 5
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Leq5;->i5(I)V

    return-void
.end method

.method public static p(Lfp;Leq5;)V
    .locals 1

    const-string v0, "shape should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfp;->getWrapEdited()Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 4
    :goto_1
    invoke-virtual {p1, p0}, Leq5;->q4(Z)V

    return-void
.end method
