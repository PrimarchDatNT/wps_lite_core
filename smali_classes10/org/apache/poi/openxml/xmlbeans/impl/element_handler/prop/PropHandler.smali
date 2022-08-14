.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "PropHandler.java"


# instance fields
.field private mBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;

.field private mChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;

.field public mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;

.field public mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-direct {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;

    return-void
.end method

.method private getBaseHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;

    return-object v0
.end method

.method private getChangeHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-virtual {v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->getChangeHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;

    invoke-interface {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;->isChangeElement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->getChangeHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->getBaseHandler()Lnfp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnfp;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
