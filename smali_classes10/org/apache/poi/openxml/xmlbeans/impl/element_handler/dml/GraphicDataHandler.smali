.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;
.source "GraphicDataHandler.java"


# instance fields
.field private mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

.field private mChartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ChartHandler;

.field private mContentPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;

.field private mPicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;

.field private mRelIdsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/RelIdsHandler;

.field private mTableLayer:I

.field private mWPCHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;

.field private mWgpHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;

.field private mWspHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    .line 2
    iput p5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mTableLayer:I

    return-void
.end method

.method private getAlternateContentHandler()Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mTableLayer:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->setRHandlerProp(Lfre;)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    return-object v0
.end method

.method private getChartHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mChartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ChartHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ChartHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mBelonger:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ChartHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mChartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ChartHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mChartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ChartHandler;

    return-object v0
.end method

.method private getContentPartHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mContentPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mContentPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mContentPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;

    return-object v0
.end method

.method private getPicHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mPicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mPicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mPicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;

    return-object v0
.end method

.method private getRelIdsHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mRelIdsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/RelIdsHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/RelIdsHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mBelonger:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/RelIdsHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mRelIdsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/RelIdsHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mRelIdsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/RelIdsHandler;

    return-object v0
.end method

.method private getWPCHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mWPCHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mWPCHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mWPCHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;

    return-object v0
.end method

.method private getWgpHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mWgpHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mWgpHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mWgpHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;

    return-object v0
.end method

.method private getWspHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mWspHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mWspHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->mWspHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;

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
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->getAlternateContentHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->getChartHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->getWspHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->getWPCHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_4
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->getWgpHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_5
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->getPicHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_6
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->getContentPartHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_7
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;->getRelIdsHandler()Lnfp;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b60ca1 -> :sswitch_7
        -0x1733d7f4 -> :sswitch_6
        0x1b18a -> :sswitch_5
        0x1cba0 -> :sswitch_4
        0x1ccaa -> :sswitch_3
        0x1cd14 -> :sswitch_2
        0x5a3d7de -> :sswitch_1
        0x5cc1a502 -> :sswitch_4
        0x5ec832bf -> :sswitch_0
    .end sparse-switch
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
