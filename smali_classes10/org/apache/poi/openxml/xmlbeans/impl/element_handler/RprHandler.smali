.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "RprHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# instance fields
.field private mCorrectProp:Lfre;

.field private mDmlTextImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

.field private mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

.field private mRprChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-direct {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    return-void
.end method

.method private getDmlTextImporter()Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mDmlTextImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->getProp()Lfre;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getDmlTextImporter(Lfre;)Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mDmlTextImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mDmlTextImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    return-object v0
.end method

.method private getGlowHandler()Lnfp;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GlowHandler;

    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getDmlTextImporter()Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GlowHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;)V

    return-object v0
.end method

.method private getReflectionHandler()Lnfp;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ReflectionHandler;

    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getDmlTextImporter()Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ReflectionHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;)V

    return-object v0
.end method

.method private getRprBaseHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mRprBaseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprBaseHandler;

    return-object v0
.end method

.method private getRprChangeHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mRprChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-virtual {v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->getChangeHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IProp;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mRprChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mRprChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;

    return-object v0
.end method

.method private getShadowHandler()Lnfp;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ShadowHandler;

    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getDmlTextImporter()Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ShadowHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;)V

    return-object v0
.end method

.method private getTextFillHandler()Lnfp;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextFillHandler;

    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getDmlTextImporter()Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextFillHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;)V

    return-object v0
.end method

.method private getTextOutlineHandler()Lnfp;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;

    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getDmlTextImporter()Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/TextOutlineBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;)V

    return-object v0
.end method


# virtual methods
.method public clearProp()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mCorrectProp:Lfre;

    .line 2
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->clearProp()V

    .line 3
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mDmlTextImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mRprChangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprChangeHandler;->clearProp()V

    :cond_0
    return-void
.end method

.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getRprBaseHandler()Lnfp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnfp;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getGlowHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getTextFillHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getTextOutlineHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getShadowHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_4
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getReflectionHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_5
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getRprChangeHandler()Lnfp;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7c66291c -> :sswitch_5
        -0x517013d5 -> :sswitch_4
        -0x35db86e0 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x30758d -> :sswitch_0
    .end sparse-switch
.end method

.method public getProp()Lfre;
    .locals 2

    .line 1
    new-instance v0, Lfre;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mCorrectProp:Lfre;

    invoke-direct {v0, v1}, Lfre;-><init>(Lfre;)V

    return-object v0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-virtual {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->getProp()Lfre;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->getChangeProp()Lfre;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {v1, p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->correctProps(ILfre;Lfre;)Lfre;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mCorrectProp:Lfre;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->mCorrectProp:Lfre;

    :goto_0
    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
