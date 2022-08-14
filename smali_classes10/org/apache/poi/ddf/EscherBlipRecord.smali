.class public Lorg/apache/poi/ddf/EscherBlipRecord;
.super Lorg/apache/poi/ddf/EscherRecord;
.source "EscherBlipRecord.java"


# static fields
.field private static final HEADER_SIZE:I = 0x8

.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "msofbtBlip"

.field public static final RECORD_ID_END:S = -0xee9s

.field public static final RECORD_ID_START:S = -0xfe8s

.field private static _random:Ljava/util/Random;


# instance fields
.field public bytesAfterHeader:I

.field public field_1_UID:[B

.field public field_2_UID:[B

.field public fileName:Ljava/lang/String;

.field public mPictureData:Lpgh;

.field public mark:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/apache/poi/ddf/EscherBlipRecord;->_random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->bytesAfterHeader:I

    .line 3
    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mark:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getRandomInt()I
    .locals 2

    const-class v0, Lorg/apache/poi/ddf/EscherBlipRecord;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/apache/poi/ddf/EscherBlipRecord;->_random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public fillFields(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result p2

    .line 6
    new-array p3, p2, [B

    .line 7
    invoke-interface {p1, p3}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->read([B)V

    .line 8
    invoke-static {p3}, Lpgh;->e([B)Lpgh;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    add-int/lit8 p2, p2, 0x8

    return p2
.end method

.method public fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->readHeader(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->bytesAfterHeader:I

    add-int/lit8 p2, p2, 0x8

    .line 2
    iput p2, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mark:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "picture-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/poi/ddf/EscherBlipRecord;->getRandomInt()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->fileName:Ljava/lang/String;

    .line 4
    iget p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->bytesAfterHeader:I

    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public final getPictureData()Lpgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    return-object v0
.end method

.method public final getPictureName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicturedata()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-virtual {v0}, Lpgh;->j()[B

    move-result-object v0

    return-object v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "Blip"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-virtual {v0}, Lpgh;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getUID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    return-object v0
.end method

.method public readPicture(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picture-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/apache/poi/ddf/EscherBlipRecord;->getRandomInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mark:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 3
    iget p2, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->bytesAfterHeader:I

    invoke-static {p1, p2, v0}, Lpgh;->d(Ljava/io/InputStream;ILjava/io/File;)Lpgh;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    return-void
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This should never be called"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-virtual {v1}, Lpgh;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Ljkh;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 7
    iget-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-virtual {p1}, Lpgh;->getSize()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public setPictureData(Lpgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    return-void
.end method

.method public setPictureData([B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lpgh;->e([B)Lpgh;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setUID([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_1_UID:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->mPictureData:Lpgh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  RecordId: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Options: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Extra Data:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
