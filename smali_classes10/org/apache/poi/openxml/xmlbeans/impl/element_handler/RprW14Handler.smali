.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "RprW14Handler.java"


# instance fields
.field private mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14ChildHandler;

.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPreviousHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;

.field private mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    .line 4
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;

    invoke-direct {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->mPreviousHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;

    return-void
.end method

.method private getChildHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14ChildHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14ChildHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->mPreviousHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14ChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14ChildHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14ChildHandler;

    return-object v0
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->getChildHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;

    move-result-object p1

    return-object p1
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-interface {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;->getProp()Lfre;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->mPreviousHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->toXml()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converRunProp(Lfre;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->mPreviousHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;

    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->getElementPath()Lxq0;

    move-result-object p1

    invoke-interface {p1}, Lxq0;->b()Lvq0;

    move-result-object p1

    invoke-interface {p1}, Lbr0;->W1()Z

    .line 3
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->mPreviousHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;

    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->endElement()V

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
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;->mPreviousHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;

    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PreviousHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
