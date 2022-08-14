.class public Lemj;
.super Ljava/lang/Object;
.source "EscherRecordHandler.java"


# static fields
.field public static a:I = 0x8

.field public static b:Lorg/apache/poi/hwpf/usermodel/DggVer;

.field public static c:S

.field public static d:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

.field public static e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DggVer;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DggVer;-><init>()V

    sput-object v0, Lemj;->b:Lorg/apache/poi/hwpf/usermodel/DggVer;

    const/16 v0, -0x1000

    .line 3
    sput-short v0, Lemj;->c:S

    .line 4
    new-instance v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;-><init>()V

    sput-object v0, Lemj;->d:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    .line 5
    sget v0, Lemj;->a:I

    new-array v0, v0, [B

    sput-object v0, Lemj;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lemj;->d:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->setRecordId(S)V

    .line 2
    sget-object p1, Lemj;->d:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {p1, p2}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->setOptions(S)V

    .line 3
    sget-object p1, Lemj;->d:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    sget-object p2, Lemj;->e:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->serialize([BI)V

    .line 4
    sget-object p1, Lemj;->e:[B

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p0

    return p0
.end method

.method public static b(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;SS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lemj;->d:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->setRecordId(S)V

    .line 2
    sget-object v0, Lemj;->d:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {v0, p2}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->setInst(S)V

    .line 3
    sget-object p2, Lemj;->d:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    sget-object v0, Lemj;->b:Lorg/apache/poi/hwpf/usermodel/DggVer;

    iget-object v0, v0, Lorg/apache/poi/hwpf/usermodel/DggVer;->ver:[B

    sget-short v1, Lemj;->c:S

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->setVer(S)V

    .line 4
    sget-object p1, Lemj;->d:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    sget-object p2, Lemj;->e:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->serialize([BI)V

    .line 5
    sget-object p1, Lemj;->e:[B

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result p0

    return p0
.end method

.method public static c(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lemj;->e:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->seek(I)V

    .line 3
    sget-object p1, Lemj;->e:[B

    invoke-virtual {p0, p1, v1, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    return-void
.end method
