.class public final Lorg/apache/poi/ddf/EscherBSERecord;
.super Lorg/apache/poi/ddf/EscherRecord;
.source "EscherBSERecord.java"


# static fields
.field public static final BT_CMYKJPEG:B = 0x12t

.field public static final BT_DIB:B = 0x7t

.field public static final BT_EMF:B = 0x2t

.field public static final BT_ERROR:B = 0x0t

.field public static final BT_JPEG:B = 0x5t

.field public static final BT_PICT:B = 0x4t

.field public static final BT_PNG:B = 0x6t

.field public static final BT_TIFF:B = 0x11t

.field public static final BT_UNKNOWN:B = 0x1t

.field public static final BT_WBIBITMAP:B = 0x8t

.field public static final BT_WMF:B = 0x3t

.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtBSE"

.field public static final RECORD_ID:S = -0xff9s

.field public static final hdphoto:B = 0x13t


# instance fields
.field private _remainingData:[B

.field private delayStream:Lorg/apache/poi/poifs/stream/POIOutputStream;

.field private extension:Ljava/lang/String;

.field private field_10_unused2:B

.field private field_11_unused3:B

.field private field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

.field private field_1_blipTypeWin32:B

.field private field_2_blipTypeMacOS:B

.field private field_3_uid:[B

.field private field_4_tag:S

.field private field_5_size:I

.field private field_6_ref:I

.field private field_7_offset:I

.field private field_8_usage:B

.field private field_9_name:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherRecord;-><init>()V

    return-void
.end method

.method public static getBlipType(B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const-string v0, "jpg"

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "dib"

    return-object p0

    :pswitch_1
    const-string p0, "png"

    return-object p0

    :pswitch_2
    const-string p0, "jpeg"

    return-object p0

    :pswitch_3
    const-string p0, "pict"

    return-object p0

    :pswitch_4
    const-string p0, "wmf"

    return-object p0

    :pswitch_5
    const-string p0, "emf"

    return-object p0

    :pswitch_6
    return-object v0

    :cond_0
    const-string p0, "tiff"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public fillFields(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result p5

    add-int/lit8 p2, p2, 0x8

    .line 23
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    .line 24
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 25
    iput-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    .line 26
    invoke-interface {p1, v0}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->read([B)V

    .line 27
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    .line 28
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    .line 29
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    .line 30
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    .line 31
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    .line 32
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    .line 33
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    .line 34
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    add-int/lit8 p5, p5, -0x24

    const/4 v0, 0x0

    if-lez p5, :cond_0

    add-int/lit8 v3, p2, 0x24

    .line 35
    invoke-interface {p3, p1, v3}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lorg/apache/poi/ddf/EscherBlipRecord;

    iput-object v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 36
    iget-byte p2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    invoke-static {p2}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipType(B)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/poi/ddf/EscherBlipRecord;->fillFields(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sub-int/2addr p5, p2

    if-lez p5, :cond_1

    .line 37
    new-array p2, p5, [B

    iput-object p2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 38
    invoke-interface {p1, p2}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->read([B)V

    :cond_1
    add-int/lit8 p5, p5, 0x8

    add-int/lit8 p5, p5, 0x24

    .line 39
    iget-object p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherBlipRecord;->getRecordSize()I

    move-result v0

    :goto_1
    add-int/2addr p5, v0

    return p5
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

    move-result v0

    add-int/lit8 p2, p2, 0x8

    int-to-long v1, p2

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v1

    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v1

    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 5
    iput-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v1

    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v1

    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v1

    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v1

    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    add-int/lit8 v0, v0, -0x24

    .line 14
    iget-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    invoke-static {v1}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipType(B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->extension:Ljava/lang/String;

    if-lez v0, :cond_0

    add-int/lit8 p2, p2, 0x24

    .line 15
    invoke-interface {p3, p1, p2}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherBlipRecord;

    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Lorg/apache/poi/ddf/EscherBlipRecord;

    iput-object v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/poi/ddf/EscherBlipRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sub-int/2addr v0, p2

    .line 19
    new-array p3, v0, [B

    iput-object p3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 20
    invoke-virtual {p1, p3, v3, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x24

    .line 21
    iget-object p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    return-object v0
.end method

.method public getBlipTypeMacOS()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    return v0
.end method

.method public getBlipTypeWin32()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    return v0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getName()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    return v0
.end method

.method public final getPictureData()Lpgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPictureData()Lpgh;

    move-result-object v0

    return-object v0
.end method

.method public final getPictureName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPictureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "BSE"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->delayStream:Lorg/apache/poi/poifs/stream/POIOutputStream;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getRecordSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    if-eqz v2, :cond_1

    .line 4
    array-length v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x2c

    add-int/2addr v0, v1

    return v0
.end method

.method public getRef()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    return v0
.end method

.method public getRemainingData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    return v0
.end method

.method public getTag()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    return v0
.end method

.method public getUid()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    return-object v0
.end method

.method public getUnused2()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    return v0
.end method

.method public getUnused3()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    return v0
.end method

.method public getUsage()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    return v0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 0

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This should never be called"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Ljava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [B

    .line 2
    iput-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v2

    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    if-eqz v2, :cond_1

    iget v5, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lorg/apache/poi/ddf/EscherBSERecord;->delayStream:Lorg/apache/poi/poifs/stream/POIOutputStream;

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherBlipRecord;->getRecordSize()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    array-length v5, v5

    add-int/lit8 v5, v5, 0x24

    add-int/2addr v5, v2

    const/4 v2, 0x4

    .line 7
    invoke-static {v1, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v5, 0x8

    const/16 v6, 0x9

    .line 8
    iget-byte v7, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    aput-byte v7, v1, v5

    const/16 v5, 0xa

    .line 9
    iget-byte v7, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    aput-byte v7, v1, v6

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_2

    .line 10
    iget-object v7, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    aget-byte v7, v7, v6

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-short v6, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    invoke-static {v1, v5, v6}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/2addr v5, v4

    .line 12
    iget v4, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    invoke-static {v1, v5, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v5, v2

    .line 13
    iget v4, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    invoke-static {v1, v5, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v5, v2

    .line 14
    iget-object v4, p0, Lorg/apache/poi/ddf/EscherBSERecord;->delayStream:Lorg/apache/poi/poifs/stream/POIOutputStream;

    if-eqz v4, :cond_3

    iget-object v6, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v4

    iput v4, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    .line 16
    :cond_3
    iget v4, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    invoke-static {v1, v5, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/2addr v5, v2

    add-int/lit8 v2, v5, 0x1

    .line 17
    iget-byte v4, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    aput-byte v4, v1, v5

    add-int/lit8 v4, v2, 0x1

    .line 18
    iget-byte v5, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    aput-byte v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    .line 19
    iget-byte v5, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    aput-byte v5, v1, v4

    .line 20
    iget-byte v4, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    aput-byte v4, v1, v2

    .line 21
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    if-eqz v1, :cond_5

    .line 23
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->delayStream:Lorg/apache/poi/poifs/stream/POIOutputStream;

    if-eqz v2, :cond_4

    .line 24
    check-cast v2, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherBlipRecord;->serialize(Ljava/io/OutputStream;)I

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v1, p1}, Lorg/apache/poi/ddf/EscherBlipRecord;->serialize(Ljava/io/OutputStream;)I

    move-result v3

    .line 26
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    iget-object p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    array-length p1, p1

    add-int/2addr p1, v0

    add-int/2addr p1, v3

    return p1
.end method

.method public setBlipRecord(Lorg/apache/poi/ddf/EscherBlipRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    return-void
.end method

.method public setBlipTypeMacOS(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    return-void
.end method

.method public setBlipTypeWin32(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    return-void
.end method

.method public setDelayStream(Lorg/apache/poi/poifs/stream/POIOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->delayStream:Lorg/apache/poi/poifs/stream/POIOutputStream;

    return-void
.end method

.method public setName(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    return-void
.end method

.method public setRef(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    return-void
.end method

.method public setRemainingData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    return-void
.end method

.method public setTag(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    return-void
.end method

.method public setUid([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    return-void
.end method

.method public setUnused2(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    return-void
.end method

.method public setUnused3(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    return-void
.end method

.method public setUsage(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/apache/poi/util/HexDump;->toHex([BI)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lorg/apache/poi/ddf/EscherBSERecord;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  RecordId: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, -0xff9

    .line 3
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Options: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  BlipTypeWin32: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  BlipTypeMacOS: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  SUID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Tag: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Ref: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Offset: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Usage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Unused2: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Unused3: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  blipRecord: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Extra Data:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
