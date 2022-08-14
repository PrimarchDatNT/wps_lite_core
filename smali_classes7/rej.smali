.class public final Lrej;
.super Lvgj;
.source "RoundRectImporter.java"


# instance fields
.field public v:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvgj;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V

    return-void
.end method


# virtual methods
.method public final J(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "arcsize"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Laq;

    invoke-direct {v0, p1}, Laq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf6j;->C0(Laq;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lrej;->v:Ljava/lang/Float;

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrej;->v:Ljava/lang/Float;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lvgj;->B()Lq36;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lq36;->C2()Ln36;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ln36;

    invoke-direct {v1}, Ln36;-><init>()V

    :cond_1
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lrej;->v:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const v4, 0x46a8c000    # 21600.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Ln36;->X(II)V

    .line 6
    iget-object v2, p0, Ltej;->a:Leq5;

    invoke-virtual {v2}, Leq5;->W0()I

    move-result v2

    .line 7
    iget-object v3, p0, Ltej;->a:Leq5;

    invoke-virtual {v3}, Leq5;->q0()Lup5;

    move-result-object v3

    invoke-interface {v3}, Lup5;->p()Lir1;

    move-result-object v3

    .line 8
    iget v4, v3, Lir1;->S:F

    iget v5, v3, Lir1;->I:F

    sub-float/2addr v4, v5

    iget v5, v3, Lir1;->B:F

    iget v3, v3, Lir1;->T:F

    sub-float/2addr v5, v3

    div-float/2addr v4, v5

    .line 9
    invoke-static {v1, v2, v4}, Lc36;->convertAdjVML2GSpace(Ln36;IF)Ln36;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lq36;->m3(Ln36;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrej;->K()V

    .line 2
    invoke-super {p0}, Lvgj;->j()V

    return-void
.end method

.method public k(ILorg/xml/sax/Attributes;)Leq5;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvgj;->k(ILorg/xml/sax/Attributes;)Leq5;

    .line 2
    invoke-virtual {p0, p2}, Lrej;->J(Lorg/xml/sax/Attributes;)V

    .line 3
    iget-object p1, p0, Ltej;->a:Leq5;

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

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Leq5;->l5(I)V

    :cond_0
    return-void
.end method
