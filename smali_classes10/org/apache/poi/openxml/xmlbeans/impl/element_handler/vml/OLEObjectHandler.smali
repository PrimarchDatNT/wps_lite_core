.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/OLEObjectHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "OLEObjectHandler.java"


# instance fields
.field public mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

.field public mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field public mSubDocType:Lzo;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lzo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "part should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "importer should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDocType should not be null"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/OLEObjectHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 6
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/OLEObjectHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    .line 7
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/OLEObjectHandler;->mSubDocType:Lzo;

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

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/OLEObjectHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    invoke-interface {p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;->onImportOLEObject(Lorg/xml/sax/Attributes;)V

    return-void
.end method
