.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BoxHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;
.source "BoxHandler.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 6

    .line 1
    sget-object v4, Ln0x;->U:Ln0x;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Ln0x;I)V

    return-void
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    const p2, 0x599412d

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
