.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentReferenceHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "CommentReferenceHandler.java"


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
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentReferenceHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentReferenceHandler;->mSubDocType:Lzo;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentReferenceHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    return-void
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentReferenceHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentReferenceHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getProp()Lfre;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentReferenceHandler;->mSubDocType:Lzo;

    invoke-interface {p1, p5, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportCommentRef(Lorg/xml/sax/Attributes;Lfre;Lzo;)V

    return-void
.end method
