.class public abstract Lrgj;
.super Lvgj;
.source "CustomShapeBaseImporter.java"


# instance fields
.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp36;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvgj;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V

    return-void
.end method

.method public static K(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 1

    const-string v0, "v"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lorg/xml/sax/Attributes;)I
    .locals 2

    const-string v0, "spt"

    const-string v1, "urn:schemas-microsoft-com:office:office"

    .line 1
    invoke-static {p0, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getFloat(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public J(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnej;->c(Lorg/xml/sax/Attributes;)[Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0}, Lvgj;->B()Lq36;

    move-result-object v0

    invoke-static {p1, v0}, Lnej;->e([Ljava/lang/Integer;Lq36;)V

    :cond_0
    return-void
.end method

.method public final L(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrgj;->M(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Legj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lnej;->d(Ljava/lang/String;)Lp36;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lrgj;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final M(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 1

    const-string v0, "eqn"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrgj;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lvgj;->B()Lq36;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrgj;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lp36;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp36;

    invoke-virtual {v0, v1}, Lq36;->k3([Lp36;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lrgj;->v:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public h(ILjava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvgj;->h(ILjava/lang/String;Lorg/xml/sax/Attributes;)V

    const/16 v0, 0x66

    if-eq p1, v0, :cond_2

    const v0, 0x346425

    if-eq p1, v0, :cond_1

    const v0, 0x1c4adbcd

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrgj;->v:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p3}, Lrgj;->N(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrgj;->x:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "urn:schemas-microsoft-com:vml"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, p3}, Lrgj;->L(Lorg/xml/sax/Attributes;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrgj;->x:Ljava/lang/String;

    iget-object v1, p0, Lrgj;->w:Ljava/lang/String;

    invoke-super {p0}, Lvgj;->B()Lq36;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqej;->r(Ljava/lang/String;Ljava/lang/String;Lq36;)V

    .line 2
    invoke-virtual {p0}, Lrgj;->P()V

    .line 3
    invoke-super {p0}, Lvgj;->j()V

    return-void
.end method

.method public k(ILorg/xml/sax/Attributes;)Leq5;
    .locals 1

    const-string v0, "shapeAttr should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lvgj;->k(ILorg/xml/sax/Attributes;)Leq5;

    .line 3
    invoke-static {p2}, Lrgj;->K(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrgj;->w:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Lrgj;->J(Lorg/xml/sax/Attributes;)V

    .line 5
    iget-object p1, p0, Ltej;->a:Leq5;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltej;->a:Leq5;

    const-string v0, "mShape should not be null"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltej;->a:Leq5;

    invoke-virtual {p1}, Leq5;->L3()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p2}, Lrgj;->O(Lorg/xml/sax/Attributes;)I

    move-result p1

    const/16 p2, 0x4b

    if-ne p2, p1, :cond_0

    const/16 p1, 0xcc

    .line 4
    :cond_0
    iget-object p2, p0, Ltej;->d:Lrfj;

    iput p1, p2, Lrfj;->g:I

    .line 5
    iget-object p2, p0, Ltej;->a:Leq5;

    invoke-virtual {p2, p1}, Leq5;->l5(I)V

    :cond_1
    return-void
.end method
