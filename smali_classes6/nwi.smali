.class public Lnwi;
.super Lvwi;
.source "BlipFillImporter.java"


# instance fields
.field public e:Lc16;

.field public f:Luwi;

.field public g:Lowi;


# direct methods
.method public constructor <init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lvwi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    .line 2
    new-instance v6, Luwi;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Luwi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    iput-object v6, p0, Lnwi;->f:Luwi;

    .line 3
    new-instance v6, Lowi;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lowi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    iput-object v6, p0, Lnwi;->g:Lowi;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->b0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnwi;->e:Lc16;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ld16;->j3(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lvxi;->b0:Ljava/lang/Integer;

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->X:Lir1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnwi;->e:Lc16;

    invoke-virtual {v1, v0}, Ld16;->f3(Lir1;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lvxi;->X:Lir1;

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->d0:Lvyi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, La26;

    invoke-direct {v0}, La26;-><init>()V

    .line 3
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->d0:Lvyi;

    iget-object v1, v1, Lvyi;->a:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, La26;->z2(F)V

    .line 5
    :cond_1
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->d0:Lvyi;

    iget-object v1, v1, Lvyi;->b:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, La26;->B2(F)V

    .line 7
    :cond_2
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->d0:Lvyi;

    iget-object v1, v1, Lvyi;->c:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, La26;->C2(F)V

    .line 9
    :cond_3
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->d0:Lvyi;

    iget-object v1, v1, Lvyi;->d:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, La26;->F2(F)V

    .line 11
    :cond_4
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->d0:Lvyi;

    iget v1, v1, Lvyi;->f:I

    invoke-virtual {v0, v1}, La26;->w2(I)V

    .line 12
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->d0:Lvyi;

    iget-object v1, v1, Lvyi;->e:Lz16;

    invoke-virtual {v0, v1}, La26;->x2(Lz16;)V

    .line 13
    iget-object v1, p0, Lnwi;->e:Lc16;

    invoke-virtual {v1, v0}, Lc16;->I4(La26;)V

    .line 14
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lvxi;->d0:Lvyi;

    return-void
.end method

.method public D(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwi;->e:Lc16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc16;->y4(Z)V

    const-string v0, "thresh"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lnwi;->e:Lc16;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lc16;->f4(F)V

    return-void
.end method

.method public E(Lorg/xml/sax/Attributes;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 5

    const-string v0, "embed"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmzi;->d:Lqhj;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnwi;->L()V

    .line 4
    new-instance p2, Luhj;

    invoke-direct {p2}, Luhj;-><init>()V

    .line 5
    iput-object p1, p2, Luhj;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lmzi;->d:Lqhj;

    new-instance v0, Lvhj;

    iget-object v2, p0, Lmzi;->a:Lvxi;

    iget-object v2, v2, Lvxi;->a:Leq5;

    invoke-virtual {v2}, Leq5;->I3()I

    move-result v2

    iget-object v3, p0, Lmzi;->a:Lvxi;

    iget-object v3, v3, Lvxi;->b:Luuh;

    invoke-interface {v3}, Luuh;->getType()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lvhj;-><init>(III)V

    invoke-virtual {p1, p2, v0}, Lqhj;->i(Luhj;Lzhj;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, p2}, Lf6j;->q0(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/PictureData;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p2, p0, Lmzi;->a:Lvxi;

    iget-object p2, p2, Lvxi;->a:Leq5;

    invoke-virtual {p2}, Leq5;->Z2()Lrp5;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->a:Leq5;

    invoke-interface {p2}, Lrp5;->e()Lj26;

    move-result-object p2

    invoke-static {v0, p1, p2, v1}, Lf6j;->d0(Leq5;Lorg/apache/poi/openxml/usermodel/PictureData;Lj26;I)Lc16;

    move-result-object p1

    iput-object p1, p0, Lnwi;->e:Lc16;

    .line 10
    :goto_0
    iget-object p1, p0, Lmzi;->a:Lvxi;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lvxi;->b0:Ljava/lang/Integer;

    .line 11
    iget-object p1, p0, Lnwi;->e:Lc16;

    iget-object p2, p0, Lmzi;->a:Lvxi;

    iget-boolean p2, p2, Lvxi;->i0:Z

    invoke-virtual {p1, p2}, Ld16;->m3(Z)V

    .line 12
    iget-object p1, p0, Lmzi;->a:Lvxi;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lvxi;->i0:Z

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->h0:Lqxi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lmzi;->b:Luyi;

    invoke-static {v1, v0, v2}, Lazi;->G(Ljava/lang/Integer;Lrxi;Luyi;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lnwi;->e:Lc16;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lc16;->B4(I)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->e0:Lxxi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxxi;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnwi;->e:Lc16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc16;->E4(Z)V

    const/16 v0, 0x7fff

    .line 3
    iget-object v2, p0, Lmzi;->a:Lvxi;

    iget-object v2, v2, Lvxi;->e0:Lxxi;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxxi;->b(I)Lrxi;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lmzi;->b:Luyi;

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lazi;->G(Ljava/lang/Integer;Lrxi;Luyi;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lnwi;->e:Lc16;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lc16;->C4(I)V

    .line 6
    :cond_1
    iget-object v2, p0, Lmzi;->a:Lvxi;

    iget-object v2, v2, Lvxi;->e0:Lxxi;

    invoke-virtual {v2}, Lxxi;->c()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 7
    iget-object v2, p0, Lmzi;->a:Lvxi;

    iget-object v2, v2, Lvxi;->e0:Lxxi;

    invoke-virtual {v2, v1}, Lxxi;->b(I)Lrxi;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lmzi;->b:Luyi;

    invoke-static {v4, v1, v2}, Lazi;->G(Ljava/lang/Integer;Lrxi;Luyi;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    :cond_2
    iget-object v1, p0, Lnwi;->e:Lc16;

    invoke-virtual {v1, v0}, Lc16;->D4(I)V

    .line 11
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iput-object v4, v0, Lvxi;->e0:Lxxi;

    :cond_3
    :goto_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwi;->e:Lc16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc16;->F4(Z)V

    return-void
.end method

.method public I(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "bright"

    .line 1
    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnwi;->e:Lc16;

    invoke-virtual {p0, v0}, Lnwi;->y(Ljava/lang/Float;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lc16;->z4(F)V

    :cond_0
    const-string v0, "contrast"

    .line 3
    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lnwi;->e:Lc16;

    invoke-virtual {p0, p1}, Lnwi;->y(Ljava/lang/Float;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lc16;->A4(F)V

    :cond_1
    return-void
.end method

.method public J(Lorg/xml/sax/Attributes;)V
    .locals 5

    const-string v0, "l"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "t"

    .line 4
    invoke-static {p1, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v3}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "r"

    .line 7
    invoke-static {p1, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    invoke-static {v4}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_5

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "b"

    .line 10
    invoke-static {p1, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    invoke-static {p1}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    :cond_6
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    if-nez v1, :cond_7

    goto :goto_6

    .line 12
    :cond_7
    new-instance p1, Lir1;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p1, v0, v3, v2, v1}, Lir1;-><init>(FFFF)V

    .line 13
    iget-object v0, p0, Lnwi;->e:Lc16;

    invoke-virtual {v0, p1}, Lc16;->H4(Lir1;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public K(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "amt"

    .line 1
    invoke-static {p1, v0}, Lhzi;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnwi;->L()V

    .line 3
    iget-object v0, p0, Lnwi;->e:Lc16;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lf6j;->D0(F)F

    move-result p1

    invoke-virtual {v0, p1}, Ld16;->o3(F)V

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwi;->e:Lc16;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc16;

    invoke-direct {v0}, Lc16;-><init>()V

    iput-object v0, p0, Lnwi;->e:Lc16;

    :cond_0
    return-void
.end method

.method public M()Lc16;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwi;->e:Lc16;

    return-object v0
.end method

.method public N(Lorg/xml/sax/Attributes;)V
    .locals 5

    const-string v0, "l"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "t"

    .line 3
    invoke-static {p1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "r"

    .line 5
    invoke-static {p1, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v3}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const-string v4, "b"

    .line 7
    invoke-static {p1, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    :cond_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v2, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-nez v3, :cond_7

    move-object v3, v0

    :cond_7
    if-nez v1, :cond_8

    move-object v1, p1

    .line 11
    :cond_8
    iget-object v2, p0, Lmzi;->a:Lvxi;

    new-instance v4, Lir1;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v4, v0, p1, v3, v1}, Lir1;-><init>(FFFF)V

    iput-object v4, v2, Lvxi;->X:Lir1;

    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lvxi;->b0:Ljava/lang/Integer;

    return-void
.end method

.method public P(Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, "dpi"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getLong4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Long;

    const-string v0, "rotWithShape"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->toBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lmzi;->a:Lvxi;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, v0, Lvxi;->i0:Z

    return-void
.end method

.method public Q(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvxi;->b0:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Lvyi;

    invoke-direct {v1, p1}, Lvyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->d0:Lvyi;

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvwi;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnwi;->e:Lc16;

    return-void
.end method

.method public final y(Ljava/lang/Float;)I
    .locals 1

    const-string v0, "value should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x32

    return p1
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnwi;->L()V

    .line 2
    iget-object v0, p0, Lnwi;->e:Lc16;

    const-string v1, "mTarget should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lnwi;->A()V

    .line 4
    invoke-virtual {p0}, Lnwi;->B()V

    .line 5
    invoke-virtual {p0}, Lnwi;->C()V

    return-void
.end method
