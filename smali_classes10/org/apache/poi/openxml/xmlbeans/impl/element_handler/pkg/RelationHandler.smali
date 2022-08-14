.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/RelationHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;
.source "RelationHandler.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    return-void
.end method


# virtual methods
.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "Id"

    .line 1
    invoke-static {p5, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Target"

    .line 2
    invoke-static {p5, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TargetMode"

    .line 3
    invoke-static {p5, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Type"

    .line 4
    invoke-static {p5, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iget-object p5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    invoke-interface {p5, p1, p4, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;->onImportRelationStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
