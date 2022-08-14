.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtRunHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "SdtRunHandler.java"


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mSdtContentRunHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentRunHandler;

.field private mSubDocType:Lzo;

.field private mTableLayler:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lzo;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtRunHandler;->mTableLayler:I

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtRunHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtRunHandler;->mSubDocType:Lzo;

    .line 5
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtRunHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 6
    iput p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtRunHandler;->mTableLayler:I

    return-void
.end method

.method private getSdtContentBlockHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtRunHandler;->mSdtContentRunHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentRunHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentRunHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtRunHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtRunHandler;->mSubDocType:Lzo;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtRunHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtRunHandler;->mTableLayler:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentRunHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lzo;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtRunHandler;->mSdtContentRunHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentRunHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtRunHandler;->mSdtContentRunHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentRunHandler;

    return-object v0
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x55b14eb6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtRunHandler;->getSdtContentBlockHandler()Lnfp;

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
