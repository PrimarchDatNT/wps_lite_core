.class public final Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;
.super Lorg/apache/poi/hwpf/model/FormattedDiskPage;
.source "CHPFormattedDiskPage.java"


# static fields
.field private static final FC_SIZE:I = 0x4

.field private static final _s_normalGrpprl:[B


# instance fields
.field private final _chpxList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation
.end field

.field private _chpxSize:I

.field private _overFlow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_s_normalGrpprl:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxSize:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IILorg/apache/poi/hwpf/model/TextPieceTable;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;-><init>()V

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxSize:I

    .line 6
    sget-object v0, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceBig:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->obtain()Lorg/apache/poi/hwpf/model/PageBuffer;

    move-result-object v0

    int-to-long v1, p2

    .line 7
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PageBuffer;->getByteArray()[B

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    const/16 p1, 0x1ff

    .line 10
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_count:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    iget v1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_count:I

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    .line 12
    iget p1, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_count:I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    mul-int/lit8 p1, p1, 0x4

    .line 13
    invoke-static {p2, p3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    .line 14
    :goto_0
    iget v3, p0, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->_count:I

    if-ge p3, v3, :cond_4

    .line 15
    invoke-static {p2, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    add-int/lit8 v1, v1, 0x4

    if-eqz p5, :cond_0

    add-int v4, p1, p3

    .line 16
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x1

    .line 17
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    new-instance v6, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {p0, p2, v4}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->getGrpprl([BI)[B

    move-result-object v4

    invoke-direct {v6, v2, v3, p4, v4}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;[B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p4, v2}, Lorg/apache/poi/hwpf/model/TextPieceTable;->isIndexInTable(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p4, v3}, Lorg/apache/poi/hwpf/model/TextPieceTable;->isIndexInTable(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p4, v2}, Lorg/apache/poi/hwpf/model/TextPieceTable;->isIndexInTable(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p4, v3}, Lorg/apache/poi/hwpf/model/TextPieceTable;->isIndexInTable(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    invoke-virtual {p4, v2}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getLastRightIndexInTable(I)I

    move-result v2

    .line 21
    invoke-virtual {p4, v3}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getLastLeftIndexInTable(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v5, v2, :cond_3

    if-eq v5, v4, :cond_3

    if-ge v2, v4, :cond_3

    add-int v5, p1, p3

    .line 22
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x1

    .line 23
    iget-object v6, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    new-instance v7, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {p0, p2, v5}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->getGrpprl([BI)[B

    move-result-object v5

    invoke-direct {v7, v2, v4, p4, v5}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;[B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    add-int v4, p1, p3

    .line 24
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x1

    .line 25
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    new-instance v6, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {p0, p2, v4}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->getGrpprl([BI)[B

    move-result-object v4

    invoke-direct {v6, v2, v3, p4, v4}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;[B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    move v2, v3

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object p1, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceBig:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->recycle(Lorg/apache/poi/hwpf/model/PageBuffer;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceBig:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->recycle(Lorg/apache/poi/hwpf/model/PageBuffer;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public fill(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getAll()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCHPX(I)Lorg/apache/poi/hwpf/model/CHPX;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxSize:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    return-object p1
.end method

.method public getGrpprl(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance p1, Ljava/io/IOException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGrpprl([BI)[B
    .locals 4

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_s_normalGrpprl:[B

    return-object p1

    .line 2
    :cond_0
    aget-byte v0, p1, p2

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 3
    new-array v1, v0, [B

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, -0x1

    .line 5
    aput-byte v0, p1, p2

    .line 6
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    return-object v1

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    move-result-object p1

    return-object p1
.end method

.method public getOverflow()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_overFlow:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toByteArray(I)[B
    .locals 11

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x1ff

    if-ge v4, v1, :cond_2

    .line 2
    iget-object v6, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v7, v6, 0x6

    add-int/2addr v2, v7

    .line 3
    rem-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v5

    if-le v2, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 4
    rem-int/lit8 v6, v6, 0x2

    if-lez v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v4, v1, :cond_3

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_overFlow:Ljava/util/ArrayList;

    .line 6
    iget-object v6, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    int-to-byte v1, v4

    aput-byte v1, v0, v5

    mul-int/lit8 v1, v4, 0x4

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    .line 7
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->_chpxList:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/CHPX;

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/CHPX;->getStart()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, p1

    invoke-static {v0, v7, v9}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 10
    array-length v9, v8

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v5, v9

    .line 11
    rem-int/lit8 v9, v5, 0x2

    sub-int/2addr v5, v9

    .line 12
    div-int/lit8 v9, v5, 0x2

    int-to-byte v9, v9

    aput-byte v9, v0, v1

    .line 13
    array-length v9, v8

    int-to-byte v9, v9

    aput-byte v9, v0, v5

    add-int/lit8 v9, v5, 0x1

    .line 14
    array-length v10, v8

    invoke-static {v8, v3, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/CHPX;->getEnd()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    invoke-static {v0, v7, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-object v0
.end method
