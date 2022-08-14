.class public Ltgj;
.super Lvgj;
.source "LineImporter.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvgj;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V

    return-void
.end method

.method public static K(Lorg/xml/sax/Attributes;)Lhfj;
    .locals 1

    const-string v0, "from"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lhfj;

    invoke-direct {v0, p0}, Lhfj;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static L(Lorg/xml/sax/Attributes;)Lhfj;
    .locals 1

    const-string v0, "to"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lhfj;

    invoke-direct {v0, p0}, Lhfj;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final J(Lifj;)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ltgj;->O(Lifj;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final M(Lifj;)F
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ltgj;->O(Lifj;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x42480000    # 50.0f

    :goto_1
    return p1
.end method

.method public final N(FFFF)Lir1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p3, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p4, p1

    .line 3
    new-instance p1, Lir1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p3, p4}, Lir1;-><init>(FFFF)V

    return-object p1
.end method

.method public final O(Lifj;)Ljava/lang/Float;
    .locals 1

    const-string v0, "value should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ltej;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lifj;->e()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p1, Lbp;->a:Ljava/lang/Float;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final P(FFFF)Lir1;
    .locals 2

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0, p1, p2, p3, p4}, Lir1;-><init>(FFFF)V

    .line 2
    iget-object p1, p0, Ltej;->e:Lfp;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfp;->getMarginLeft()Lfp$b;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p3, p0, Ltej;->e:Lfp;

    if-nez p3, :cond_1

    move-object p3, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lfp;->getMarginTop()Lfp$b;

    move-result-object p3

    .line 4
    :goto_1
    iget-object p4, p0, Ltej;->e:Lfp;

    if-nez p4, :cond_2

    move-object p4, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lfp;->getWidth()Lfp$b;

    move-result-object p4

    .line 5
    :goto_2
    iget-object v1, p0, Ltej;->e:Lfp;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lfp;->getHeight()Lfp$b;

    move-result-object p2

    :goto_3
    if-eqz p1, :cond_4

    .line 6
    iget v1, v0, Lir1;->I:F

    invoke-static {p1}, Lf6j;->Q(Lfp$b;)F

    move-result p1

    add-float/2addr v1, p1

    iput v1, v0, Lir1;->I:F

    :cond_4
    if-eqz p3, :cond_5

    .line 7
    iget p1, v0, Lir1;->T:F

    invoke-static {p3}, Lf6j;->Q(Lfp$b;)F

    move-result p3

    add-float/2addr p1, p3

    iput p1, v0, Lir1;->T:F

    :cond_5
    if-eqz p4, :cond_6

    .line 8
    iget p1, v0, Lir1;->I:F

    invoke-static {p4}, Lf6j;->Q(Lfp$b;)F

    move-result p3

    add-float/2addr p1, p3

    iput p1, v0, Lir1;->S:F

    :cond_6
    if-eqz p2, :cond_7

    .line 9
    iget p1, v0, Lir1;->T:F

    invoke-static {p2}, Lf6j;->Q(Lfp$b;)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, v0, Lir1;->B:F

    :cond_7
    return-object v0
.end method

.method public g(Lorg/xml/sax/Attributes;Z)Lir1;
    .locals 4

    .line 1
    invoke-static {p1}, Ltgj;->K(Lorg/xml/sax/Attributes;)Lhfj;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ltgj;->L(Lorg/xml/sax/Attributes;)Lhfj;

    move-result-object p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lhfj;->a:Lifj;

    invoke-virtual {p0, v2}, Ltgj;->J(Lifj;)F

    move-result v2

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Lhfj;->b:Lifj;

    invoke-virtual {p0, v0}, Ltgj;->J(Lifj;)F

    move-result v0

    :goto_1
    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p1, Lhfj;->a:Lifj;

    invoke-virtual {p0, v3}, Ltgj;->M(Lifj;)F

    move-result v3

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p1, Lhfj;->b:Lifj;

    invoke-virtual {p0, p1}, Ltgj;->M(Lifj;)F

    move-result v1

    :goto_3
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0, v2, v0, v3, v1}, Ltgj;->N(FFFF)Lir1;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-virtual {p0, v2, v0, v3, v1}, Ltgj;->P(FFFF)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public y(ILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltej;->a:Leq5;

    const-string p2, "mShape should not be null"

    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltej;->a:Leq5;

    invoke-virtual {p1}, Leq5;->L3()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ltej;->a:Leq5;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Leq5;->l5(I)V

    :cond_0
    return-void
.end method
