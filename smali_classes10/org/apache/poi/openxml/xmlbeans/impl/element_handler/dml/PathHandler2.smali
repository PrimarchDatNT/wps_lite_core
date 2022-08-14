.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;
.source "PathHandler2.java"


# instance fields
.field private mArcToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ArcToBranchHandler;

.field private mCloseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CloseHandler;

.field private mCubicBeztoBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CubicBeztoBranchHandler;

.field private mLineToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LineToBranchHandler;

.field private mMoveToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/MoveToBranchHandler;

.field private mQuadBezToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/QuadBezToBranchHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    return-void
.end method

.method private getArcToBranchHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mArcToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ArcToBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ArcToBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ArcToBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mArcToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ArcToBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mArcToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ArcToBranchHandler;

    return-object v0
.end method

.method private getCloseHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mCloseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CloseHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CloseHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CloseHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mCloseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CloseHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mCloseHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CloseHandler;

    return-object v0
.end method

.method private getCubicBeztoBranchHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mCubicBeztoBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CubicBeztoBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CubicBeztoBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CubicBeztoBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mCubicBeztoBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CubicBeztoBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mCubicBeztoBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/CubicBeztoBranchHandler;

    return-object v0
.end method

.method private getLineToBranchHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mLineToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LineToBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LineToBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LineToBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mLineToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LineToBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mLineToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LineToBranchHandler;

    return-object v0
.end method

.method private getMoveToBranchHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mMoveToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/MoveToBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/MoveToBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/MoveToBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mMoveToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/MoveToBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mMoveToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/MoveToBranchHandler;

    return-object v0
.end method

.method private getQuadBezToBranchHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mQuadBezToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/QuadBezToBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/QuadBezToBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/QuadBezToBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mQuadBezToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/QuadBezToBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->mQuadBezToBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/QuadBezToBranchHandler;

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
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->getCubicBeztoBranchHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->getCloseHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->getArcToBranchHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->getLineToBranchHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_4
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->getMoveToBranchHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_5
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PathHandler2;->getQuadBezToBranchHandler()Lnfp;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a2e9f95 -> :sswitch_5
        -0x3fac69d4 -> :sswitch_4
        0x32bf9d -> :sswitch_3
        0x58c386d -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x5f108848 -> :sswitch_0
    .end sparse-switch
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->endPath2()V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-interface {p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->startPath2(Lorg/xml/sax/Attributes;)V

    return-void
.end method
