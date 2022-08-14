.class public final Lorg/apache/poi/hwpf/model/PicturesTable;
.super Ljava/lang/Object;
.source "PicturesTable.java"


# static fields
.field public static final BLOCK_TYPE_OFFSET:I = 0xe

.field public static final CHAR_DRAWINGOBJ:C = '\u0008'

.field public static final CHAR_EMBSHAPE:C = '\u0001'

.field public static final MM_MODE_TYPE_OFFSET:I = 0x6

.field private static final TAG:Ljava/lang/String; = null

.field public static final TYPE_HORIZONTAL_LINE:I = 0xe

.field public static final TYPE_IMAGE:I = 0x8

.field public static final TYPE_IMAGE_PASTED_FROM_CLIPBOARD:I = 0xa

.field public static final TYPE_IMAGE_PASTED_FROM_CLIPBOARD_WORD2000:I = 0x2

.field public static final TYPE_IMAGE_UNKNOWN:I = 0xc

.field public static final TYPE_IMAGE_WORD2000:I = 0x0

.field public static final TYPE_WORDART1:I = 0x4

.field public static final TYPE_WORDART2:I = 0x6


# instance fields
.field private _dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field private _mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-void
.end method

.method private static getBlockType(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)S
    .locals 2

    add-int/lit8 p1, p1, 0xe

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p0

    return p0
.end method

.method private static getMmMode(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)S
    .locals 2

    add-int/lit8 p1, p1, 0x6

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p0

    return p0
.end method

.method private isPictureRecognized(SS)Z
    .locals 2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-nez p1, :cond_0

    if-eq p2, v0, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public extractPicture(IZ)Lorg/apache/poi/hwpf/usermodel/Picture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/Picture;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-direct {v1, p1, v2, p2}, Lorg/apache/poi/hwpf/usermodel/Picture;-><init>(ILorg/apache/poi/poifs/filesystem/DocumentInputStream;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lorg/apache/poi/hwpf/model/PicturesTable;->TAG:Ljava/lang/String;

    const-string v1, "RuntimeException"

    invoke-static {p2, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p1

    .line 3
    sget-object p2, Lorg/apache/poi/hwpf/model/PicturesTable;->TAG:Ljava/lang/String;

    const-string v1, "IllegalArgumentException"

    invoke-static {p2, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getMainStream()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_mainStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-object v0
.end method

.method public isBlockContainsHorizontalLine(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->isLegalIndex(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 2
    invoke-static {v1, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->getBlockType(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)S

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-static {v1, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->getMmMode(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)S

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 3
    sget-object v1, Lorg/apache/poi/hwpf/model/PicturesTable;->TAG:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public isBlockContainsImage(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->isLegalIndex(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 2
    invoke-static {v1, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->getBlockType(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)S

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-static {v2, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->getMmMode(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)S

    move-result p1

    invoke-direct {p0, v1, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->isPictureRecognized(SS)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 3
    sget-object v1, Lorg/apache/poi/hwpf/model/PicturesTable;->TAG:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public isLegalIndex(I)Z
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    .line 1
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->tell()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lorg/apache/poi/hwpf/model/PicturesTable;->_dataStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->available()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
