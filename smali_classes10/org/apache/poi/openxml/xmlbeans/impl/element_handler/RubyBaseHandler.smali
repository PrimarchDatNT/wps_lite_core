.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyBaseHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;
.source "RubyBaseHandler.java"


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

.method public onEnd(ILjava/lang/String;)V
    .locals 0
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

    iget-object p2, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyBase:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getProp()Lfre;

    move-result-object p1

    iput-object p1, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mProp:Lfre;

    .line 3
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRubyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;

    iget-object p1, p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;->mRubyBase:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    iget-object p2, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mTHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;

    iget-object p2, p2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mTmpText:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;->mTmpText:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContentHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    iget-object p1, p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mTHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;

    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->clearTmpText()V

    .line 5
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
