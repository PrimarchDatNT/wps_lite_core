.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "ChoiceHandler.java"


# instance fields
.field private mChoiceRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;

.field private mContentPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;

.field private mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

.field private mDrawingHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mPictHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

.field private mPositionHBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PositionHBranchHandler;

.field private mPositionVBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PositionVBranchHandler;

.field private mRHandlerProp:Lfre;

.field private mSubDocType:Lzo;

.field private mTableLayer:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "part should not be null"

    .line 5
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDocType should not be null"

    .line 6
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 8
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    .line 9
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 10
    iput-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mSubDocType:Lzo;

    .line 11
    iput p5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mTableLayer:I

    return-void
.end method

.method private getChoiceRHandler()Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mChoiceRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mSubDocType:Lzo;

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mTableLayer:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mChoiceRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mRHandlerProp:Lfre;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mChoiceRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;

    invoke-virtual {v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->setRHandlerProp(Lfre;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mChoiceRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;

    return-object v0
.end method

.method private getContentPartHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mContentPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mContentPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mContentPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;

    return-object v0
.end method

.method private getDrawingHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mDrawingHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mSubDocType:Lzo;

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mTableLayer:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mDrawingHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mRHandlerProp:Lfre;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mDrawingHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    invoke-virtual {v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->setRunProperty(Lfre;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mDrawingHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    return-object v0
.end method

.method private getPHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;

    return-object v0
.end method

.method private getPictHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPictHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mSubDocType:Lzo;

    invoke-interface {v1, v2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getVmlImporter(Lzo;)Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPictHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mRHandlerProp:Lfre;

    .line 4
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPictHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    invoke-virtual {v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->setRunProperty(Lfre;)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPictHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    return-object v0
.end method

.method private getPositionHBranchHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPositionHBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PositionHBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PositionHBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PositionHBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPositionHBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PositionHBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPositionHBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PositionHBranchHandler;

    return-object v0
.end method

.method private getPositionVBranchHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPositionVBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PositionVBranchHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PositionVBranchHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PositionVBranchHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPositionVBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PositionVBranchHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mPositionVBranchHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PositionVBranchHandler;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mChoiceRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mRHandlerProp:Lfre;

    return-void
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const-string p1, "it should not reach here"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->getDrawingHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->getPositionVBranchHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->getPositionHBranchHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->getChoiceRHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_4
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->getPHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_5
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->getContentPartHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_6
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->getPictHandler()Lnfp;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cff5cc1 -> :sswitch_6
        -0x1733d7f4 -> :sswitch_5
        0x70 -> :sswitch_4
        0x72 -> :sswitch_3
        0x34802a -> :sswitch_6
        0x65c08c3f -> :sswitch_2
        0x65c08c4d -> :sswitch_1
        0x7206341e -> :sswitch_0
    .end sparse-switch
.end method

.method public getRunProperty()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mChoiceRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/Choice_R_Handler;->getRunProperty()Lfre;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setRHandlerProp(Lfre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->mRHandlerProp:Lfre;

    return-void
.end method
