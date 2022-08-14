.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BackgroundHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "BackgroundHandler.java"


# instance fields
.field private mBackgroundVmlHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/BackgroundVmlHandler;

.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "part should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BackgroundHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BackgroundHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    return-void
.end method

.method private getVmlBackgroundHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BackgroundHandler;->mBackgroundVmlHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/BackgroundVmlHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/BackgroundVmlHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BackgroundHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/BackgroundVmlHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BackgroundHandler;->mBackgroundVmlHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/BackgroundVmlHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BackgroundHandler;->mBackgroundVmlHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/BackgroundVmlHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const v0, -0x4f67aad2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "urn:schemas-microsoft-com:vml"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BackgroundHandler;->getVmlBackgroundHandler()Lnfp;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BackgroundHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;->onImportBackgroundEnd(ILjava/lang/String;)V

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
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BackgroundHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BackgroundHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-interface {p2, p3, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;->onImportWBackgroundStart(Lorg/apache/poi/POIXMLDocumentPart;ILorg/xml/sax/Attributes;)V

    return-void
.end method
