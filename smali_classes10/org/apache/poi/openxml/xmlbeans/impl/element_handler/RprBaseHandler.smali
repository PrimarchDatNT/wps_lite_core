.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "RprBaseHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# instance fields
.field private mDmlTextImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

.field private mRprChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChildHandler;

.field private mW14ChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    return-void
.end method

.method private getDmlTextImporter()Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mDmlTextImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-interface {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;->getProp()Lfre;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getDmlTextImporter(Lfre;)Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mDmlTextImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mDmlTextImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    return-object v0
.end method

.method private getGlowHandler()Lnfp;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GlowHandler;

    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->getDmlTextImporter()Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GlowHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;)V

    return-object v0
.end method

.method private getReflectionHandler()Lnfp;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ReflectionHandler;

    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->getDmlTextImporter()Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ReflectionHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;)V

    return-object v0
.end method

.method private getRprChildHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mRprChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChildHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChildHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mRprChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChildHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mRprChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChildHandler;

    return-object v0
.end method

.method private getRprW14ChildHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mW14ChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mW14ChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mW14ChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprW14Handler;

    return-object v0
.end method

.method private getShadowHandler()Lnfp;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ShadowHandler;

    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->getDmlTextImporter()Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ShadowHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;)V

    return-object v0
.end method

.method private getTextFillHandler()Lnfp;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextFillHandler;

    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->getDmlTextImporter()Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextFillHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;)V

    return-object v0
.end method

.method private getTextOutlineHandler()Lnfp;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;

    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->getDmlTextImporter()Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;)V

    return-object v0
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-interface {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;->clearProp()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mDmlTextImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    return-void
.end method

.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, -0x517013d5

    if-eq p1, p2, :cond_5

    const p2, -0x35db86e0    # -2694728.0f

    if-eq p1, p2, :cond_4

    const p2, 0x30758d

    if-eq p1, p2, :cond_3

    const/16 p2, 0xe

    if-eq p1, p2, :cond_2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    .line 1
    invoke-static {p1}, Lofp;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->getRprW14ChildHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->getRprChildHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->getTextFillHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->getTextOutlineHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->getGlowHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->getShadowHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->getReflectionHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public getProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-interface {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;->isContainProp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    invoke-interface {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;->getProp()Lfre;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
