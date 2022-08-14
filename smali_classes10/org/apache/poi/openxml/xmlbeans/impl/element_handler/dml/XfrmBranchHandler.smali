.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;
.source "XfrmBranchHandler.java"


# instance fields
.field private mIsGroup:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    .line 2
    iput-boolean p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;->mIsGroup:Z

    return-void
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    return-object p0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-boolean v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;->mIsGroup:Z

    invoke-interface {p2, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->endXfrm(IZ)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-boolean p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/XfrmBranchHandler;->mIsGroup:Z

    invoke-interface {p2, p1, p5, p3}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->startXfrm(ILorg/xml/sax/Attributes;Z)V

    return-void
.end method
