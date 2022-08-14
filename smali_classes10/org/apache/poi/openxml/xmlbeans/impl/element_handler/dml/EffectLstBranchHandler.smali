.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;
.source "EffectLstBranchHandler.java"


# instance fields
.field public mGlowHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GlowHandler;

.field public mInnerShdwHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InnerShdwHandler;

.field public mOuterShdwHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/OuterShdwHandler;

.field public mPrstShdwHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PrstShdwHandler;

.field public mReflectionHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ReflectionHandler;

.field public mSoftEdgeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SoftEdgeHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    return-void
.end method

.method private getGlowHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mGlowHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GlowHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GlowHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GlowHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mGlowHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GlowHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mGlowHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GlowHandler;

    return-object v0
.end method

.method private getInnerShdwHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mInnerShdwHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InnerShdwHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InnerShdwHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InnerShdwHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mInnerShdwHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InnerShdwHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mInnerShdwHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/InnerShdwHandler;

    return-object v0
.end method

.method private getOuterShdwHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mOuterShdwHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/OuterShdwHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/OuterShdwHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/OuterShdwHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mOuterShdwHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/OuterShdwHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mOuterShdwHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/OuterShdwHandler;

    return-object v0
.end method

.method private getPrstShdwHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mPrstShdwHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PrstShdwHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PrstShdwHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PrstShdwHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mPrstShdwHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PrstShdwHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mPrstShdwHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PrstShdwHandler;

    return-object v0
.end method

.method private getReflectionHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mReflectionHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ReflectionHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ReflectionHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ReflectionHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mReflectionHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ReflectionHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mReflectionHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ReflectionHandler;

    return-object v0
.end method

.method private getSoftEdgeHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mSoftEdgeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SoftEdgeHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SoftEdgeHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SoftEdgeHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mSoftEdgeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SoftEdgeHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->mSoftEdgeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SoftEdgeHandler;

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
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->getOuterShdwHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->getSoftEdgeHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->getGlowHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->getInnerShdwHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_4
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->getPrstShdwHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_5
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;->getReflectionHandler()Lnfp;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x517013d5 -> :sswitch_5
        -0x342eb7d5 -> :sswitch_4
        -0x1f787ee2 -> :sswitch_3
        0x30758d -> :sswitch_2
        0x4e8cb107 -> :sswitch_1
        0x6eafb8c3 -> :sswitch_0
    .end sparse-switch
.end method
