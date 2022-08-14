.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathElementsHandler;
.source "OMathHandler.java"


# instance fields
.field private isInOMathPara:Z

.field private mOMathParaPr:Lfre;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathElementsHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    return-void
.end method

.method private resetOMathParaPr()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;->mOMathParaPr:Lfre;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;->isInOMathPara:Z

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathElementsHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public init(Lfre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;->mOMathParaPr:Lfre;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;->isInOMathPara:Z

    return-void
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    invoke-interface {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportOMathEnd(Lzo;)V

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;->resetOMathParaPr()V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget-boolean p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;->isInOMathPara:Z

    iget-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/OMathHandler;->mOMathParaPr:Lfre;

    invoke-interface {p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportOMathStart(Lzo;ZLfre;)V

    return-void
.end method
