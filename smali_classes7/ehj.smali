.class public Lehj;
.super Lshj;
.source "FonttableReader.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/font/FontsHandler;

    invoke-direct {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/font/FontsHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    invoke-direct {p0, v0}, Lshj;-><init>(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V

    return-void
.end method
