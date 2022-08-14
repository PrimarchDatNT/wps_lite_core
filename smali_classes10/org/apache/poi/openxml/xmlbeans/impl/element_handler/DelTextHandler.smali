.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelTextHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "DelTextHandler.java"


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

.field private mSubDocType:Lzo;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelTextHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelTextHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelTextHandler;->mSubDocType:Lzo;

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCharacters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 2
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelTextHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelTextHandler;->mSubDocType:Lzo;

    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelTextHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getProp()Lfre;

    move-result-object p3

    :goto_0
    invoke-interface {p1, p2, p3, v0}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportRun(Lzo;Lfre;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
