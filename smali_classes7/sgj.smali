.class public Lsgj;
.super Ltej;
.source "GroupShapeImporter.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltej;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V

    return-void
.end method

.method public static D(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 1

    const-string v0, "editas"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0xfff

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "canvas"

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v1, "orgchart"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, "radial"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-string v1, "cycle"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, "stacked"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const-string v1, "venn"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-string v1, "bullseye"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x6

    return p0

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected EditAsType val: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final B(Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    invoke-static {p1}, Legj;->e(Lorg/xml/sax/Attributes;)Lxej;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lxej;->b()Lxej;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lxej;->a()V

    .line 4
    :goto_0
    invoke-static {p1}, Legj;->f(Lorg/xml/sax/Attributes;)Lyej;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lyej;->c()Lyej;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lyej;->a()V

    .line 7
    :goto_1
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    .line 8
    iget-object v2, v0, Lxej;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lir1;->I:F

    .line 9
    iget-object v0, v0, Lxej;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lir1;->T:F

    .line 10
    iget v0, v1, Lir1;->I:F

    iget-object v2, p1, Lyej;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v1, Lir1;->S:F

    .line 11
    iget v0, v1, Lir1;->T:F

    iget-object p1, p1, Lyej;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, v1, Lir1;->B:F

    .line 12
    iget-object p1, p0, Ltej;->a:Leq5;

    check-cast p1, Lnp5;

    invoke-virtual {p1, v1}, Lnp5;->C5(Lir1;)V

    return-void
.end method

.method public final C(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsgj;->D(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsgj;->E(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xfff

    if-eq v0, p1, :cond_0

    .line 2
    new-instance v0, Lwu5;

    invoke-direct {v0}, Lwu5;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lwu5;->q2(I)V

    .line 4
    iget-object p1, p0, Ltej;->a:Leq5;

    invoke-virtual {p1, v0}, Leq5;->n4(Lwu5;)V

    :cond_0
    return-void
.end method

.method public F()Lnp5;
    .locals 1

    .line 1
    iget-object v0, p0, Ltej;->a:Leq5;

    check-cast v0, Lnp5;

    return-object v0
.end method

.method public k(ILorg/xml/sax/Attributes;)Leq5;
    .locals 1

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Ltej;->k(ILorg/xml/sax/Attributes;)Leq5;

    .line 3
    invoke-virtual {p0, p2}, Lsgj;->B(Lorg/xml/sax/Attributes;)V

    .line 4
    invoke-virtual {p0, p2}, Lsgj;->C(Lorg/xml/sax/Attributes;)V

    .line 5
    iget-object p1, p0, Ltej;->a:Leq5;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltej;->a:Leq5;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Leq5;->l5(I)V

    return-void
.end method
