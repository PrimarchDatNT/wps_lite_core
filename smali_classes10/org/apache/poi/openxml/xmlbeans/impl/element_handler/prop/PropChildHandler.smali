.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "PropChildHandler.java"


# instance fields
.field private mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;

.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mElementId:I

.field private mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;

.field private mParentId:I

.field private mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mElementId:I

    .line 3
    iput v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mParentId:I

    const-string v0, "iDocumentImporter should not be null"

    .line 4
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "handlerHelper should not be null"

    .line 5
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "iProp should not be null"

    .line 6
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 8
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    .line 9
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mElementId:I

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;

    const-string v0, "mHandlerHelper should not be null"

    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;

    invoke-interface {p2, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;->isGetThirdSubElementHandler(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;

    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->filterIndex()I

    move-result p2

    iput p2, p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mParentId:I

    .line 6
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;

    return-object p1
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mElementId:I

    .line 2
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;

    const-string p2, "mHandlerHelper should not be null"

    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    const-string p2, "mProp should not be null"

    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;

    iget p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mParentId:I

    iget p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mElementId:I

    invoke-interface {p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;->convertProp(II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p2, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;

    invoke-interface {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;->getPropType()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-interface {p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;->getProp()Lfre;

    move-result-object p3

    .line 7
    iget-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p4, p2, p3, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converProp(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;Lfre;ILorg/xml/sax/Attributes;)V

    return-void
.end method
