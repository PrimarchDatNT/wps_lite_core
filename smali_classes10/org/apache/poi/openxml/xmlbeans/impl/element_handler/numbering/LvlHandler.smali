.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "LvlHandler.java"


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mLvlChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlChildHandler;

.field private mLvlType:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

.field private mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

.field private mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lvlType should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mLvlType:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-void
.end method

.method private getLvlChildHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mLvlChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlChildHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlChildHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mLvlType:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mLvlChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlChildHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mLvlChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlChildHandler;

    return-object v0
.end method

.method private getPprGeneralHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-static {}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PprGeneralBaseHandlerHelper;->geHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PprGeneralBaseHandlerHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    return-object v0
.end method

.method private getRprBaseHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    new-instance v2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

    invoke-direct {v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    return-object v0
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->clearProp()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;->clearProp()V

    :cond_1
    return-void
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x1ae92

    if-eq p1, p2, :cond_1

    const p2, 0x1b614

    if-eq p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->getLvlChildHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->getRprBaseHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->getPprGeneralHandler()Lnfp;

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
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;->getProp()Lfre;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->getProp()Lfre;

    move-result-object p2

    .line 3
    :goto_1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mLvlType:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    invoke-interface {v0, v1, p2, p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportNumberingLevelEnd(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;Lfre;Lfre;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->clearProp()V

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
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/LvlHandler;->mLvlType:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    invoke-interface {p1, p2, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportNumberingLevelStart(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;Lorg/xml/sax/Attributes;)V

    return-void
.end method
