.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;
.super Ljava/lang/Object;
.source "RangeMarkupElementsHandlerHelper.java"


# instance fields
.field private mBookmarkEndHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkEndHandler;

.field private mBookmarkStartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkStartHandler;

.field private mCommentRangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentRangeHandler;

.field private mMoveRangeEndHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/MoveRangeEndHandler;

.field private mMoveRangeStartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/MoveRangeStartHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBookmarkEndHandler(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)Lnfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->mBookmarkEndHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkEndHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkEndHandler;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkEndHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->mBookmarkEndHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkEndHandler;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkEndHandler;->mSubDocType:Lzo;

    .line 4
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->mBookmarkEndHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkEndHandler;

    return-object p1
.end method

.method private getBookmarkStartHandler(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)Lnfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->mBookmarkStartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkStartHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkStartHandler;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkStartHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->mBookmarkStartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkStartHandler;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkStartHandler;->mSubDocType:Lzo;

    .line 4
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->mBookmarkStartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BookmarkStartHandler;

    return-object p1
.end method

.method private getCommentRangeHandler(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)Lnfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->mCommentRangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentRangeHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentRangeHandler;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentRangeHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->mCommentRangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentRangeHandler;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentRangeHandler;->mSubDocType:Lzo;

    .line 4
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->mCommentRangeHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentRangeHandler;

    return-object p1
.end method

.method private getMoveRangeEndHandler(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)Lnfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->mMoveRangeEndHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/MoveRangeEndHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/MoveRangeEndHandler;

    invoke-direct {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/MoveRangeEndHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->mMoveRangeEndHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/MoveRangeEndHandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->mMoveRangeEndHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/MoveRangeEndHandler;

    return-object p1
.end method

.method private getMoveRangeStartHandler(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)Lnfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->mMoveRangeStartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/MoveRangeStartHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/MoveRangeStartHandler;

    invoke-direct {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/MoveRangeStartHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->mMoveRangeStartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/MoveRangeStartHandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->mMoveRangeStartHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/MoveRangeStartHandler;

    return-object p1
.end method


# virtual methods
.method public getElementHandler(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)Lnfp;
    .locals 0

    sparse-switch p3, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->getCommentRangeHandler(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->getBookmarkStartHandler(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_2
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->getMoveRangeStartHandler(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->getBookmarkEndHandler(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_4
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->getMoveRangeEndHandler(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)Lnfp;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x40827d67 -> :sswitch_4
        -0x2dcc283b -> :sswitch_3
        -0x2910b960 -> :sswitch_2
        0x156500cc -> :sswitch_1
        0x56978471 -> :sswitch_2
        0x576b78e4 -> :sswitch_0
        0x650d00aa -> :sswitch_4
        0x7b2975dd -> :sswitch_0
    .end sparse-switch
.end method
