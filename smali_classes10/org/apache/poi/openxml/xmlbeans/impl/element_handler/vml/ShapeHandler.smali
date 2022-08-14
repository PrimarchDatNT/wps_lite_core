.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;
.source "ShapeHandler.java"


# instance fields
.field private mInkHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/InkHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lzo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lzo;)V

    return-void
.end method

.method private getInkHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;->mInkHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/InkHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/InkHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/InkHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;->mInkHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/InkHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;->mInkHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/InkHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const v0, 0x197e6

    if-eq p1, v0, :cond_0

    const v0, 0x640de54b

    if-eq p1, v0, :cond_1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/NormalShapeHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ShapeHandler;->getInkHandler()Lnfp;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
