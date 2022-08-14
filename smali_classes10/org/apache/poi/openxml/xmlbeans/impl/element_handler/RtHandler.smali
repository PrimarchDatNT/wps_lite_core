.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RtHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;
.source "RtHandler.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public getRHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->getRHandler()Lnfp;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRubyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;

    iget-object v1, v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRt:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

    iget-object v1, v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mProp:Lfre;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getProp()Lfre;

    move-result-object v0

    invoke-virtual {v0}, Lfre;->q0()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRubyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;

    iget-object v0, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRt:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getProp()Lfre;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mProp:Lfre;

    .line 5
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->clearProp()V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getProp()Lfre;

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    return-object v0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRubyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;

    iget-object p2, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRt:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

    iget-object v0, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mProp:Lfre;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getProp()Lfre;

    move-result-object p1

    iput-object p1, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mProp:Lfre;

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    iget-object p1, p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mTHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;

    iget-object p1, p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mTmpText:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRubyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;

    iget-object p2, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRt:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mTmpText:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    iget-object p1, p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mTHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;

    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->clearTmpText()V

    .line 7
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->clearProp()V

    return-void
.end method

.method public bridge synthetic onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
