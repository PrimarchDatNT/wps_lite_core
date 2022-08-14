.class public abstract Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "MathObjectHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# instance fields
.field public mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field public mMathArgmentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;

.field public mMathObjectPr:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;

.field public mMathType:Ln0x;

.field public mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field public mSubDocType:Lzo;

.field public mTableLevel:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Ln0x;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    sget-object v0, Ln0x;->B:Ln0x;

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mMathType:Ln0x;

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 5
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mSubDocType:Lzo;

    .line 6
    iput-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mMathType:Ln0x;

    .line 7
    iput p5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mTableLevel:I

    return-void
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mMathObjectPr:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->clearProp()V

    :cond_0
    return-void
.end method

.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMathArgmentHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mMathArgmentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mSubDocType:Lzo;

    iget-object v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mMathType:Ln0x;

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mTableLevel:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Ln0x;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mMathArgmentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mMathArgmentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathArgmentHandler;

    return-object v0
.end method

.method public getMathObjectPrHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mMathObjectPr:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mMathType:Ln0x;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Ln0x;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mMathObjectPr:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mMathObjectPr:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;

    return-object v0
.end method

.method public getProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mMathObjectPr:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->getProp()Lfre;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRunProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mMathObjectPr:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;->getRunProp()Lfre;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->getRunProp()Lfre;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mMathType:Ln0x;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mSubDocType:Lzo;

    invoke-interface {p2, p1, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->importMathObjectEnd(Lfre;Ln0x;Lzo;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->clearProp()V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mSubDocType:Lzo;

    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mMathType:Ln0x;

    invoke-interface {p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportMathObjectBegin(Lzo;Ln0x;)V

    return-void
.end method
