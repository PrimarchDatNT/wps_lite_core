.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsExHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "CommentsExHandler.java"


# instance fields
.field private mCommentExHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentExHandler;

.field private mCommentsExPart:Lorg/apache/poi/xwpf/usermodel/XWPFCommentsEx;

.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/xwpf/usermodel/XWPFCommentsEx;)V
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
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsExHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsExHandler;->mCommentsExPart:Lorg/apache/poi/xwpf/usermodel/XWPFCommentsEx;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsExHandler;->mCommentExHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentExHandler;

    return-void
.end method

.method private getCommentExHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentExHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsExHandler;->mCommentExHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentExHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentExHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsExHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentExHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsExHandler;->mCommentExHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentExHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsExHandler;->mCommentExHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentExHandler;

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

    const p2, -0x591c248e

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentsExHandler;->getCommentExHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentExHandler;

    move-result-object p1

    return-object p1
.end method
