.class public Lorg/apache/poi/openxml/usermodel/ParagraphSimple;
.super Ljava/lang/Object;
.source "ParagraphSimple.java"


# instance fields
.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mPprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;

.field private mXWPFDocument:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->mPprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;

    return-void
.end method

.method private getDocumentPart()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->mXWPFDocument:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 3
    instance-of v1, v0, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/apache/poi/xwpf/usermodel/XWPFComment;

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/apache/poi/xwpf/usermodel/XWPFEndnote;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    if-nez v1, :cond_3

    const-string v1, "It is not support this part!"

    .line 5
    invoke-static {v1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getParent()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    .line 7
    :cond_3
    :goto_1
    instance-of v1, v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    iput-object v0, p0, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->mXWPFDocument:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 9
    :cond_4
    iget-object v0, p0, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->mXWPFDocument:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    return-object v0
.end method

.method private getXWPFNumbering()Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->getDocumentPart()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getNumbering()Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEndMark()C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->mPprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->getSectProp()Lfre;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_0
    const/16 v0, 0xd

    return v0
.end method

.method public getParaProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->mPprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->getProp()Lfre;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRunProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->mPprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->getRunProp()Lfre;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isParseNumbering()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->getXWPFNumbering()Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->isParse()Z

    move-result v0

    return v0
.end method

.method public parseNumbering()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->getXWPFNumbering()Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->parse()V

    return-void
.end method

.method public setPprHandler(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/usermodel/ParagraphSimple;->mPprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;

    return-void
.end method
