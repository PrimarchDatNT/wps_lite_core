.class public Lorg/apache/poi/hwpf/model/StyleSheet;
.super Ljava/lang/Object;
.source "StyleSheet.java"

# interfaces
.implements Lorg/apache/poi/hwpf/model/HDFType;


# static fields
.field public static final CHP_TYPE:I = 0x2

.field public static final NIL_STYLE:I = 0xfff

.field public static final PAP_TYPE:I = 0x1

.field public static final SEP_TYPE:I = 0x4

.field private static final TAG:Ljava/lang/String; = null

.field public static final TAP_TYPE:I = 0x5


# instance fields
.field private _baseLength:I

.field private _flags:I

.field private _ftcBi:I

.field private _maxFixedIndex:I

.field private _maxIndex:I

.field private _rgftc:[I

.field private _stshiLength:I

.field public _styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

.field private _stylenameVersion:I

.field public mException:Z


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

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_stshiLength:I

    const/4 v0, 0x2

    add-int/2addr p2, v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_baseLength:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_flags:I

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_maxIndex:I

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_maxFixedIndex:I

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_stylenameVersion:I

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 11
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_rgftc:[I

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 13
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_rgftc:[I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    .line 14
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_rgftc:[I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v3

    aput v3, v2, v0

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_ftcBi:I

    .line 16
    iget v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_stshiLength:I

    add-int/2addr p2, v2

    int-to-long v2, p2

    .line 17
    invoke-virtual {p1, v2, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 18
    new-array v2, v1, [Lorg/apache/poi/hwpf/model/StyleDescription;

    iput-object v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    :goto_0
    if-ge v4, v1, :cond_2

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v2

    add-int/2addr p2, v0

    if-lez v2, :cond_1

    .line 20
    :try_start_0
    new-instance v3, Lorg/apache/poi/hwpf/model/StyleDescription;

    iget v6, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_baseLength:I

    invoke-direct {v3, p1, v6, p2, v5}, Lorg/apache/poi/hwpf/model/StyleDescription;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIZ)V

    .line 21
    iget-object v6, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    aput-object v3, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 22
    instance-of v6, v3, Lcn/wps/moffice/crash/FileDamagedException;

    if-eqz v6, :cond_0

    .line 23
    iput-boolean v5, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->mException:Z

    .line 24
    :cond_0
    sget-object v6, Lorg/apache/poi/hwpf/model/StyleSheet;->TAG:Ljava/lang/String;

    const-string v7, "Throwable"

    invoke-static {v6, v7, v3}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/2addr p2, v2

    int-to-long v2, p2

    .line 25
    invoke-virtual {p1, v2, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addStyleDescription(ILorg/apache/poi/hwpf/model/StyleDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    aput-object p2, v0, p1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/model/StyleSheet;

    .line 2
    iget v1, p1, Lorg/apache/poi/hwpf/model/StyleSheet;->_baseLength:I

    iget v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_baseLength:I

    if-ne v1, v2, :cond_3

    iget v1, p1, Lorg/apache/poi/hwpf/model/StyleSheet;->_flags:I

    iget v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_flags:I

    if-ne v1, v2, :cond_3

    iget v1, p1, Lorg/apache/poi/hwpf/model/StyleSheet;->_maxFixedIndex:I

    iget v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_maxFixedIndex:I

    if-ne v1, v2, :cond_3

    iget v1, p1, Lorg/apache/poi/hwpf/model/StyleSheet;->_maxIndex:I

    iget v2, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_maxIndex:I

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lorg/apache/poi/hwpf/model/StyleSheet;->_rgftc:[I

    aget v2, v1, v0

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_rgftc:[I

    aget v4, v3, v0

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    aget v4, v1, v2

    aget v5, v3, v2

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    aget v1, v1, v4

    aget v3, v3, v4

    if-ne v1, v3, :cond_3

    iget v1, p1, Lorg/apache/poi/hwpf/model/StyleSheet;->_stshiLength:I

    iget v3, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_stshiLength:I

    if-ne v1, v3, :cond_3

    iget v1, p1, Lorg/apache/poi/hwpf/model/StyleSheet;->_stylenameVersion:I

    iget v3, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_stylenameVersion:I

    if-ne v1, v3, :cond_3

    .line 3
    iget-object v1, p1, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    array-length v1, v1

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    array-length v3, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 5
    iget-object v4, p1, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    aget-object v5, v4, v1

    aget-object v6, v3, v1

    if-eq v5, v6, :cond_1

    .line 6
    aget-object v4, v4, v1

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Lorg/apache/poi/hwpf/model/StyleDescription;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public getBaseLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_baseLength:I

    return v0
.end method

.method public getFtcBi()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_ftcBi:I

    return v0
.end method

.method public getRgftc()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_rgftc:[I

    return-object v0
.end method

.method public getStyleDescription(I)Lorg/apache/poi/hwpf/model/StyleDescription;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isException()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->mException:Z

    return v0
.end method

.method public numStyles()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    array-length v0, v0

    return v0
.end method

.method public resetStyleDescriptions(I)V
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/apache/poi/hwpf/model/StyleDescription;

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    return-void
.end method

.method public setRgftc([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_rgftc:[I

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_stshiLength:I

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    int-to-short v0, v0

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    array-length v0, v0

    int-to-short v0, v0

    const/4 v3, 0x2

    invoke-static {v1, v3, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 4
    iget v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_baseLength:I

    int-to-short v0, v0

    const/4 v4, 0x4

    invoke-static {v1, v4, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    iget v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_flags:I

    int-to-short v0, v0

    const/4 v4, 0x6

    invoke-static {v1, v4, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    iget v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_maxIndex:I

    int-to-short v0, v0

    const/16 v4, 0x8

    invoke-static {v1, v4, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 7
    iget v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_maxFixedIndex:I

    int-to-short v0, v0

    const/16 v4, 0xa

    invoke-static {v1, v4, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 8
    iget v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_stylenameVersion:I

    int-to-short v0, v0

    const/16 v4, 0xc

    invoke-static {v1, v4, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 9
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_rgftc:[I

    aget v0, v0, v2

    int-to-short v0, v0

    const/16 v4, 0xe

    invoke-static {v1, v4, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 10
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_rgftc:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-short v0, v0

    const/16 v5, 0x10

    invoke-static {v1, v5, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 11
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_rgftc:[I

    aget v0, v0, v3

    int-to-short v0, v0

    const/16 v5, 0x12

    invoke-static {v1, v5, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 12
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    new-array v0, v3, [B

    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/StyleSheet;->_styleDescriptions:[Lorg/apache/poi/hwpf/model/StyleDescription;

    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 14
    aget-object v6, v5, v1

    if-eqz v6, :cond_0

    .line 15
    aget-object v5, v5, v1

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/StyleDescription;->toByteArray()[B

    move-result-object v5

    .line 16
    array-length v6, v5

    array-length v7, v5

    rem-int/2addr v7, v3

    add-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v0, v6}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 17
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 18
    invoke-virtual {p1, v5}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 19
    array-length v5, v5

    rem-int/2addr v5, v3

    if-ne v5, v4, :cond_1

    .line 20
    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write(I)V

    goto :goto_1

    :cond_0
    aput-byte v2, v0, v2

    aput-byte v2, v0, v4

    .line 21
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
