.class public Lghj;
.super Lshj;
.source "FootnoteReader.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;)V

    invoke-direct {p0, v0}, Lshj;-><init>(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V

    return-void
.end method
