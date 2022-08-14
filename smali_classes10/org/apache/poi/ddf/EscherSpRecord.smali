.class public Lorg/apache/poi/ddf/EscherSpRecord;
.super Lorg/apache/poi/ddf/EscherRecord;
.source "EscherSpRecord.java"


# static fields
.field public static final FLAG_BACKGROUND:I = 0x400

.field public static final FLAG_CHILD:I = 0x2

.field public static final FLAG_CONNECTOR:I = 0x100

.field public static final FLAG_DELETED:I = 0x8

.field public static final FLAG_FLIPHORIZ:I = 0x40

.field public static final FLAG_FLIPVERT:I = 0x80

.field public static final FLAG_GROUP:I = 0x1

.field public static final FLAG_HASSHAPETYPE:I = 0x800

.field public static final FLAG_HAVEANCHOR:I = 0x200

.field public static final FLAG_HAVEMASTER:I = 0x20

.field public static final FLAG_OLESHAPE:I = 0x10

.field public static final FLAG_PATRIARCH:I = 0x4

.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtSp"

.field public static final RECORD_ID:S = -0xff6s


# instance fields
.field private field_1_shapeId:I

.field private field_2_flags:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherRecord;-><init>()V

    return-void
.end method

.method private decodeFlags(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "|GROUP"

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    const-string v1, "|CHILD"

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    const-string v1, "|PATRIARCH"

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    const-string v1, "|DELETED"

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 5
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    const-string v1, "|OLESHAPE"

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 6
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_5

    const-string v1, "|HAVEMASTER"

    goto :goto_5

    :cond_5
    move-object v1, v2

    .line 7
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_6

    const-string v1, "|FLIPHORIZ"

    goto :goto_6

    :cond_6
    move-object v1, v2

    .line 8
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_7

    const-string v1, "|FLIPVERT"

    goto :goto_7

    :cond_7
    move-object v1, v2

    .line 9
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_8

    const-string v1, "|CONNECTOR"

    goto :goto_8

    :cond_8
    move-object v1, v2

    .line 10
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v1, p1, 0x200

    if-eqz v1, :cond_9

    const-string v1, "|HAVEANCHOR"

    goto :goto_9

    :cond_9
    move-object v1, v2

    .line 11
    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v1, p1, 0x400

    if-eqz v1, :cond_a

    const-string v1, "|BACKGROUND"

    goto :goto_a

    :cond_a
    move-object v1, v2

    .line 12
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_b

    const-string v2, "|HASSHAPETYPE"

    .line 13
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_c

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 16
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getBits(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)S
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xf0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x4

    shr-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public fillFields(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_1_shapeId:I

    const/4 p3, 0x4

    new-array p4, p3, [B

    .line 8
    invoke-static {p4, p2}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    const/4 p2, 0x0

    .line 9
    invoke-static {p4, p2}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result p2

    and-int/lit16 p2, p2, 0xf0

    const/4 p5, 0x1

    .line 10
    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result p4

    and-int/lit16 p4, p4, 0xff

    shl-int/2addr p4, p3

    shr-int/2addr p2, p3

    add-int/2addr p4, p2

    int-to-short p2, p4

    .line 11
    iput p2, p0, Lorg/apache/poi/ddf/EscherSpRecord;->type:I

    .line 12
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_2_flags:I

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getRecordSize()I

    move-result p1

    return p1
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

    add-int/lit8 p3, p2, 0x8

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/ddf/EscherSpRecord;->getBits(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)S

    move-result p2

    iput p2, p0, Lorg/apache/poi/ddf/EscherSpRecord;->type:I

    int-to-long p2, p3

    .line 3
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_1_shapeId:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_2_flags:I

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getRecordSize()I

    move-result p1

    return p1
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_2_flags:I

    return v0
.end method

.method public getRecordId()S
    .locals 1

    const/16 v0, -0xff6

    return v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "Sp"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getShapeId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_1_shapeId:I

    return v0
.end method

.method public getShapeType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherSpRecord;->type:I

    return v0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->beforeRecordSerialize(ISLorg/apache/poi/ddf/EscherRecord;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getRecordId()S

    move-result v1

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x8

    .line 4
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x8

    .line 5
    iget v1, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_1_shapeId:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0xc

    .line 6
    iget v1, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_2_flags:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getRecordSize()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getRecordId()S

    move-result p2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getRecordSize()I

    move-result v0

    invoke-interface {p3, p1, p2, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    const/16 p1, 0x10

    return p1
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_2_flags:I

    return-void
.end method

.method public setShapeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_1_shapeId:I

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

    const/16 v2, -0xff6

    .line 3
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

    const-string v2, "  ShapeId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_1_shapeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_2_flags:I

    .line 5
    invoke-direct {p0, v2}, Lorg/apache/poi/ddf/EscherSpRecord;->decodeFlags(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_2_flags:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
