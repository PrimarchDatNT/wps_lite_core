.class public abstract Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;
.source "RunInnerContentHandler.java"


# instance fields
.field private mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

.field private mBrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BrHandler;

.field private mCommentReferenceHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentReferenceHandler;

.field private mContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentHandler;

.field private mDelTextHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelTextHandler;

.field public mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mDrawingHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

.field private mEmptyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EmptyHandler;

.field private mFootnoteReferenceHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;

.field public mInnerInsDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;

.field public mIsRuby:Z

.field public mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mPictHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

.field private mRubyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;

.field public mSubDocType:Lzo;

.field public mTHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;

.field private mTableLayer:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunTrackChangeChildHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mSubDocType:Lzo;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mIsRuby:Z

    .line 6
    iput p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mTableLayer:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;ZI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    .line 8
    iput-boolean p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mIsRuby:Z

    return-void
.end method

.method private getAlternateContentHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mSubDocType:Lzo;

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mTableLayer:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getProp()Lfre;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->setRHandlerProp(Lfre;)V

    .line 4
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mAlternateContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;

    return-object p1
.end method

.method private getBrHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mBrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BrHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BrHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BrHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mBrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BrHandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mBrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BrHandler;

    return-object p1
.end method

.method private getCommentHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mCommentReferenceHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentReferenceHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentReferenceHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentReferenceHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mCommentReferenceHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentReferenceHandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mCommentReferenceHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/CommentReferenceHandler;

    return-object p1
.end method

.method private getContentHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentHandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mContentHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentHandler;

    return-object p1
.end method

.method private getDelTextHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDelTextHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelTextHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelTextHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelTextHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDelTextHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelTextHandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDelTextHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/DelTextHandler;

    return-object p1
.end method

.method private getDrawingHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDrawingHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mSubDocType:Lzo;

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mTableLayer:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDrawingHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDrawingHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getProp()Lfre;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;->setRunProperty(Lfre;)V

    .line 4
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDrawingHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DrawingHandler;

    return-object p1
.end method

.method private getEmptyHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mEmptyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EmptyHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EmptyHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EmptyHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mEmptyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EmptyHandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mEmptyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EmptyHandler;

    return-object p1
.end method

.method private getFootnoteEndnoteHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mFootnoteReferenceHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mFootnoteReferenceHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mFootnoteReferenceHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnoteEndnoteReferenceHandler;

    return-object p1
.end method

.method private getInsDelHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mInnerInsDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mSubDocType:Lzo;

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mTableLayer:I

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mInnerInsDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mInnerInsDelHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/InnerInsDelHandler;

    return-object p1
.end method

.method private getPictHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mPictHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mSubDocType:Lzo;

    invoke-interface {v1, v2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getVmlImporter(Lzo;)Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mSubDocType:Lzo;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mPictHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mPictHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getProp()Lfre;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->setRunProperty(Lfre;)V

    .line 4
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mPictHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;

    return-object p1
.end method

.method private getRubyHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mRubyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mSubDocType:Lzo;

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mTableLayer:I

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mRubyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mRubyHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyHandler;

    return-object p1
.end method

.method private getTHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mTHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mSubDocType:Lzo;

    iget-boolean v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mIsRuby:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;Z)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mTHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->mTHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;

    return-object p1
.end method


# virtual methods
.method public getElementHandler(ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getDrawingHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getAlternateContentHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_2
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getDelTextHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_3
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getContentHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_4
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getContentHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_5
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getTHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_6
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getRubyHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_7
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getContentHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_8
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getBrHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 10
    :sswitch_9
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getTHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_a
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getEmptyHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 12
    :sswitch_b
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getCommentHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 13
    :sswitch_c
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getContentHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_d
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getContentHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 15
    :sswitch_e
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getPictHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 16
    :sswitch_f
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getFootnoteEndnoteHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_10
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RunInnerContentHandler;->getInsDelHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)Lnfp;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3fac69d4 -> :sswitch_10
        -0x3f4d8d82 -> :sswitch_f
        -0x3cff5cc1 -> :sswitch_e
        -0x2ec52d1c -> :sswitch_d
        -0x2e57cb2c -> :sswitch_c
        -0x204bd454 -> :sswitch_b
        -0x1b90ce04 -> :sswitch_a
        -0x63f88e5 -> :sswitch_10
        0x74 -> :sswitch_9
        0xc50 -> :sswitch_8
        0xc6f -> :sswitch_a
        0x1840b -> :sswitch_10
        0x197ee -> :sswitch_10
        0x1bec7 -> :sswitch_7
        0x1bf95 -> :sswitch_a
        0x34802a -> :sswitch_e
        0x3595da -> :sswitch_6
        0x29fc639 -> :sswitch_5
        0x1994ef13 -> :sswitch_4
        0x29400e06 -> :sswitch_3
        0x2bcb95cb -> :sswitch_f
        0x48acbe6e -> :sswitch_5
        0x5c623fd8 -> :sswitch_2
        0x5ec832bf -> :sswitch_1
        0x7206341e -> :sswitch_0
        0x77450a90 -> :sswitch_a
    .end sparse-switch
.end method
