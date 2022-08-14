.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrChildHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "OMathParaPrChildHandler.java"


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPropHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrChildHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrChildHandler;->mPropHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrChildHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    sget-object p3, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;->PPR:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;

    iget-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaPrChildHandler;->mPropHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;

    invoke-interface {p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;->getProp()Lfre;

    move-result-object p4

    invoke-interface {p2, p3, p4, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converProp(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;Lfre;ILorg/xml/sax/Attributes;)V

    return-void
.end method
