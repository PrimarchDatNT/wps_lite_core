.class public Lfxi;
.super Lnwi;
.source "PictureImporter.java"


# instance fields
.field public h:Lt16;


# direct methods
.method public constructor <init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnwi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    return-void
.end method


# virtual methods
.method public E(Lorg/xml/sax/Attributes;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 4

    const-string v0, "embed"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmzi;->d:Lqhj;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lfxi;->L()V

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Luhj;

    invoke-direct {p2}, Luhj;-><init>()V

    .line 5
    iput-object p1, p2, Luhj;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lmzi;->d:Lqhj;

    new-instance v0, Lvhj;

    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->a:Leq5;

    invoke-virtual {v1}, Leq5;->I3()I

    move-result v1

    iget-object v2, p0, Lmzi;->a:Lvxi;

    iget-object v2, v2, Lvxi;->b:Luuh;

    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvhj;-><init>(III)V

    invoke-virtual {p1, p2, v0}, Lqhj;->i(Luhj;Lzhj;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {p1, p2}, Lf6j;->q0(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml/usermodel/PictureData;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lfxi;->L()V

    return-void

    .line 9
    :cond_2
    iget-object p2, p0, Lmzi;->a:Lvxi;

    iget-object p2, p2, Lvxi;->a:Leq5;

    invoke-virtual {p2}, Leq5;->Z2()Lrp5;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->a:Leq5;

    invoke-interface {p2}, Lrp5;->e()Lj26;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lf6j;->c0(Leq5;Lorg/apache/poi/openxml/usermodel/PictureData;Lj26;)Lt16;

    move-result-object p1

    iput-object p1, p0, Lfxi;->h:Lt16;

    .line 11
    iput-object p1, p0, Lnwi;->e:Lc16;

    return-void
.end method

.method public J(Lorg/xml/sax/Attributes;)V
    .locals 3

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
    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lfxi;->h:Lt16;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lt16;->e5(F)V

    :cond_1
    const-string v0, "t"

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object v2, p0, Lfxi;->h:Lt16;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lt16;->g5(F)V

    :cond_3
    const-string v0, "r"

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {v0}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 9
    iget-object v2, p0, Lfxi;->h:Lt16;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lt16;->f5(F)V

    :cond_5
    const-string v0, "b"

    .line 10
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    invoke-static {p1}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 12
    iget-object p1, p0, Lfxi;->h:Lt16;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lt16;->d5(F)V

    :cond_7
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxi;->h:Lt16;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt16;

    invoke-direct {v0}, Lt16;-><init>()V

    iput-object v0, p0, Lfxi;->h:Lt16;

    iput-object v0, p0, Lnwi;->e:Lc16;

    :cond_0
    return-void
.end method

.method public bridge synthetic M()Lc16;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfxi;->R()Lt16;

    move-result-object v0

    return-object v0
.end method

.method public R()Lt16;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxi;->h:Lt16;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnwi;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfxi;->h:Lt16;

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
