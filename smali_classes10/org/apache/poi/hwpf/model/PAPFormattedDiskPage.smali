.class public final Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;
.super Lorg/apache/poi/hwpf/model/FormattedDiskPage;
.source "PAPFormattedDiskPage.java"


# static fields
.field private static final BX_SIZE:I = 0xd

.field private static final EMPTY_BYTE:[B

.field private static final FC_SIZE:I = 0x4


# instance fields
.field private final _dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field private _minPapxOffset:I

.field private _overFlow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation
.end field

.field private _page:Lorg/apache/poi/hwpf/model/PageBuffer;

.field private _papxList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation
.end field

.field private final _textPieceTable:Lorg/apache/poi/hwpf/model/TextPieceTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->EMPTY_BYTE:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_textPieceTable:Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_page:Lorg/apache/poi/hwpf/model/PageBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IILorg/apache/poi/hwpf/model/TextPieceTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;-><init>()V

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    .line 8
    sget-object p4, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceBig:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-virtual {p4}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->obtain()Lorg/apache/poi/hwpf/model/PageBuffer;

    move-result-object p4

    iput-object p4, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_page:Lorg/apache/poi/hwpf/model/PageBuffer;

    int-to-long p3, p3

    .line 9
    invoke-virtual {p1, p3, p4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 10
    iget-object p3, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_page:Lorg/apache/poi/hwpf/model/PageBuffer;

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PageBuffer;->getByteArray()[B

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    const/16 p1, 0x1ff

    .line 12
    aget-byte p1, p3, p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_count:I

    .line 13
    iput-object p5, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_textPieceTable:Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 14
    iput-object p2, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    add-int/lit8 p2, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0xd

    add-int/2addr p2, p1

    .line 15
    iput p2, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_minPapxOffset:I

    return-void
.end method


# virtual methods
.method public fill(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getGrpprl(I)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_page:Lorg/apache/poi/hwpf/model/PageBuffer;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PageBuffer;->getByteArray()[B

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_count:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0xd

    add-int/2addr v1, p1

    .line 3
    array-length p1, v0

    if-lt v1, p1, :cond_0

    .line 4
    sget-object p1, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->EMPTY_BYTE:[B

    return-object p1

    .line 5
    :cond_0
    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x1

    if-gtz p1, :cond_1

    .line 6
    sget-object p1, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->EMPTY_BYTE:[B

    return-object p1

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    add-int/lit8 p1, v1, 0x1

    .line 8
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x1

    move v4, v1

    move v1, p1

    move p1, v4

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 9
    :goto_0
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge v2, p1, :cond_3

    .line 10
    sget-object p1, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->EMPTY_BYTE:[B

    return-object p1

    .line 11
    :cond_3
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getOverflow()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_overFlow:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPAPX(I)Lorg/apache/poi/hwpf/model/PAPX;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v1, v0, 0x4

    .line 1
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_page:Lorg/apache/poi/hwpf/model/PageBuffer;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PageBuffer;->getByteArray()[B

    move-result-object v2

    .line 2
    array-length v3, v2

    invoke-static {v3, v0}, Lorg/apache/poi/util/LittleEndian;->isLegalRange_Int(II)Z

    move-result v3

    if-eqz v3, :cond_1

    array-length v3, v2

    .line 3
    invoke-static {v3, v1}, Lorg/apache/poi/util/LittleEndian;->isLegalRange_Int(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lorg/apache/poi/hwpf/model/PAPX;

    .line 5
    invoke-static {v2, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    .line 6
    invoke-static {v2, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    iget-object v7, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_textPieceTable:Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->getGrpprl(I)[B

    move-result-object v8

    iget-object v9, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lorg/apache/poi/hwpf/model/PAPX;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;[BLorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    return-object v3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_page:Lorg/apache/poi/hwpf/model/PageBuffer;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceBig:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->recycle(Lorg/apache/poi/hwpf/model/PageBuffer;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_page:Lorg/apache/poi/hwpf/model/PageBuffer;

    :cond_0
    return-void
.end method

.method public final search(I)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_count:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_page:Lorg/apache/poi/hwpf/model/PageBuffer;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PageBuffer;->getByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    .line 3
    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v4, v3, 0x4

    .line 4
    invoke-static {v1, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    mul-int/lit8 v6, v5, 0x4

    .line 5
    invoke-static {v1, v6}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    if-gt v6, p1, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    if-le v4, p1, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public toByteArray([BILorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iget-object v3, v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v2, [B

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    :goto_0
    const/16 v8, 0x1e8

    const/16 v9, 0x8

    const/16 v10, 0x1ff

    if-ge v6, v3, :cond_4

    .line 3
    iget-object v11, v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {v11}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v11

    .line 4
    array-length v12, v11

    if-le v12, v8, :cond_0

    const/16 v12, 0x8

    .line 5
    :cond_0
    invoke-static {v11, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v12, 0x11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x11

    :goto_1
    add-int/2addr v7, v4

    .line 6
    rem-int/lit8 v4, v6, 0x2

    add-int/2addr v4, v10

    if-le v7, v4, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    rem-int/lit8 v12, v12, 0x2

    if-lez v12, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x2

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-object v4, v11

    goto :goto_0

    :cond_4
    :goto_3
    if-eq v6, v3, :cond_5

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_overFlow:Ljava/util/ArrayList;

    .line 9
    iget-object v7, v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    int-to-byte v3, v6

    .line 10
    aput-byte v3, v1, v10

    mul-int/lit8 v3, v6, 0x4

    add-int/2addr v3, v5

    const/4 v4, 0x0

    new-array v7, v2, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x2

    if-ge v11, v6, :cond_b

    .line 11
    iget-object v4, v0, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->_papxList:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/model/PAPX;

    .line 12
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v14

    .line 13
    array-length v15, v14

    if-le v15, v8, :cond_7

    .line 14
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PAPX;->getHugeGrpprlOffset()I

    move-result v15

    const/4 v8, -0x1

    if-ne v15, v8, :cond_6

    const-string v8, "Data"

    move-object/from16 v15, p3

    .line 15
    invoke-virtual {v15, v8}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->createStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v8

    .line 16
    array-length v5, v14

    sub-int/2addr v5, v13

    .line 17
    invoke-virtual {v8}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v16

    ushr-int/lit8 v2, v5, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 18
    invoke-virtual {v8, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write(I)V

    ushr-int/lit8 v2, v5, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 19
    invoke-virtual {v8, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write(I)V

    .line 20
    array-length v2, v14

    sub-int/2addr v2, v13

    invoke-virtual {v8, v14, v13, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    move/from16 v15, v16

    const/4 v2, 0x0

    .line 21
    :cond_6
    invoke-static {v14, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v5

    new-array v14, v9, [B

    .line 22
    invoke-static {v14, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    const/16 v2, 0x6646

    .line 23
    invoke-static {v14, v13, v2}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    const/4 v2, 0x4

    .line 24
    invoke-static {v14, v2, v15}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    goto :goto_5

    :cond_7
    const/4 v2, 0x4

    .line 25
    :goto_5
    invoke-static {v7, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_8

    .line 26
    array-length v8, v14

    array-length v15, v14

    rem-int/2addr v15, v13

    rsub-int/lit8 v15, v15, 0x2

    add-int/2addr v8, v15

    sub-int/2addr v10, v8

    .line 27
    rem-int/lit8 v8, v10, 0x2

    sub-int/2addr v10, v8

    .line 28
    :cond_8
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PAPX;->getStart()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int v8, v8, p2

    invoke-static {v1, v12, v8}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 29
    div-int/lit8 v8, v10, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, v3

    if-nez v5, :cond_a

    .line 30
    array-length v5, v14

    rem-int/2addr v5, v13

    if-lez v5, :cond_9

    add-int/lit8 v5, v10, 0x1

    .line 31
    array-length v7, v14

    add-int/lit8 v7, v7, 0x1

    div-int/2addr v7, v13

    int-to-byte v7, v7

    aput-byte v7, v1, v10

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v10, 0x1

    .line 32
    array-length v7, v14

    div-int/2addr v7, v13

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 33
    :goto_6
    array-length v7, v14

    const/4 v8, 0x0

    invoke-static {v14, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v14

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    add-int/lit8 v3, v3, 0xd

    add-int/lit8 v12, v12, 0x4

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/16 v8, 0x1e8

    goto/16 :goto_4

    .line 34
    :cond_b
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PAPX;->getEnd()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int v2, v2, p2

    invoke-static {v1, v12, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method
