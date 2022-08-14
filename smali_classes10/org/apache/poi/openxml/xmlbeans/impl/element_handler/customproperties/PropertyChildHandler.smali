.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyChildHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "PropertyChildHandler.java"


# instance fields
.field private mChars:Ljava/lang/String;

.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyChildHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    return-void
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    return-object p0
.end method

.method public onCharacters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyChildHandler;->mChars:Ljava/lang/String;

    return-void
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyChildHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyChildHandler;->mChars:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;->onImportCustomPropertyEnd(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/customproperties/PropertyChildHandler;->mChars:Ljava/lang/String;

    return-void
.end method
