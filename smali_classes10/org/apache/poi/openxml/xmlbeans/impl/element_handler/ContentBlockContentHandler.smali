.class public abstract Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;
.source "ContentBlockContentHandler.java"


# instance fields
.field public mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

.field public mPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;

.field public mSdtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;

.field public mTblHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    return-void
.end method

.method private getAlternateContentHandler()Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->setRHandlerProp(Lfre;)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    return-object v0
.end method

.method private getPHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->mPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->mPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->mPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;

    return-object v0
.end method

.method private getSdtHandler()Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->mSdtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lzo;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->mSdtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->mSdtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;

    return-object v0
.end method

.method private getTblHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->mTblHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;ILorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->mTblHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->mTblHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_3

    const v0, 0x1bc43

    if-eq p1, v0, :cond_2

    const v0, 0x1bfbe

    if-eq p1, v0, :cond_1

    const v0, 0x5ec832bf

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->getAlternateContentHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->getTblHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->getSdtHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->getPHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method
