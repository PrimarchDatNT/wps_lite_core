.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "RprChangeHandler.java"


# instance fields
.field private mIDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

.field private mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;->mIDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    return-void
.end method

.method private getRprHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;->mIDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    return-object v0
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-interface {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;->clearProp()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->clearProp()V

    :cond_0
    return-void
.end method

.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x1b614

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;->getRprHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-interface {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;->getProp()Lfre;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;->mIDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p3, p2, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converRunProp(Lfre;ILjava/lang/Object;)V

    return-void
.end method
