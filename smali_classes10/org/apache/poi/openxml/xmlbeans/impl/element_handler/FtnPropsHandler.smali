.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "FtnPropsHandler.java"


# instance fields
.field private mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;

.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mPropHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;->mPropHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;->mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;->mPropHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;)V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;->mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;->mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;

    return-object p1
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    const/16 p1, 0x17

    goto :goto_0

    :sswitch_1
    const/16 p1, 0x18

    goto :goto_0

    :sswitch_2
    const/16 p1, 0x1a

    goto :goto_0

    :sswitch_3
    const/16 p1, 0x19

    .line 1
    :goto_0
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    sget-object p3, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;->SECTPR:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;

    iget-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FtnPropsHandler;->mPropHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;

    invoke-interface {p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;->getProp()Lfre;

    move-result-object p4

    invoke-interface {p2, p3, p4, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converProp(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;Lfre;ILorg/xml/sax/Attributes;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x713d9384 -> :sswitch_3
        -0x65a75857 -> :sswitch_2
        -0x3da78cd9 -> :sswitch_1
        0x1b254 -> :sswitch_0
    .end sparse-switch
.end method
