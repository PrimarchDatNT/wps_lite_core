.class public abstract Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathElementsHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PContentHandler;
.source "EGOMathElementsHandler.java"


# instance fields
.field private mEGOMathMathElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PContentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    return-void
.end method

.method private getEGOMathMathElementsHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathElementsHandler;->mEGOMathMathElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathElementsHandler;->mEGOMathMathElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathElementsHandler;->mEGOMathMathElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;

    return-object v0
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PContentHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathElementsHandler;->getEGOMathMathElementsHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    invoke-interface {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportOMathEnd(Lzo;)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-interface {p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportOMathStart(Lzo;ZLfre;)V

    return-void
.end method
