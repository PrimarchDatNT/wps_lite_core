.class public Lorg/apache/poi/hwpf/usermodel/Range;
.super Ljava/lang/Object;
.source "Range.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ANNOTATION:I = 0x2

.field public static final BODY:I = 0x0

.field public static final HEADER:I = 0x1

.field public static final HEADERTEXTBOX:I = 0x4

.field public static final TEXTBOX:I = 0x3

.field public static final TYPE_CHARACTER:I = 0x1

.field public static final TYPE_LISTENTRY:I = 0x4

.field public static final TYPE_PARAGRAPH:I = 0x0

.field public static final TYPE_SECTION:I = 0x2

.field public static final TYPE_TABLE:I = 0x5

.field public static final TYPE_TEXT:I = 0x3

.field public static final TYPE_UNDEFINED:I = 0x6


# instance fields
.field public _charEnd:I

.field public _charRangeFound:Z

.field public _charStart:I

.field public _characters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation
.end field

.field public _doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

.field public _end:I

.field public _parEnd:I

.field public _parRangeFound:Z

.field public _parStart:I

.field public _paragraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation
.end field

.field private _parent:Ljava/lang/ref/WeakReference;

.field public _sectionEnd:I

.field public _sectionRangeFound:Z

.field public _sectionStart:I

.field public _sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/SEPX;",
            ">;"
        }
    .end annotation
.end field

.field public _start:I

