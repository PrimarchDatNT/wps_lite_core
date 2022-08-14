.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "SdtContentBlock4TxbxHandler.java"


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mSdt4TxbxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtBlock4TxbxHandler;

.field private mSubDocType:Lzo;

.field private mTableLayer:I

.field private mTblHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lzo;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 3
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mSubDocType:Lzo;

    .line 5
    iput p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mTableLayer:I

    return-void
.end method

.method private getPHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mPHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PHandler;

    return-object v0
.end method

.method private getTblHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mTblHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mTableLayer:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;ILorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mTblHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mTblHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const/16 p2, 0x70

    if-eq p1, p2, :cond_2

    const p2, 0x1bc43

    if-eq p1, p2, :cond_1

    const p2, 0x1bfbe

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->getTblHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->getSdtHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->getPHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public getSdtHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mSdt4TxbxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtBlock4TxbxHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtBlock4TxbxHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mSubDocType:Lzo;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtBlock4TxbxHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lzo;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mSdt4TxbxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtBlock4TxbxHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtContentBlock4TxbxHandler;->mSdt4TxbxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/SdtBlock4TxbxHandler;

    return-object v0
.end method
