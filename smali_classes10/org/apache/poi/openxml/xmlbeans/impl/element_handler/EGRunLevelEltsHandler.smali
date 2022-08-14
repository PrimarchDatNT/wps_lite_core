.class public abstract Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;
.source "EGRunLevelEltsHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IRunTrackChangeChildHandler;


# instance fields
.field private mDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;

.field public mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mInsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;

.field private mOMathHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;

.field public mOMathParaHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;

.field public mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mRangeMarkupElementsHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;

.field public mSubDocType:Lzo;

.field public mTableLayer:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    .line 5
    iput p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    return-void
.end method

.method private getDelHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;

    invoke-virtual {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->updateTrackChange(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IRunTrackChangeChildHandler;)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;

    return-object v0
.end method

.method private getInsHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mInsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mInsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mInsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;

    invoke-virtual {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->updateTrackChange(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IRunTrackChangeChildHandler;)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mInsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;

    return-object v0
.end method

.method private getMathHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mOMathHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mOMathHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mOMathHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;

    invoke-virtual {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->updateTrackChange(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IRunTrackChangeChildHandler;)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mOMathHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;

    return-object v0
.end method

.method private getMathParaHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mOMathParaHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mOMathParaHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mOMathParaHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;

    invoke-virtual {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->updateTrackChange(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IRunTrackChangeChildHandler;)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mOMathParaHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathParaHandler;

    return-object v0
.end method

.method private getRangeMarkupElementsHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mRangeMarkupElementsHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;

    invoke-direct {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mRangeMarkupElementsHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mRangeMarkupElementsHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->getRangeMarkupElementsHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    invoke-virtual {p2, v0, v1, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->getElementHandler(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->getMathParaHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->getMathHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->getDelHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->getInsHandler()Lnfp;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3fac69d4 -> :sswitch_3
        -0x63f88e5 -> :sswitch_2
        0x1840b -> :sswitch_2
        0x197ee -> :sswitch_3
        0x640ac17 -> :sswitch_1
        0x5f74a097 -> :sswitch_0
    .end sparse-switch
.end method

.method public updateTrackChange(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IRunTrackChangeChildHandler;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;->mParentInsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IRunTrackChangeChildHandler;->setInsHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;->mParentDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IRunTrackChangeChildHandler;->setDelHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelHandler;)V

    :cond_1
    return-void
.end method
