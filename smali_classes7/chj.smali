.class public Lchj;
.super Lshj;
.source "CustomReader.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertiesHandler;

    invoke-direct {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertiesHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    invoke-direct {p0, v0}, Lshj;-><init>(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V

    return-void
.end method
