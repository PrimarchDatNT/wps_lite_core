.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertiesHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "PropertiesHandler.java"


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

.field private mPropertyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertiesHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    return-void
.end method

.method private getPropertyHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertiesHandler;->mPropertyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertiesHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertiesHandler;->mPropertyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertiesHandler;->mPropertyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, -0x3b32222b

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertiesHandler;->getPropertyHandler()Lnfp;

    move-result-object p1

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
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertiesHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;->onImportCustomPropertiesEnd()V

    return-void
.end method
