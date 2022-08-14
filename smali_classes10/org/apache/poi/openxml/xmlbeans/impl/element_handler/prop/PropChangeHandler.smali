.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "PropChangeHandler.java"


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;

.field private mIProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

.field private mPropBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "iDocumentImporter should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "handlerHelper should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "iProp should not be null"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 6
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;->mIProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    .line 7
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;

    return-void
.end method

.method private getBaseHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;->mPropBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;->mIProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;->mPropBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;->mPropBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;

    invoke-interface {p2, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;->isBaseElement(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;->getBaseHandler()Lnfp;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "It should only contain base tag!"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;->mIProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-interface {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;->getProp()Lfre;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;

    invoke-interface {p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;->getPropType()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChangeHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p4, p3, p2, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converProp(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;Lfre;ILorg/xml/sax/Attributes;)V

    return-void
.end method
