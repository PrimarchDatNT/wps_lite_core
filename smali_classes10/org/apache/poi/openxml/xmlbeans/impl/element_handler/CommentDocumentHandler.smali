.class public final Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentDocumentHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SubDocumentHandler;
.source "CommentDocumentHandler.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    sget-object v0, Lzo;->T:Lzo;

    invoke-direct {p0, p2, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SubDocumentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)V

    return-void
.end method


# virtual methods
.method public onEnd(ILjava/lang/String;)V
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

    .line 3
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportCommentEnd()V

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

    invoke-interface {p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportCommentStart(Lorg/xml/sax/Attributes;)V

    return-void
.end method
