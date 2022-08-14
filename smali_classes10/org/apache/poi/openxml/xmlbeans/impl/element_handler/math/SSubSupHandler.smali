.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSubSupHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;
.source "SSubSupHandler.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 6

    .line 1
    sget-object v4, Ln0x;->i0:Ln0x;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Ln0x;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clearProp()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->clearProp()V

    return-void
.end method

.method public bridge synthetic filterIndex()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->filterIndex()I

    move-result v0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    const p2, 0x1be40

    if-eq p1, p2, :cond_1

    const p2, 0x1be4e

    if-eq p1, p2, :cond_1

    const p2, 0x21fbe823

    if-eq p1, p2, :cond_0

    const-string p1, "it should not reach here"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->getMathObjectPrHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-super {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->getMathArgmentHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getProp()Lfre;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->getProp()Lfre;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRunProp()Lfre;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->getRunProp()Lfre;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onEnd(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->onEnd(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
