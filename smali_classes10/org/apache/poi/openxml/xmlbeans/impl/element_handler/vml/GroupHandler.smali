.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;
.source "GroupHandler.java"


# instance fields
.field private mGroupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;

.field private mNormalShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;

.field private mShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lzo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lzo;)V

    return-void
.end method

.method private getGroupHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;->mGroupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;->mGroupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;->mGroupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;

    return-object v0
.end method

.method private getNormalShapeHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;->mNormalShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;->mNormalShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;->mNormalShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;

    return-object v0
.end method

.method private getShapeImporter()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;->mShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;->mShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;->mShapeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;->getShapeImporter()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;->getGroupHandler()Lnfp;

    move-result-object p1

    return-object p1

    :sswitch_2
    const/4 p1, 0x0

    return-object p1

    .line 4
    :sswitch_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/GroupHandler;->getNormalShapeHandler()Lnfp;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61a6d9a5 -> :sswitch_3
        -0x3f6b8e -> :sswitch_3
        0x17a52 -> :sswitch_2
        0x32aff4 -> :sswitch_3
        0x343c52 -> :sswitch_3
        0x3559e4 -> :sswitch_3
        0x5aa00ef -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x5faa95b -> :sswitch_3
        0x6854fa1 -> :sswitch_0
        0x62a370d3 -> :sswitch_2
    .end sparse-switch
.end method
