.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/GdlstBranchHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;
.source "GdlstBranchHandler.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    return-void
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const/16 p2, 0xcdd

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-interface {p2, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->startGdlst(ILorg/xml/sax/Attributes;)V

    return-void
.end method
