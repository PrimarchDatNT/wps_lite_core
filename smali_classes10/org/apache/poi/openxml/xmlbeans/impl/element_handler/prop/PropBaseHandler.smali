.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "PropBaseHandler.java"


# instance fields
.field private mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;

.field public mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;

.field public mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V
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
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 6
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    .line 7
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;

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
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;->mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;->mHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;->mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBaseHandler;->mChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropChildHandler;

    return-object p1
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
