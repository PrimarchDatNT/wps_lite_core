.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "PprDefaultsHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-void
.end method

.method private getPprHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;->mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-static {}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PprGeneralBaseHandlerHelper;->geHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PprGeneralBaseHandlerHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;->mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;->mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    return-object v0
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;->mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;->clearProp()V

    :cond_0
    return-void
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;->getPprHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public getProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/PprDefaultsHandler;->mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;->getProp()Lfre;

    move-result-object v0

    :goto_0
    return-object v0
.end method
