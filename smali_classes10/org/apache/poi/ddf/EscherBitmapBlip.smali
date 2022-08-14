.class public Lorg/apache/poi/ddf/EscherBitmapBlip;
.super Lorg/apache/poi/ddf/EscherBlipRecord;
.source "EscherBitmapBlip.java"


# static fields
.field private static final HEADER_SIZE:I = 0x8

.field public static final RECORD_ID_DIB:S = -0xfe1s

.field public static final RECORD_ID_JPEG:S = -0xfe3s

.field public static final RECORD_ID_PNG:S = -0xfe2s

.field public static final RECORD_ID_TIFF:S = -0xfd7s

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private field_2_marker:B

.field private pictureSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lorg/apache/poi/ddf/EscherBitmapBlip;->field_2_marker:B

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

.method private getRawPictureSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-virtual {v0}, Lpgh;->getSize()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    const/16 v2, -0xfe1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0xe

    :cond_0
    return v0
.end method


# virtual methods
.method public fillFields(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result p2

    const/16 p3, 0x10

    new-array p3, p3, [B

    .line 11
    iput-object p3, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    .line 12
    invoke-interface {p1, p3}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->read([B)V

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readByte()B

    move-result p3

    iput-byte p3, p0, Lorg/apache/poi/ddf/EscherBitmapBlip;->field_2_marker:B

    add-int/lit8 p3, p2, -0x11

    .line 14
    iput p3, p0, Lorg/apache/poi/ddf/EscherBitmapBlip;->pictureSize:I

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->fileName:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    const-string p3, "dib"

    .line 22
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 23
    iget p3, p0, Lorg/apache/poi/ddf/EscherBitmapBlip;->pictureSize:I

    new-array p3, p3, [B

    .line 24
    invoke-interface {p1, p3}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->read([B)V

    .line 25
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;

    invoke-direct {p1, p3}, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;-><init>([B)V

    .line 26
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->serialize()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 28
    invoke-virtual {p4, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 29
    invoke-static {p4}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 30
    new-instance p1, Lpgh;

    invoke-direct {p1, v0}, Lpgh;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    goto :goto_0

    .line 31
    :cond_2
    iget p3, p0, Lorg/apache/poi/ddf/EscherBitmapBlip;->pictureSize:I

    invoke-interface {p1, v0, p3}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->dump(Ljava/io/File;I)V

    .line 32
    new-instance p1, Lpgh;

    invoke-direct {p1, v0}, Lpgh;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    .line 33
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    iget-object p3, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    const-string p4, "cn.wps.poi.drawing.KPictureRegistry.KEY_RAW_DATA_MD4"

    invoke-virtual {p1, p4, p3}, Lpgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-virtual {p1, p3}, Lmfn;->e(Lpgh;)V

    add-int/lit8 p2, p2, 0x8

    return p2
.end method

.method public fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->readHeader(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)I

    move-result p3

    add-int/lit8 p2, p2, 0x8

    int-to-long v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    add-int/2addr p2, v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result p1

    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBitmapBlip;->field_2_marker:B

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p3, -0x11

    .line 7
    iput p1, p0, Lorg/apache/poi/ddf/EscherBitmapBlip;->pictureSize:I

    .line 8
    iput p2, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mark:I

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->fileName:Ljava/lang/String;

    add-int/lit8 p3, p3, 0x8

    return p3
.end method

.method public getMarker()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/ddf/EscherBitmapBlip;->field_2_marker:B

    return v0
.end method

.method public getRecordSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherBitmapBlip;->getRawPictureSize()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x19

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/apache/poi/ddf/EscherBitmapBlip;->pictureSize:I

    goto :goto_0
.end method

.method public getUID()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherBitmapBlip;->calculateMD4()V
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mark:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_0
    const-string v0, "dib"

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget p3, p0, Lorg/apache/poi/ddf/EscherBitmapBlip;->pictureSize:I

    new-array p3, p3, [B

    .line 6
    invoke-virtual {p1, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 7
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;

    invoke-direct {p1, p3}, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;-><init>([B)V

    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/BitmapFileHeader;->serialize()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    invoke-virtual {v0, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 12
    new-instance p1, Lpgh;

    invoke-direct {p1, p2}, Lpgh;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    goto :goto_0

    .line 13
    :cond_1
    iget p3, p0, Lorg/apache/poi/ddf/EscherBitmapBlip;->pictureSize:I

    invoke-static {p1, p3, p2}, Lpgh;->d(Ljava/io/InputStream;ILjava/io/File;)Lpgh;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    .line 14
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    iget-object p2, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    const-string p3, "cn.wps.poi.drawing.KPictureRegistry.KEY_RAW_DATA_MD4"

    invoke-virtual {p1, p3, p2}, Lpgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lmfn;->c()Lmfn;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-virtual {p1, p2}, Lmfn;->e(Lpgh;)V

    return-void
.end method

.method public serialize(Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherBitmapBlip;->getRawPictureSize()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherBitmapBlip;->calculateMD4()V

    const/16 v1, 0x19

    new-array v2, v1, [B

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    const/4 v4, 0x2

    invoke-static {v2, v4, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v1, v0, -0x8

    const/4 v4, 0x4

    .line 5
    invoke-static {v2, v4, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 6
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    const/16 v4, 0x8

    const/16 v5, 0x10

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-byte v1, p0, Lorg/apache/poi/ddf/EscherBitmapBlip;->field_2_marker:B

    const/16 v3, 0x18

    aput-byte v1, v2, v3

    .line 8
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 9
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-static {v1, p1}, Lnfn;->e(Lpgh;Ljava/io/OutputStream;)V

    return v0
.end method

.method public setMarker(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBitmapBlip;->field_2_marker:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  RecordId: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Options: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  UID: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    .line 5
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Marker: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBitmapBlip;->field_2_marker:B

    .line 6
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Extra Data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
