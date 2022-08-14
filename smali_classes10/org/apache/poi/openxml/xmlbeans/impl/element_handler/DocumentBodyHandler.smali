.class public final Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentBodyHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SubDocumentHandler;
.source "DocumentBodyHandler.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    .line 1
    sget-object v0, Lzo;->B:Lzo;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SubDocumentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)V

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const v0, -0x3604ac5b

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    return-object p1
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

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onMainDocumentEnd()V

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
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-static {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SubDocumentHandler;->getRelationshipCollection(Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object p1

    const-string p2, "relations should not be null!"

    .line 2
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onMainDocumentStart(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-static {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SubDocumentHandler;->hasHeaderFooter(Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;)Z

    move-result p1

    invoke-interface {p2, p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onMainDocumentStart(Z)V

    :goto_0
    return-void
.end method