.field public _text:[Lorg/apache/poi/hwpf/model/TextPiece;

.field public _textEnd:I

.field public _textRangeFound:Z

.field public _textStart:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 24
    iget-object v0, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    .line 25
    iget-object v0, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 26
    iget-object v0, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    .line 27
    iget-object v0, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto/16 :goto_0

    .line 29
    :cond_0
    iget p3, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_textStart:I

    add-int/2addr p3, p1

    iput p3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textStart:I

    .line 30
    iget p1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_textStart:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textEnd:I

    .line 31
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 32
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    iget p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textEnd:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 33
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textRangeFound:Z

    goto/16 :goto_0

    .line 34
    :cond_1
    iget p3, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    add-int/2addr p3, p1

    iput p3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    .line 35
    iget p1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionEnd:I

    .line 36
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/SEPX;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 37
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    iget p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionEnd:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/SEPX;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/SEPX;->getEnd()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 38
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionRangeFound:Z

    goto :goto_0

    .line 39
    :cond_2
    iget p3, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    add-int/2addr p3, p1

    iput p3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    .line 40
    iget p1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    .line 41
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getStart()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 42
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    iget p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getEnd()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 43
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charRangeFound:Z

    goto :goto_0

    .line 44
    :cond_3
    iget p3, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    add-int/2addr p3, p1

    iput p3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    .line 45
    iget p1, p4, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    .line 46
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getStart()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 47
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    iget p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getEnd()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 48
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parRangeFound:Z

    .line 49
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->sanityCheckStartEnd()V

    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 4
    iput p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 5
    iput-object p3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 6
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getSectionTable()Lorg/apache/poi/hwpf/model/SectionTable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/SectionTable;->getSections()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->getParagraphs()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPBinTable;->getTextRuns()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()[Lorg/apache/poi/hwpf/model/TextPiece;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->sanityCheckStartEnd()V

    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    .line 14
    iput p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 15
    iget-object p1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    .line 16
    iget-object p1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    .line 17
    iget-object p1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    .line 18
    iget-object p1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    .line 19
    iget-object p1, p3, Lorg/apache/poi/hwpf/usermodel/Range;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->sanityCheckStartEnd()V

    return-void
.end method

.method private adjustForInsert(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->reset()V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/Range;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {v0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustForInsert(I)V

    :cond_0
    return-void
.end method

.method private findRange([Lorg/apache/poi/hwpf/model/PropertyNode;III)[I
    .locals 4

    .line 1
    aget-object v0, p1, p2

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, p3, :cond_0

    array-length v2, p1

    sub-int/2addr v2, v3

    if-ge p2, v2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v2

    if-le v2, p4, :cond_1

    new-array p1, v1, [I

    .line 4
    fill-array-data p1, :array_0

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, p3, :cond_2

    new-array p2, v1, [I

    .line 6
    array-length p3, p1

    aput p3, p2, v2

    array-length p1, p1

    aput p1, p2, v3

    return-object p2

    .line 7
    :cond_2
    aget-object p3, p1, p2

    move v0, p2

    :goto_1
    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p3

    if-ge p3, p4, :cond_3

    array-length p3, p1

    sub-int/2addr p3, v3

    if-ge v0, p3, :cond_3

    goto :goto_2

    :cond_3
    new-array p1, v1, [I

    aput p2, p1, v2

    add-int/2addr v0, v3

    aput v0, p1, v3

    return-object p1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 9
    aget-object p3, p1, v0

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 10
    array-length v0, p1

    if-lt p2, v0, :cond_6

    new-array p1, v1, [I

    .line 11
    fill-array-data p1, :array_1

    return-object p1

    .line 12
    :cond_6
    aget-object v0, p1, p2

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private initCharacterRuns()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charRangeFound:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/poi/hwpf/model/CHPX;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hwpf/model/CHPX;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->findRange([Lorg/apache/poi/hwpf/model/PropertyNode;III)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    .line 5
    iput-boolean v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charRangeFound:Z

    :cond_0
    return-void
.end method

.method private initParagraphs()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parRangeFound:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/poi/hwpf/model/PAPX;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hwpf/model/PAPX;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->findRange([Lorg/apache/poi/hwpf/model/PropertyNode;III)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    .line 5
    iput-boolean v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parRangeFound:Z

    :cond_0
    return-void
.end method

.method private initSections()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionRangeFound:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/poi/hwpf/model/SEPX;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hwpf/model/SEPX;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->findRange([Lorg/apache/poi/hwpf/model/PropertyNode;III)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionEnd:I

    .line 5
    iput-boolean v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionRangeFound:Z

    :cond_0
    return-void
.end method

.method private initText()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textRangeFound:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textStart:I

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->findRange([Lorg/apache/poi/hwpf/model/PropertyNode;III)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    iput v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textStart:I

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    iput v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textEnd:I

    .line 5
    iput-boolean v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textRangeFound:Z

    :cond_0
    return-void
.end method

.method private isParaEnd(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textRangeFound:Z

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charRangeFound:Z

    .line 3
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parRangeFound:Z

    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionRangeFound:Z

    return-void
.end method

.method private sanityCheckStartEnd()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    if-ltz v0, :cond_1

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    if-lt v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must not be before the start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Range start must not be negative. Given "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static stripFields(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-le v1, v2, :cond_5

    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-le v3, v2, :cond_5

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/16 v6, 0x14

    .line 5
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-ne v5, v2, :cond_2

    if-ne v4, v2, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eq v4, v2, :cond_4

    if-lt v4, v5, :cond_3

    if-ne v5, v2, :cond_4

    .line 8
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public adjustFIB(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    check-cast v0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getCPSplitCalculator()Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v1

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    .line 3
    iget p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainDocumentEnd()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpText()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderTextboxEnd()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpHdrTxtBx()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpHdrTxtBx(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainTextboxEnd()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpTxtBx()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpTxtBx(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsEnd()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpAtn()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpAtn(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderStoryEnd()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpHdd()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpHdd(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget p2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainDocumentEnd()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 14
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpText()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCcpText(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public delete(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    iget-object v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    array-length v3, v3

    .line 6
    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    :goto_0
    if-ge v4, v1, :cond_0

    .line 7
    iget-object v5, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hwpf/model/CHPX;

    .line 8
    iget v6, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v7, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    sub-int/2addr v7, v6

    invoke-virtual {v5, v6, v7}, Lorg/apache/poi/hwpf/model/PropertyNode;->adjustForDelete(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    :goto_1
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/model/PAPX;

    .line 11
    iget v5, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v6, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    sub-int/2addr v6, v5

    invoke-virtual {v4, v5, v6}, Lorg/apache/poi/hwpf/model/PropertyNode;->adjustForDelete(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    :goto_2
    if-ge v1, v0, :cond_2

    .line 13
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/SEPX;

    .line 14
    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v5, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    sub-int/2addr v5, v4

    invoke-virtual {v2, v4, v5}, Lorg/apache/poi/hwpf/model/PropertyNode;->adjustForDelete(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_2
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textStart:I

    :goto_3
    if-ge v0, v3, :cond_3

    .line 16
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v1, v1, v0

    .line 17
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v2, v4}, Lorg/apache/poi/hwpf/model/TextPiece;->adjustForDelete(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18
    :cond_3
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustFIB(II)V

    return-void
.end method

.method public getCP()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    check-cast v0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getCPSplitCalculator()Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderStoryStart()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderStoryStart()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    .line 4
    :cond_0
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsStart()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 5
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsStart()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainTextboxStart()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 7
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainTextboxStart()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderTextboxStart()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 9
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderTextboxStart()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainDocumentEnd()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 11
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainDocumentEnd()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_4
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    return v0
.end method

.method public getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initCharacterRuns()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_characters:Ljava/util/List;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getStart()I

    move-result v1

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getEnd()I

    move-result v2

    if-le v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/apache/poi/hwpf/model/PAPX;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/poi/hwpf/model/PAPX;

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getStart()I

    move-result v3

    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getEnd()I

    move-result v4

    .line 6
    invoke-direct {p0, v1, v2, v3, v4}, Lorg/apache/poi/hwpf/usermodel/Range;->findRange([Lorg/apache/poi/hwpf/model/PropertyNode;III)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    aget v1, v1, v2

    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_paragraphs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    invoke-direct {v0, p1, p0}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;-><init>(Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/usermodel/Range;)V

    return-object v0
.end method

.method public getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    return-object v0
.end method

.method public getEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    return v0
.end method

.method public getSection(I)Lorg/apache/poi/hwpf/usermodel/Section;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initSections()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sections:Ljava/util/List;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/SEPX;

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Section;

    invoke-direct {v0, p1, p0}, Lorg/apache/poi/hwpf/usermodel/Section;-><init>(Lorg/apache/poi/hwpf/model/SEPX;Lorg/apache/poi/hwpf/usermodel/Range;)V

    return-object v0
.end method

.method public getStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    return v0
.end method

.method public initAll(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initText()V

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initCharacterRuns()V

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initParagraphs()V

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initSections()V

    :cond_0
    return-void
.end method

.method public insertAfter(Ljava/lang/String;IZ)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll(I)V

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textEnd:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v1, v1, v0

    .line 4
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuffer()Ldih;

    move-result-object v3

    iget v4, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ldih;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->isParaEnd(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lorg/apache/poi/hwpf/usermodel/Range;->isParaEnd(C)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 6
    :cond_0
    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/hwpf/model/TextPiece;->insert(ILjava/lang/String;)Ldih;

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/hwpf/model/TextPieceTable;->adjustForInsert(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object v1

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->adjustForInsert(II)V

    .line 9
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object v1

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/hwpf/model/PAPBinTable;->adjustForInsert(II)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustForInsert(I)V

    if-nez p2, :cond_1

    .line 11
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getSectionTable()Lorg/apache/poi/hwpf/model/SectionTable;

    move-result-object v1

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionEnd:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/hwpf/model/SectionTable;->adjustForInsert(II)V

    :cond_1
    if-nez p3, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustFIB(II)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p1

    return-object p1
.end method

.method public insertBefore(Ljava/lang/String;I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/poi/hwpf/usermodel/Range;->initAll(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textStart:I

    aget-object v0, v0, v1

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hwpf/model/TextPiece;->insert(ILjava/lang/String;)Ldih;

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textStart:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/TextPieceTable;->adjustForInsert(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object v1

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->adjustForInsert(II)V

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object v1

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/hwpf/model/PAPBinTable;->adjustForInsert(II)V

    .line 8
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustForInsert(I)V

    if-nez p2, :cond_0

    .line 9
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_doc:Lorg/apache/poi/hwpf/HWPFDocumentCore;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getSectionTable()Lorg/apache/poi/hwpf/model/SectionTable;

    move-result-object v1

    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/hwpf/model/SectionTable;->adjustForInsert(II)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustFIB(II)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p1

    return-object p1
.end method

.method public numCharacterRuns()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initCharacterRuns()V

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charEnd:I

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_charStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public numParagraphs()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initParagraphs()V

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parEnd:I

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_parStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public numSections()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initSections()V

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionEnd:I

    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_sectionStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public replaceText(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2, v1, p3}, Lorg/apache/poi/hwpf/usermodel/Range;->replaceText(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public replaceText(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v0

    add-int/2addr v0, p3

    .line 2
    new-instance p3, Lorg/apache/poi/hwpf/usermodel/Range;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    .line 4
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v1

    .line 5
    invoke-virtual {p3, p2, p4}, Lorg/apache/poi/hwpf/usermodel/Range;->insertBefore(Ljava/lang/String;I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 6
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 7
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-direct {p0, p3}, Lorg/apache/poi/hwpf/usermodel/Range;->adjustForInsert(I)V

    .line 8
    :cond_0
    new-instance p3, Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p1

    invoke-direct {p3, v1, v0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    .line 10
    invoke-virtual {p3, p4}, Lorg/apache/poi/hwpf/usermodel/Range;->delete(I)V

    return-void
.end method

.method public text()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initText()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textStart:I

    :goto_0
    iget v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textEnd:I

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/TextPiece;->characterLength()I

    move-result v4

    .line 6
    iget v5, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v6

    if-le v5, v6, :cond_0

    .line 7
    iget v3, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v5

    sub-int/2addr v3, v5

    .line 8
    :cond_0
    iget v5, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 9
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v5

    iget v6, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 10
    :cond_1
    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/hwpf/model/TextPiece;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public usesUnicode()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->initText()V

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textStart:I

    :goto_0
    iget v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_textEnd:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/Range;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v1, v1, v0

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->isUnicode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
