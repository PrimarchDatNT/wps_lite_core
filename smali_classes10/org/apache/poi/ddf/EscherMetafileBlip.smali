.class public final Lorg/apache/poi/ddf/EscherMetafileBlip;
.super Lorg/apache/poi/ddf/EscherBlipRecord;
.source "EscherMetafileBlip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ddf/EscherMetafileBlip$Point;,
        Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;
    }
.end annotation


# static fields
.field private static final HEADER_SIZE:I = 0x8

.field public static final RECORD_ID_EMF:S = -0xfe6s

.field public static final RECORD_ID_PICT:S = -0xfe4s

.field public static final RECORD_ID_WMF:S = -0xfe5s

.field public static final SIGNATURE_EMF:S = 0x3d40s

.field public static final SIGNATURE_PICT:S = 0x5420s

.field public static final SIGNATURE_WMF:S = 0x2160s

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private field_2_cb:I

.field private field_3_rcBounds_x1:I

.field private field_3_rcBounds_x2:I

.field private field_3_rcBounds_y1:I

.field private field_3_rcBounds_y2:I

.field private field_4_ptSize_h:I

.field private field_4_ptSize_w:I

.field private field_5_cbSave:I

.field private field_6_fCompression:B

.field private field_7_fFilter:B

.field private remainingData:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;-><init>()V

    return-void
.end method

