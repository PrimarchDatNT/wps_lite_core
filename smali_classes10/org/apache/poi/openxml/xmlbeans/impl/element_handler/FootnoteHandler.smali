.class public final Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SubDocumentHandler;
.source "FootnoteHandler.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    sget-object v0, Lzo;->I:Lzo;

    invoke-direct {p0, p2, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SubDocumentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)V

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const v0, -0x261128ed

    return v0
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p2, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportFootnoteEndnoteStart(ILorg/xml/sax/Attributes;)V

    return-void
.end method
