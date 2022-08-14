.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;
.source "GraphicHandler.java"


# instance fields
.field private mDmlObjChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;

.field private mTableLayer:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    .line 2
    iput p5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;->mTableLayer:I

    return-void
.end method

.method private getGraphicDataHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;->mDmlObjChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mSubDocType:Lzo;

    iget v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mBelonger:I

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;->mTableLayer:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;II)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;->mDmlObjChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;->mDmlObjChildHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, -0x788d9d4e

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicHandler;->getGraphicDataHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GraphicDataHandler;

    move-result-object p1

    return-object p1
.end method
