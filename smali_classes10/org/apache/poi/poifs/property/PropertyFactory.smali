.class public Lorg/apache/poi/poifs/property/PropertyFactory;
.super Ljava/lang/Object;
.source "PropertyFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToProperties(Lorg/apache/poi/poifs/storage/blocklist/IBlockList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/poifs/storage/blocklist/IBlockList;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    mul-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockSize()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/poifs/common/BlockBuf;->obtain(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-interface {p0, v3, v2}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->readBlock(ILorg/apache/poi/poifs/common/BlockBuf;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v4

    invoke-static {v4, v1}, Lorg/apache/poi/poifs/property/PropertyFactory;->convertToProperties([BLjava/util/List;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lorg/apache/poi/poifs/common/BlockBuf;->recycle()V

    return-object v1
.end method

.method public static convertToProperties([BLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    array-length v0, p0

    div-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v3, v2, 0x42

    .line 8
    :try_start_0
    aget-byte v3, p0, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    new-instance v3, Lorg/apache/poi/poifs/property/RootProperty;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4, p0, v2}, Lorg/apache/poi/poifs/property/RootProperty;-><init>(I[BI)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    new-instance v3, Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4, p0, v2}, Lorg/apache/poi/poifs/property/DocumentProperty;-><init>(I[BI)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance v3, Lorg/apache/poi/poifs/property/DirectoryProperty;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4, p0, v2}, Lorg/apache/poi/poifs/property/DirectoryProperty;-><init>(I[BI)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit16 v2, v2, 0x80

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 13
    sget-object v4, Lorg/apache/poi/poifs/property/PropertyFactory;->TAG:Ljava/lang/String;

    const-string v5, "Throwable"

    invoke-static {v4, v5, v3}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
