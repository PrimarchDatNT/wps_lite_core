.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;
.source "SdtContentBlockHandler.java"


# instance fields
.field private mSdtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;

.field private mTableProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

.field private mTrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lzo;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    .line 2
    iput-object p5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;->mTableProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    return-void
.end method

.method private getSdtHandler()Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;->mSdtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    iget-object v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;->mTableProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lzo;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;->mSdtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;->mSdtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;

    return-object v0
.end method

.method private getTrHandler()Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;->mTrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget-object v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;->mTableProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;ILorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;->mTrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;->mTrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;

    return-object v0
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const/16 v0, 0xe7e

    if-eq p1, v0, :cond_1

    const v0, 0x1bc43

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;->getSdtHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;->getTrHandler()Lnfp;

    move-result-object p1

    return-object p1
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
