.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "FmtSchemeHandler.java"


# instance fields
.field private mBgFillStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BgFillStyleLstHandler;

.field private mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

.field private mEffectStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectStyleLstHandler;

.field private mFillStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FillStyleLstHandler;

.field private mLnStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnStyleLstHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    return-void
.end method

.method private getBgFillStyleLst()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mBgFillStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BgFillStyleLstHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BgFillStyleLstHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BgFillStyleLstHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mBgFillStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BgFillStyleLstHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mBgFillStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BgFillStyleLstHandler;

    return-object v0
.end method

.method private getEffectStyleLst()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mEffectStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectStyleLstHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectStyleLstHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectStyleLstHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mEffectStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectStyleLstHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mEffectStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectStyleLstHandler;

    return-object v0
.end method

.method private getFillStyleLstHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mFillStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FillStyleLstHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FillStyleLstHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FillStyleLstHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mFillStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FillStyleLstHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mFillStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FillStyleLstHandler;

    return-object v0
.end method

.method private getLnStyleLstHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mLnStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnStyleLstHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnStyleLstHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnStyleLstHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mLnStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnStyleLstHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->mLnStyleLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnStyleLstHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->getLnStyleLstHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->getFillStyleLstHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->getEffectStyleLst()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/FmtSchemeHandler;->getBgFillStyleLst()Lnfp;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f36541c -> :sswitch_3
        0x1610610d -> :sswitch_2
        0x395f8aff -> :sswitch_1
        0x3f5333fe -> :sswitch_0
    .end sparse-switch
.end method
