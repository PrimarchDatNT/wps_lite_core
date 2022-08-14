.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "CommentsHandler.java"


# instance fields
.field private mCommentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentDocumentHandler;

.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "part should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsHandler;->mCommentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentDocumentHandler;

    return-void
.end method

.method private getCommentDocumentHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentDocumentHandler;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsHandler;->mCommentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentDocumentHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentDocumentHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentDocumentHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsHandler;->mCommentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentDocumentHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsHandler;->mCommentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentDocumentHandler;

    return-object v0
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const v0, -0x23e8220c

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x38a5ee5f

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsHandler;->getCommentDocumentHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentDocumentHandler;

    move-result-object p1

    return-object p1
.end method
