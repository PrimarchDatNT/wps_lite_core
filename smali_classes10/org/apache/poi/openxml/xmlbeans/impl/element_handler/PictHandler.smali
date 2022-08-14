.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "PictHandler.java"


# instance fields
.field private mControlHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ControlHandler;

.field private mGroupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;

.field private mNormalShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;

.field private mOLEObjectHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/OLEObjectHandler;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mRPrSet:Lfre;

.field private mShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;

.field private mSubDocType:Lzo;

.field private mVmlImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "part should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDocType should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 5
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mSubDocType:Lzo;

    .line 6
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mVmlImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    return-void
.end method

.method private getControlHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mControlHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ControlHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ControlHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mVmlImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ControlHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mControlHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ControlHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mControlHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ControlHandler;

    return-object v0
.end method

.method private getGroupHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mGroupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mVmlImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mGroupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mGroupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;

    return-object v0
.end method

.method private getOLEObjectHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mOLEObjectHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/OLEObjectHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/OLEObjectHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mVmlImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/OLEObjectHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mOLEObjectHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/OLEObjectHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mOLEObjectHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/OLEObjectHandler;

    return-object v0
.end method

.method private getPictChildHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mNormalShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mVmlImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mNormalShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mNormalShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;

    return-object v0
.end method

.method private getShapeHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mVmlImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;

    return-object v0
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const v0, 0x34802a

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->getOLEObjectHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->getControlHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->getShapeHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->getGroupHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_4
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->getPictChildHandler()Lnfp;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x61a6d9a5 -> :sswitch_4
        -0x3f6b8e -> :sswitch_4
        0x32aff4 -> :sswitch_4
        0x343c52 -> :sswitch_4
        0x3559e4 -> :sswitch_4
        0x5e0f67f -> :sswitch_3
        0x5faa95b -> :sswitch_4
        0x6854fa1 -> :sswitch_2
        0x38b7655d -> :sswitch_1
        0x666b1b67 -> :sswitch_0
    .end sparse-switch
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mVmlImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;->onImportVmlEnd()V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mVmlImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mRPrSet:Lfre;

    invoke-interface {p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;->onImportVmlStart(Lorg/apache/poi/POIXMLDocumentPart;Lfre;)V

    return-void
.end method

.method public setRunProperty(Lfre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->mRPrSet:Lfre;

    return-void
.end method
