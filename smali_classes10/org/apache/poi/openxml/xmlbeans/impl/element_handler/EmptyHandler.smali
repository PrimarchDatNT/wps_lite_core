.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EmptyHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "EmptyHandler.java"


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

.field private mSubDocType:Lzo;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EmptyHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EmptyHandler;->mSubDocType:Lzo;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EmptyHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const p2, -0x1b90ce04

    if-eq p1, p2, :cond_3

    const/16 p2, 0xc6f

    if-eq p1, p2, :cond_2

    const p2, 0x1bf95

    if-eq p1, p2, :cond_1

    const p2, 0x77450a90

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {}, Lno;->s()V

    return-void

    :cond_0
    const-string p1, "\u001e"

    goto :goto_0

    :cond_1
    const-string p1, "\t"

    goto :goto_0

    :cond_2
    const-string p1, "\r"

    goto :goto_0

    :cond_3
    const-string p1, "\u001f"

    .line 2
    :goto_0
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EmptyHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EmptyHandler;->mSubDocType:Lzo;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EmptyHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getProp()Lfre;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v0, v1, p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportRun(Lzo;Lfre;Ljava/lang/String;)V

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
