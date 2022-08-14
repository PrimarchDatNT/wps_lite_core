.class public Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;
.super Ljava/lang/Object;
.source "EscherRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ddf/EscherRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EscherRecordHeader"
.end annotation


# static fields
.field public static final HEADER_SIZE:I = 0x8

.field private static final TAG:Ljava/lang/String;

.field private static buf:[B

.field private static final inst:Lorg/apache/poi/util/BitField;

.field private static final ver:Lorg/apache/poi/util/BitField;


# instance fields
.field private options:S

.field private recordId:S

.field private remainingBytes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->buf:[B

    const v0, 0xfff0

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->inst:Lorg/apache/poi/util/BitField;

    const/16 v0, 0xf

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->ver:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readHeader(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;
    .locals 1

    .line 12
    new-instance p1, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;-><init>()V

    .line 13
    invoke-interface {p0}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readShort()S

    move-result v0

    iput-short v0, p1, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    .line 14
    invoke-interface {p0}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readShort()S

    move-result v0

    iput-short v0, p1, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->recordId:S

    .line 15
    invoke-interface {p0}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result p0

    iput p0, p1, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->remainingBytes:I

    return-object p1
.end method

.method public static readHeader(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;
    .locals 3

    int-to-long v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 6
    new-instance p1, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;-><init>()V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->buf:[B

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v1, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    sget-object p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->buf:[B

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    iput-short p0, p1, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    .line 10
    sget-object p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->buf:[B

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    iput-short p0, p1, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->recordId:S

    .line 11
    sget-object p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->buf:[B

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    iput p0, p1, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->remainingBytes:I

    return-object p1
.end method

.method public static readHeader([BI)Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    iput-short v1, v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    add-int/lit8 v1, p1, 0x2

    .line 3
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    iput-short v1, v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->recordId:S

    add-int/lit8 p1, p1, 0x4

    .line 4
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    iput p0, v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->remainingBytes:I

    return-object v0
.end method


# virtual methods
.method public getInst()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->inst:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public getOptions()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    return v0
.end method

.method public getRecordId()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->recordId:S

    return v0
.end method

.method public getRemainingBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->remainingBytes:I

    return v0
.end method

.method public getVer()S
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->ver:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    move-result v0

    return v0
.end method

.method public serialize([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public setInst(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->inst:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    return-void
.end method

.method public setRecordId(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->recordId:S

    return-void
.end method

.method public setRemainingBytes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->remainingBytes:I

    return-void
.end method

.method public setVer(S)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->ver:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortValue(SS)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EscherRecordHeader{options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->recordId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->remainingBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
