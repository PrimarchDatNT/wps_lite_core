.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;
.source "SpprHandler.java"


# instance fields
.field private mBlipFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;

.field private mCustgeomHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CustgeomHandler;

.field private mEffectLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;

.field private mGradFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;

.field private mGrpFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GrpFillHandler;

.field private mLnHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnBranchHandler;

.field private mPattFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PattFillHandler;

.field private mPrstgeomHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PrstgeomHandler;

.field private mSolidFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SolidFillBranchHandler;

.field private mSpprDescendantHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprDescendantHandler;

.field private mXfrmBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    return-void
.end method

.method private getBlipFillHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mBlipFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    const v4, 0x35f53f

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mBlipFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mBlipFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;

    return-object v0
.end method

.method private getCustgeomHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mCustgeomHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CustgeomHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CustgeomHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CustgeomHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mCustgeomHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CustgeomHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mCustgeomHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CustgeomHandler;

    return-object v0
.end method

.method private getEffectLstHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mEffectLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    const v4, 0x35f53f

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mEffectLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mEffectLstHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/EffectLstBranchHandler;

    return-object v0
.end method

.method private getGradFillHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mGradFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    const v2, 0x35f53f

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mGradFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mGradFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GradFillHandler;

    return-object v0
.end method

.method private getGrpFillHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mGrpFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GrpFillHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GrpFillHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    const v2, 0x35f53f

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GrpFillHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mGrpFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GrpFillHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mGrpFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GrpFillHandler;

    return-object v0
.end method

.method private getLnHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mLnHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mLnHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mLnHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnBranchHandler;

    return-object v0
.end method

.method private getPattFillHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mPattFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PattFillHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PattFillHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    const v4, 0x35f53f

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PattFillHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mPattFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PattFillHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mPattFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PattFillHandler;

    return-object v0
.end method

.method private getPrstgeomHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mPrstgeomHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PrstgeomHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PrstgeomHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PrstgeomHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mPrstgeomHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PrstgeomHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mPrstgeomHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PrstgeomHandler;

    return-object v0
.end method

.method private getSolidFillHandler()Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mSolidFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SolidFillBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SolidFillBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    const v2, 0x35f53f

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SolidFillBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mSolidFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SolidFillBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mSolidFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SolidFillBranchHandler;

    return-object v0
.end method

.method private getSpprDescendantHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mSpprDescendantHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprDescendantHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprDescendantHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprDescendantHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mSpprDescendantHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprDescendantHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mSpprDescendantHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprDescendantHandler;

    return-object v0
.end method

.method private getXfrmBranchHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mXfrmBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->isGroup()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;Z)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mXfrmBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->mXfrmBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;

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
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->getPattFillHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->getCustgeomHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->getGrpFillHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->getGradFillHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_4
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->getXfrmBranchHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_5
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->getLnHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_6
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->getBlipFillHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_7
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->getPrstgeomHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_8
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->getSpprDescendantHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 10
    :sswitch_9
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->getSolidFillHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_a
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SpprHandler;->getEffectLstHandler()Lnfp;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x578a4384 -> :sswitch_a
        -0x50af3d32 -> :sswitch_9
        -0x3e0d511c -> :sswitch_8
        -0x34343641 -> :sswitch_7
        -0x313347ec -> :sswitch_6
        0xd82 -> :sswitch_5
        0x3819a9 -> :sswitch_4
        0x5481cf1 -> :sswitch_3
        0x11760008 -> :sswitch_2
        0x240f342f -> :sswitch_1
        0x4a364d54 -> :sswitch_0
    .end sparse-switch
.end method

.method public isGroup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
