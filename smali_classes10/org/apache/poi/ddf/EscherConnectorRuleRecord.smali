.class public Lorg/apache/poi/ddf/EscherConnectorRuleRecord;
.super Lorg/apache/poi/ddf/EscherRecord;
.source "EscherConnectorRuleRecord.java"


# static fields
.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtConnectorRule"

.field public static final RECORD_ID:S = -0xfees


# instance fields
.field private field_1_ruid:I

.field private field_2_spidA:I

.field private field_3_spidB:I

.field private field_4_spidC:I

.field private field_5_cptiA:I

.field private field_6_cptiB:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherRecord;-><init>()V

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

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result p2

    const/16 p3, 0x18

    if-ne p2, p3, :cond_0

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result p3

    iput p3, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_1_ruid:I

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result p3

    iput p3, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_2_spidA:I

    .line 12
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result p3

    iput p3, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_3_spidB:I

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result p3

    iput p3, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_4_spidC:I

    .line 14
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result p3

    iput p3, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_5_cptiA:I

    .line 15
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_6_cptiB:I

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 16
    :cond_0
    new-instance p1, Lorg/apache/poi/util/RecordFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expecting no remaining data but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " byte(s)."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result p2

    const/16 p3, 0x18

    if-ne p2, p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p3

    iput p3, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_1_ruid:I

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p3

    iput p3, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_2_spidA:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p3

    iput p3, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_3_spidB:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p3

    iput p3, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_4_spidC:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p3

    iput p3, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_5_cptiA:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_6_cptiB:I

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 8
    :cond_0
    new-instance p1, Lorg/apache/poi/util/RecordFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expecting no remaining data but got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " byte(s)."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConnectorRule"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->beforeRecordSerialize(ISLorg/apache/poi/ddf/EscherRecord;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->getRecordSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 5
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 6
    iget v1, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_1_ruid:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 7
    iget v1, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_2_spidA:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 8
    iget v1, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_3_spidB:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 9
    iget v1, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_4_spidC:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 10
    iget v1, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_5_cptiA:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 11
    iget v1, p0, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->field_6_cptiB:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p2

    sub-int p1, v0, p1

    invoke-interface {p3, v0, p2, p1, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherConnectorRuleRecord;->getRecordSize()I

    move-result p1

    return p1
.end method