.method private calculateMD4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-static {v0}, Lnfn;->d(Lpgh;)[B

    move-result-object v0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    return-void
.end method

.method private readPicture([BIILjava/io/File;Ljava/lang/String;)Lpgh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lpgh;->e([B)Lpgh;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-direct {p0, p1, p5, v0, p3}, Lorg/apache/poi/ddf/EscherMetafileBlip;->uncompressPicture([BLjava/lang/String;Ljava/io/OutputStream;I)V

    .line 9
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 10
    new-instance p1, Lpgh;

    invoke-direct {p1, p4}, Lpgh;-><init>(Ljava/io/File;)V

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "cn.wps.poi.drawing.KPictureRegistry.KEY_COMPRESSION_METHOD"

    invoke-virtual {p2, p4, p3}, Lpgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "cn.wps.poi.drawing.KPictureRegistry.KEY_CORE_PICTURE"

    .line 12
    invoke-virtual {p2, p3, p1}, Lpgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p3, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    const-string p4, "cn.wps.poi.drawing.KPictureRegistry.KEY_RAW_DATA_MD4"

    invoke-virtual {p1, p4, p3}, Lpgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "cn.wps.poi.drawing.KPictureRegistry.KEY_RAW_COMPRESSED"

    .line 14
    invoke-virtual {p1, p3, p2}, Lpgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method private uncompressPicture([BLjava/lang/String;Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dib"

    const-string v1, "wmf"

    if-nez p4, :cond_2

    .line 1
    new-instance p4, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p4, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/AldusHeader;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/usermodel/AldusHeader;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->serialize()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    :try_start_0
    invoke-static {p4, p3}, Ljkh;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lno;->t(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lorg/apache/poi/ddf/EscherMetafileBlip;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p4, p3}, Ljkh;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 11
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/AldusHeader;

    invoke-direct {p2}, Lorg/apache/poi/hwpf/usermodel/AldusHeader;-><init>()V

    .line 12
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/AldusHeader;->serialize()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    new-instance p2, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;

    invoke-direct {p2, p1}, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;-><init>([B)V

    .line 16
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->serialize()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public fillFields(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result p3

    add-int/lit8 v0, p2, 0x8

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 29
    iput-object v2, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    .line 30
    invoke-interface {p1, v2}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->read([B)V

    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getSignature()S

    move-result v3

    xor-int/2addr v2, v3

    if-ne v2, v1, :cond_0

    new-array v1, v1, [B

    .line 32
    iput-object v1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_2_UID:[B

    .line 33
    invoke-interface {p1, v1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->read([B)V

    add-int/lit8 v0, v0, 0x10

    .line 34
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_cb:I

    add-int/lit8 v0, v0, 0x4

    .line 35
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x1:I

    add-int/lit8 v0, v0, 0x4

    .line 36
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y1:I

    add-int/lit8 v0, v0, 0x4

    .line 37
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x2:I

    add-int/lit8 v0, v0, 0x4

    .line 38
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y2:I

    add-int/lit8 v0, v0, 0x4

    .line 39
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_w:I

    add-int/lit8 v0, v0, 0x4

    .line 40
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_h:I

    add-int/lit8 v0, v0, 0x4

    .line 41
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    add-int/lit8 v0, v0, 0x4

    .line 42
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readByte()B

    move-result v1

    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_6_fCompression:B

    add-int/lit8 v0, v0, 0x1

    .line 43
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readByte()B

    move-result v1

    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_7_fFilter:B

    add-int/lit8 v0, v0, 0x1

    .line 44
    iget v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    new-array v3, v1, [B

    .line 45
    invoke-interface {p1, v3}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->read([B)V

    .line 46
    new-instance v6, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    invoke-static {p4}, Lnfn;->b([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v6, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    iget v4, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    iget-byte v5, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_6_fCompression:B

    move-object v2, p0

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/ddf/EscherMetafileBlip;->readPicture([BIILjava/io/File;Ljava/lang/String;)Lpgh;

    move-result-object p4

    iput-object p4, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    .line 48
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object p4

    iget-object p5, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-virtual {p4, p5}, Lmfn;->e(Lpgh;)V

    .line 49
    iget p4, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    add-int/2addr v0, p4

    sub-int p4, p3, v0

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, 0x8

    if-lez p4, :cond_1

    .line 50
    new-array p2, p4, [B

    iput-object p2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->remainingData:[B

    .line 51
    invoke-interface {p1, p2}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->read([B)V

    :cond_1
    add-int/lit8 p3, p3, 0x8

    return p3
.end method

.method public fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->readHeader(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)I

    move-result p3

    iput p3, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->bytesAfterHeader:I

    add-int/lit8 p3, p2, 0x8

    int-to-long v0, p3

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    add-int/2addr p3, v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getSignature()S

    move-result v3

    xor-int/2addr v1, v3

    if-ne v1, v0, :cond_0

    new-array v1, v0, [B

    .line 6
    iput-object v1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_2_UID:[B

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    add-int/lit8 p3, p3, 0x10

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_cb:I

    add-int/lit8 p3, p3, 0x4

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x1:I

    add-int/lit8 p3, p3, 0x4

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y1:I

    add-int/lit8 p3, p3, 0x4

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x2:I

    add-int/lit8 p3, p3, 0x4

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y2:I

    add-int/lit8 p3, p3, 0x4

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_w:I

    add-int/lit8 p3, p3, 0x4

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_h:I

    add-int/lit8 p3, p3, 0x4

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    add-int/lit8 p3, p3, 0x4

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_6_fCompression:B

    add-int/lit8 p3, p3, 0x1

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_7_fFilter:B

    add-int/lit8 p3, p3, 0x1

    .line 18
    iput p3, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mark:I

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getUID()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    array-length v1, v0

    if-lez v1, :cond_1

    .line 21
    invoke-static {v0}, Lnfn;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->fileName:Ljava/lang/String;

    .line 23
    :goto_0
    iget v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    add-int/2addr p3, v0

    .line 24
    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->bytesAfterHeader:I

    sub-int/2addr v0, p3

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_2

    .line 25
    new-array p2, v0, [B

    iput-object p2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->remainingData:[B

    .line 26
    invoke-virtual {p1, p2, v2, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 27
    :cond_2
    iget p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->bytesAfterHeader:I

    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public getBounds()Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;
    .locals 7

    .line 1
    new-instance v6, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;

    iget v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x1:I

    iget v3, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y1:I

    iget v4, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x2:I

    iget v5, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y2:I

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;-><init>(Lorg/apache/poi/ddf/EscherMetafileBlip;IIII)V

    return-object v6
.end method

.method public getPrimaryUID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_2_UID:[B

    return-object v0
.end method

.method public getRecordSize()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-static {v0}, Lnfn;->a(Lpgh;)Llhh;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {v0}, Llhh;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x3a

    .line 3
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->remainingData:[B

    if-eqz v1, :cond_0

    .line 4
    array-length v1, v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getSignature()S

    move-result v2

    xor-int/2addr v1, v2

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_2_UID:[B

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not compress the picture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-virtual {v2}, Lpgh;->k()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRemainingData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->remainingData:[B

    return-object v0
.end method

.method public getSignature()S
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lorg/apache/poi/ddf/EscherMetafileBlip;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown metafile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfr;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x5420

    return v0

    :pswitch_1
    const/16 v0, 0x2160

    return v0

    :pswitch_2
    const/16 v0, 0x3d40

    return v0

    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSizeEMU()Lorg/apache/poi/ddf/EscherMetafileBlip$Point;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherMetafileBlip$Point;

    iget v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_w:I

    iget v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_h:I

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/poi/ddf/EscherMetafileBlip$Point;-><init>(Lorg/apache/poi/ddf/EscherMetafileBlip;II)V

    return-object v0
.end method

.method public getUID()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->calculateMD4()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not calculate MD4"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    return-object v0
.end method

.method public readPicture(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ljava/io/File;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    new-array v2, v0, [B

    .line 2
    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mark:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 3
    iget v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 4
    iget v3, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    iget-byte v4, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_6_fCompression:B

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/ddf/EscherMetafileBlip;->readPicture([BIILjava/io/File;Ljava/lang/String;)Lpgh;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    .line 5
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-virtual {p1, p2}, Lmfn;->e(Lpgh;)V

    return-void
.end method

.method public serialize(Ljava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-static {v0}, Lnfn;->a(Lpgh;)Llhh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-virtual {v1}, Lpgh;->getSize()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_cb:I

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    const/16 v2, -0xfe5

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_cb:I

    add-int/lit8 v1, v1, -0x16

    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_cb:I

    .line 5
    :cond_0
    invoke-static {v0}, Lnfn;->c(Llhh;)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_6_fCompression:B

    .line 6
    invoke-interface {v0}, Llhh;->getSize()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->calculateMD4()V

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getRecordSize()I

    move-result v1

    .line 9
    invoke-interface {v0}, Llhh;->getSize()I

    move-result v2

    sub-int v2, v1, v2

    new-array v2, v2, [B

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v5

    invoke-static {v2, v3, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v3, v1, -0x8

    const/4 v5, 0x4

    .line 12
    invoke-static {v2, v5, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 13
    iget-object v3, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    array-length v6, v3

    const/16 v7, 0x8

    invoke-static {v3, v4, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v3, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    array-length v3, v3

    add-int/2addr v7, v3

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getSignature()S

    move-result v6

    xor-int/2addr v3, v6

    const/16 v6, 0x10

    if-ne v3, v6, :cond_1

    .line 16
    iget-object v3, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_2_UID:[B

    array-length v6, v3

    invoke-static {v3, v4, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v3, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_2_UID:[B

    array-length v3, v3

    add-int/2addr v7, v3

    .line 18
    :cond_1
    iget v3, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_cb:I

    invoke-static {v2, v7, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v7, v5

    .line 19
    iget v3, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x1:I

    invoke-static {v2, v7, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v7, v5

    .line 20
    iget v3, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y1:I

    invoke-static {v2, v7, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v7, v5

    .line 21
    iget v3, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x2:I

    invoke-static {v2, v7, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v7, v5

    .line 22
    iget v3, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y2:I

    invoke-static {v2, v7, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v7, v5

    .line 23
    iget v3, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_w:I

    invoke-static {v2, v7, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v7, v5

    .line 24
    iget v3, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_h:I

    invoke-static {v2, v7, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v7, v5

    .line 25
    iget v3, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    invoke-static {v2, v7, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v7, v5

    .line 26
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_6_fCompression:B

    aput-byte v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v3, -0x2

    .line 27
    aput-byte v3, v2, v7

    .line 28
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-interface {v0}, Llhh;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Ljkh;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 32
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->remainingData:[B

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    return v1
.end method

.method public setBounds(Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;)V
    .locals 1

    .line 1
    iget v0, p1, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->left:I

    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x1:I

    .line 2
    iget v0, p1, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->top:I

    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y1:I

    .line 3
    iget v0, p1, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->right:I

    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x2:I

    .line 4
    iget p1, p1, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->bottom:I

    iput p1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y2:I

    return-void
.end method

.method public setPrimaryUID([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_2_UID:[B

    return-void
.end method

.method public setSizeEMU(Lorg/apache/poi/ddf/EscherMetafileBlip$Point;)V
    .locals 1

    .line 1
    iget v0, p1, Lorg/apache/poi/ddf/EscherMetafileBlip$Point;->x:I

    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_w:I

    .line 2
    iget p1, p1, Lorg/apache/poi/ddf/EscherMetafileBlip$Point;->y:I

    iput p1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/apache/poi/ddf/EscherMetafileBlip;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  RecordId: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  Options: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  UID: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    .line 4
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_2_UID:[B

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  UID2: 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_2_UID:[B

    .line 5
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Uncompressed Size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_cb:I

    .line 6
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  Compressed Size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    .line 7
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  Compression: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_6_fCompression:B

    .line 8
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  Filter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_7_fFilter:B

    .line 9
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  Extra Data:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->remainingData:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n Remaining Data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->remainingData:[B

    const/16 v3, 0x20

    .line 10
    invoke-static {v2, v3}, Lorg/apache/poi/util/HexDump;->toHex([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
