.class public Lorg/apache/poi/ddf/EscherFRITRecord;
.super Lorg/apache/poi/ddf/EscherRecord;
.source "EscherFRITRecord.java"


# static fields
.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtfFRIT"

.field public static final RECORD_ID:S = -0xee8s


# instance fields
.field private rgfrit:Lf9w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherRecord;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/ddf/EscherFRITRecord;->rgfrit:Lf9w;

    return-void
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

    :goto_0
    if-lez p2, :cond_0

    .line 6
    iget-object p3, p0, Lorg/apache/poi/ddf/EscherFRITRecord;->rgfrit:Lf9w;

    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result p4

    invoke-interface {p3, p4}, Lf9w;->add(I)Z

    add-int/lit8 p2, p2, -0x4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 2
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

    :goto_0
    if-lez p3, :cond_0

    .line 3
    iget-object p2, p0, Lorg/apache/poi/ddf/EscherFRITRecord;->rgfrit:Lf9w;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    invoke-interface {p2, v0}, Lf9w;->add(I)Z

    add-int/lit8 p3, p3, -0x4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "FRIT"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherFRITRecord;->rgfrit:Lf9w;

    invoke-interface {v0}, Lf9w;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->beforeRecordSerialize(ISLorg/apache/poi/ddf/EscherRecord;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p1, p1, 0x2

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherFRITRecord;->getRecordSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    .line 5
    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p1, p1, 0x4

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherFRITRecord;->rgfrit:Lf9w;

    invoke-interface {v2}, Lf9w;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherFRITRecord;->rgfrit:Lf9w;

    invoke-interface {v2, v1}, Lf9w;->get(I)I

    move-result v2

    invoke-static {p2, p1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p2

    invoke-interface {p3, p1, p2, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherFRITRecord;->getRecordSize()I

    move-result p1

    return p1
.end method
