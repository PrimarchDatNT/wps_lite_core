.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;
.source "WPCHandler.java"


# instance fields
.field private mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

.field private mBGHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BGHandler;

.field private mChartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ChartHandler;

.field private mContentPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;

.field private mFirstChildIsEnd:Z

.field private mPicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;

.field private mRelIdsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/RelIdsHandler;

.field private mTableLayer:I

.field private mWgpHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;

.field private mWholeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WholeHandler;

.field private mWspHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    .line 2
    iput p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mTableLayer:I

    return-void
.end method

.method private endFirstChild()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mFirstChildIsEnd:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-interface {v0}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->onCanvasEnd()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mFirstChildIsEnd:Z

    return-void
.end method

.method private getBGHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mBGHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BGHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BGHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BGHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mBGHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BGHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mBGHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BGHandler;

    return-object v0
.end method

.method private getContentPartHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mContentPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mContentPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mContentPartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/ContentPartHandler;

    return-object v0
.end method

.method private getPicHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mPicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mPicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mPicHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;

    return-object v0
.end method

.method private getWgpHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mWgpHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mWgpHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mWgpHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;

    return-object v0
.end method

.method private getWholeHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mWholeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WholeHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WholeHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WholeHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mWholeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WholeHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mWholeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WholeHandler;

    return-object v0
.end method

.method private getWspHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mWspHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mWspHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mWspHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;

    return-object v0
.end method


# virtual methods
.method public getBlipFillHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;->mBlipFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    const v4, 0x1ccaa

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;->mBlipFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;->mBlipFillHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/BlipFillHandler;

    return-object v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->getWholeHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->endFirstChild()V

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->getWspHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WspHandler;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->endFirstChild()V

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->getWgpHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WgpHandler;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->endFirstChild()V

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->getPicHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/PicHandler;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_4
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->getBGHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_5
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->endFirstChild()V

    .line 10
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->getContentPartHandler()Lnfp;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1733d7f4 -> :sswitch_5
        0xc45 -> :sswitch_4
        0x1b18a -> :sswitch_3
        0x1cba0 -> :sswitch_2
        0x1cd14 -> :sswitch_1
        0x6bde1b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->endFirstChild()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataChildHandler;->onEnd(ILjava/lang/String;Z)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/WPCHandler;->mFirstChildIsEnd:Z

    .line 2
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->startWPC()V

    return-void
.end method
