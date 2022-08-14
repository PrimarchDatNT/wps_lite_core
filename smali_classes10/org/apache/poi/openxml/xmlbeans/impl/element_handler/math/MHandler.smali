.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;
.source "MHandler.java"


# instance fields
.field private mMatrixRowHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MatrixRowHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 6

    .line 1
    sget-object v4, Ln0x;->c0:Ln0x;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Ln0x;I)V

    return-void
.end method

.method private getMatrixRowHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MHandler;->mMatrixRowHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MatrixRowHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MatrixRowHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MatrixRowHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MHandler;->mMatrixRowHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MatrixRowHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MHandler;->mMatrixRowHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MatrixRowHandler;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const/16 p2, 0xda5

    if-eq p1, p2, :cond_1

    const p2, 0x1a34f

    if-eq p1, p2, :cond_0

    const-string p1, "it should not reach here"

    .line 1
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectHandler;->getMathObjectPrHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MathObjectPrHandler;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MHandler;->getMatrixRowHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method
