.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelVBranchHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;
.source "SizeRelVBranchHandler.java"


# instance fields
.field private mTmpContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    return-void
.end method

.method private getPctHeightHandler()Lnfp;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, -0x7d0abe98

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelVBranchHandler;->getPctHeightHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public onCharacters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelVBranchHandler;->mTmpContent:Ljava/lang/String;

    return-void
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/SizeRelVBranchHandler;->mTmpContent:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->endSizeRelV(ILjava/lang/String;)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-interface {p2, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->startSizeRelV(ILorg/xml/sax/Attributes;)V

    return-void
.end method
