.class public final Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "DocumentHandler.java"


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "part should not be null."

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const v0, 0x335cd11b

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const p2, -0x4f67aad2

    if-eq p1, p2, :cond_1

    const p2, 0x2e39a2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentBodyHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentBodyHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BackgroundHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    sget-object v0, Lzo;->B:Lzo;

    invoke-interface {p2, v0}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getVmlImporter(Lzo;)Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DocumentHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-direct {p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BackgroundHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lorg/apache/poi/POIXMLDocumentPart;)V

    return-object p1
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
