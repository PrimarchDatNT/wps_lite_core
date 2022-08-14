.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;
.source "PartHandler.java"


# instance fields
.field private mBinaryDataHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;

.field private mContentType:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mXmlDataHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    return-void
.end method

.method private getBinaryDataHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mLoadType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mBinaryDataHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mBinaryDataHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mBinaryDataHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;

    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mLoadType:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->setLoadType(I)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mBinaryDataHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;

    return-object v0
.end method

.method private getXmlDataHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mXmlDataHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mXmlDataHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mXmlDataHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;

    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mLoadType:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->setLoadType(I)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mXmlDataHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const p2, -0x7401af9f

    if-eq p1, p2, :cond_2

    const p2, -0x348178b5    # -1.6680779E7f

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->getBinaryDataHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;->setPartName(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mContentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;->setContentType(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->getXmlDataHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->setPartName(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mContentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlDataHandler;->setContentType(Ljava/lang/String;)V

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
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mName:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;->onImportPartEnd()V

    :cond_0
    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "name"

    .line 1
    invoke-static {p5, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mName:Ljava/lang/String;

    const-string p1, "contentType"

    .line 2
    invoke-static {p5, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mContentType:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PartHandler;->mName:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    invoke-interface {p3, p2, p1}, Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;->onImportPartStart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
