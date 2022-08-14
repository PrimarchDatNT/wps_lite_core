.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "SdtBlockHandler.java"


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mSdtContentBlockHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;

.field private mSubDocType:Lzo;

.field private mTableLayler:I

.field private mTableProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lzo;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;->mTableLayler:I

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;->mSubDocType:Lzo;

    .line 5
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 6
    iput p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;->mTableLayler:I

    .line 7
    iput-object p5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;->mTableProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    return-void
.end method

.method private getSdtContentBlockHandler()Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;->mSdtContentBlockHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;->mSubDocType:Lzo;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;->mTableLayler:I

    iget-object v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;->mTableProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lzo;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;->mSdtContentBlockHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;->mSdtContentBlockHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtContentBlockHandler;

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
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;->getSdtContentBlockHandler()Lnfp;

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
