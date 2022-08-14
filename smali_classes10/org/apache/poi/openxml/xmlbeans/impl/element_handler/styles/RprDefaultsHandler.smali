.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "RprDefaultsHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mRPrBaseSet:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

.field private mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 4
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

    invoke-direct {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;->mRPrBaseSet:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

    return-void
.end method

.method private getRprHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;->mRPrBaseSet:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    return-object v0
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;->mRPrBaseSet:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->clearProp()V

    return-void
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;->getRprHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public getProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;->mRPrBaseSet:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->isContainProp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/RprDefaultsHandler;->mRPrBaseSet:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->getProp()Lfre;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
