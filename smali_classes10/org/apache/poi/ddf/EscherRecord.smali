.class public abstract Lorg/apache/poi/ddf/EscherRecord;
.super Ljava/lang/Object;
.source "EscherRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;
    }
.end annotation


# instance fields
.field private _header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needs to define a clone method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public display(Ljava/io/PrintWriter;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p2, 0x4

    if-ge v0, v1, :cond_0

    const/16 v1, 0x20

    .line 1
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public fillFields(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x8

    new-array p4, p2, [B

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result p5

    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p5

    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result p5

    invoke-static {p4, p5}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result p5

    new-array p5, p5, [B

    .line 13
    invoke-interface {p1, p5}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->read([B)V

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result p1

    add-int/2addr p1, p2

    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 15
    invoke-static {p4, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result p4

    invoke-static {p5, v0, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result p1

    return p1
.end method

.method public abstract fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/ddf/EscherRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result p1

    return p1
.end method

.method public fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;ZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/ddf/EscherRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result p1

    return p1
.end method

.method public fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;-><init>([BI)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/poi/ddf/EscherRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error read EscherRecord: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 4
    :try_start_0
    new-instance p4, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p5}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;-><init>([BI)V

    invoke-virtual {p0, p4, p2, p3}, Lorg/apache/poi/ddf/EscherRecord;->fillFields(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error read EscherRecord: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getChild(I)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherRecord;

    return-object p1
.end method

.method public getChildRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInst()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getInst()S

    move-result v0

    return v0
.end method

.method public getInstance()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    return v0
.end method

.method public getOptions()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result v0

    return v0
.end method

.method public getRecordId()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result v0

    return v0
.end method

.method public abstract getRecordName()Ljava/lang/String;
.end method

.method public abstract getRecordSize()I
.end method

.method public getRemainingBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRemainingBytes()I

    move-result v0

    return v0
.end method

.method public getVer()S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getVer()S

    move-result v0

    return v0
.end method

.method public isContainerRecord()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result v0

    const/16 v1, 0xf

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readHeader(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;I)I
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->readHeader(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRemainingBytes()I

    move-result p1

    return p1
.end method

.method public readHeader(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)I
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->readHeader(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRemainingBytes()I

    move-result p1

    return p1
.end method

.method public readHeader([BI)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->readHeader([BI)Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRemainingBytes()I

    move-result p1

    return p1
.end method

.method public serialize(I[B)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/poi/ddf/NullEscherSerializationListener;

    invoke-direct {v0}, Lorg/apache/poi/ddf/NullEscherSerializationListener;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I

    move-result p1

    return p1
.end method

.method public abstract serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public serialize(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    new-instance v1, Lorg/apache/poi/ddf/NullEscherSerializationListener;

    invoke-direct {v1}, Lorg/apache/poi/ddf/NullEscherSerializationListener;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return v1
.end method

.method public serialize()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[B)I

    return-object v0
.end method

.method public setChildRecords(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This record does not support child records."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInst(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->setInst(S)V

    return-void
.end method

.method public setOptions(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->setOptions(S)V

    return-void
.end method

.method public setRecordId(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->setRecordId(S)V

    return-void
.end method

.method public setRemainingBytes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->setRemainingBytes(I)V

    return-void
.end method

.method public setVer(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_header:Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->setVer(S)V

    return-void
.end method
