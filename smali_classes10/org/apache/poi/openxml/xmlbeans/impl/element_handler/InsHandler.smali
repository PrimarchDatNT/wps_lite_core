.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeHandler;
.source "InsHandler.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clearProp()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeHandler;->clearProp()V

    return-void
.end method

.method public filterIndex()I
    .locals 1

    const v0, 0x197ee

    return v0
.end method

.method public bridge synthetic getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getProp()Lfre;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeHandler;->getProp()Lfre;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onEnd(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeHandler;->onEnd(ILjava/lang/String;)V

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
    invoke-super {p0, p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;->setInsHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InsHandler;)V

    .line 2
    invoke-super/range {p0 .. p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeHandler;->onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
