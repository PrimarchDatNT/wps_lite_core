.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "PropertyHandler.java"


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

.field private mPropertyChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyChildHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    return-void
.end method

.method private getPropertyChildHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyHandler;->mPropertyChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyChildHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyChildHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyHandler;->mPropertyChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyChildHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyHandler;->mPropertyChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyChildHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, -0x41527e22

    if-eq p1, p2, :cond_0

    const p2, -0x2bc8d5b7

    if-eq p1, p2, :cond_0

    const/16 p2, 0xceb

    if-eq p1, p2, :cond_0

    const/16 p2, 0xe06

    if-eq p1, p2, :cond_0

    const p2, 0x2e3aea

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyHandler;->getPropertyChildHandler()Lnfp;

    move-result-object p1

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
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;->onImportCustomPropertyEnd(ILjava/lang/String;)V

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
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    invoke-interface {p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;->onImportCustomPropertyStart(Lorg/xml/sax/Attributes;)V

    return-void
.end method
