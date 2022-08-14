.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "StyleHandler.java"


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

.field private mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

.field private mStylePrModel:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;

.field private mStyleSimpleChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleChildHandler;

.field private mTblPrBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

.field private mTblStylePrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/TblStylePrHandler;

.field private mTcStylePrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 4
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;

    invoke-direct {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mStylePrModel:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;

    return-void
.end method

.method private clearProp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mStylePrModel:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->clear()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mTblPrBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;->clearProp()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;->clearProp()V

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mTcStylePrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;->clearProp()V

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->clearProp()V

    :cond_3
    return-void
.end method

.method private getPprGeneralHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-static {}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PprGeneralBaseHandlerHelper;->geHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PprGeneralBaseHandlerHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    return-object v0
.end method

.method private getRprBaseHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    new-instance v2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;

    invoke-direct {v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    return-object v0
.end method

.method private getStylePrModel()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mStylePrModel:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;

    invoke-static {v0}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mStylePrModel:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mTblPrBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;->getProp()Lfre;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mTblPrBaseSet:Lfre;

    .line 4
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mPprGeneralHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;->getProp()Lfre;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mPPrGeneralSet:Lfre;

    .line 5
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mTcStylePrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;->getProp()Lfre;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mTcPrSet:Lfre;

    .line 6
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;->getProp()Lfre;

    move-result-object v2

    :goto_3
    iput-object v2, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mRprBaseSet:Lfre;

    return-object v0
.end method

.method private getStyleSimpleChildHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mStyleSimpleChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleChildHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleChildHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mStyleSimpleChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleChildHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mStyleSimpleChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleChildHandler;

    return-object v0
.end method

.method private getTblPrBaseHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mTblPrBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-static {}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;->getPropHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrBaseHandlerHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mTblPrBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mTblPrBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    return-object v0
.end method

.method private getTblStylePrHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mTblStylePrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/TblStylePrHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/TblStylePrHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/TblStylePrHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mTblStylePrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/TblStylePrHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mTblStylePrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/TblStylePrHandler;

    return-object v0
.end method

.method private getTcPrHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mTcStylePrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-static {}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TcPrStyleBaseHandlerHelper;->geHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TcPrStyleBaseHandlerHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropBaseHandlerHelper;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mTcStylePrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mTcStylePrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/NormalPropBaseHandler;

    return-object v0
.end method

.method private getTrPrHandler()Lnfp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->getStyleSimpleChildHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->getTblStylePrHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->getTblPrBaseHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->getTrPrHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->getTcPrHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_4
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->getRprBaseHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_5
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->getPprGeneralHandler()Lnfp;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1ae92 -> :sswitch_5
        0x1b614 -> :sswitch_4
        0x3638d1 -> :sswitch_3
        0x367120 -> :sswitch_2
        0x690d260 -> :sswitch_1
        0x39ebc5f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->getStylePrModel()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p2, p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportStyleEnd(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;)V

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->clearProp()V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StyleHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onIportStyleStart(Lorg/xml/sax/Attributes;)V

    return-void
.end method
