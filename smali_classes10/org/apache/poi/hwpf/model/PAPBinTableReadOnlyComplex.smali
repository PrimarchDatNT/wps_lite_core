.class public Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;
.super Lorg/apache/poi/hwpf/model/PAPBinTableReadOnly;
.source "PAPBinTableReadOnlyComplex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex$PageDescriptor;
    }
.end annotation


# instance fields
.field public mCurrentPage:Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;

.field public mCurrentPageIndex:I

.field public mMarkSavePageIndex:I

.field public mMarkSavePapxIndex:I

.field public mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex$PageDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public mPapxIndex:I

.field public mTotalRuns:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIILorg/apache/poi/hwpf/model/TextPieceTable;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v9, p0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnly;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIILorg/apache/poi/hwpf/model/TextPieceTable;Z)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mPages:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, v9, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mCurrentPage:Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->readAll()V

    return-void
.end method

.method private static binarySearch_page(Ljava/util/ArrayList;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex$PageDescriptor;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex$PageDescriptor;

    .line 4
    iget v4, v3, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex$PageDescriptor;->mEnd:I

    if-gt v4, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v3, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex$PageDescriptor;->mStart:I

    if-le v0, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private load_current_page()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_binTable:Lorg/apache/poi/hwpf/model/PlexOfCps;

    iget v1, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mCurrentPageIndex:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result v0

    invoke-static {v1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    mul-int/lit16 v4, v0, 0x200

    .line 3
    new-instance v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v5, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_fcMin:I

    iget-object v6, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IILorg/apache/poi/hwpf/model/TextPieceTable;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mCurrentPage:Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;

    return-void
.end method

.method private load_page(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mPages:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->binarySearch_page(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mCurrentPageIndex:I

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->load_current_page()V

    return-void
.end method


# virtual methods
.method public getNextParagraph()Lorg/apache/poi/hwpf/model/PAPX;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mPapxIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mCurrentPage:Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->getPAPX(I)Lorg/apache/poi/hwpf/model/PAPX;

    move-result-object v0

    return-object v0
.end method

.method public mark()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mCurrentPageIndex:I

    iput v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mMarkSavePageIndex:I

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mPapxIndex:I

    iput v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mMarkSavePapxIndex:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mCurrentPageIndex:I

    .line 4
    iput v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mPapxIndex:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mCurrentPage:Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;

    return-void
.end method

.method public page_read_para(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)I
    .locals 2

    add-int/lit16 p2, p2, 0x1ff

    int-to-long v0, p2

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUByte()I

    move-result p1

    return p1
.end method

.method public page_read_raw_end(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)I
    .locals 0

    add-int/lit8 p3, p3, 0x1

    mul-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    int-to-long p2, p2

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    return p1
.end method

.method public page_read_raw_start(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)I
    .locals 0

    mul-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    int-to-long p2, p2

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    return p1
.end method

.method public readAll()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_binTable:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_binTable:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v3, v2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result v3

    invoke-static {v4, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    mul-int/lit16 v3, v3, 0x200

    .line 5
    new-instance v4, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex$PageDescriptor;

    invoke-direct {v4}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex$PageDescriptor;-><init>()V

    .line 6
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p0, v5, v3}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->page_read_para(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)I

    move-result v5

    iput v5, v4, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex$PageDescriptor;->mParaCount:I

    .line 7
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p0, v5, v3, v1}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->page_read_raw_start(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)I

    move-result v5

    iput v5, v4, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex$PageDescriptor;->mStart:I

    .line 8
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v6, v4, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex$PageDescriptor;->mParaCount:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v5, v3, v6}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->page_read_raw_end(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)I

    move-result v3

    .line 9
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v5, v3}, Lorg/apache/poi/hwpf/model/TextPieceTable;->lookIndexBackward(I)I

    move-result v3

    iput v3, v4, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex$PageDescriptor;->mEnd:I

    .line 10
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mMarkSavePageIndex:I

    iput v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mCurrentPageIndex:I

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mMarkSavePapxIndex:I

    iput v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mPapxIndex:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mCurrentPage:Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;

    return-void
.end method

.method public seek(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mCurrentPage:Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->load_page(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mCurrentPage:Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->search(I)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mPapxIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->load_page(I)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mCurrentPage:Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->search(I)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/PAPBinTableReadOnlyComplex;->mPapxIndex:I

    :cond_1
    return-void
.end method
