.class public Lcqm;
.super Lorg/apache/poi/ddf/EscherRecord;
.source "EscherSsClientAnchorRecord.java"


# static fields
.field public static final RECORD_ID:S = -0xff0s


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:I

.field public e:S

.field public f:S

.field public g:S

.field public h:I

.field public i:S

.field public j:[B

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcqm;->k:Z

    .line 3
    iput-boolean v0, p0, Lcqm;->l:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcqm;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcqm;->h:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcqm;->d:I

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcqm;->k:Z

    .line 2
    iput p1, p0, Lcqm;->h:I

    return-void
.end method

.method public fillFields(Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;ILorg/apache/poi/ddf/EscherRecordFactory;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result p2

    const/4 p3, 0x1

    const/16 p4, 0x12

    const/16 p5, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 18
    iput-boolean p3, p0, Lcqm;->l:Z

    const/4 p4, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lcqm;->a:S

    .line 20
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lcqm;->b:S

    .line 21
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lcqm;->c:S

    .line 22
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readUShort()I

    move-result v1

    iput v1, p0, Lcqm;->d:I

    if-lt p2, p4, :cond_1

    .line 23
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readShort()S

    move-result p3

    iput-short p3, p0, Lcqm;->e:S

    .line 24
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readShort()S

    move-result p3

    iput-short p3, p0, Lcqm;->f:S

    .line 25
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readShort()S

    move-result p3

    iput-short p3, p0, Lcqm;->g:S

    .line 26
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readUShort()I

    move-result p3

    iput p3, p0, Lcqm;->h:I

    .line 27
    invoke-interface {p1}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->readShort()S

    move-result p3

    iput-short p3, p0, Lcqm;->i:S

    .line 28
    iput-boolean v0, p0, Lcqm;->k:Z

    goto :goto_0

    .line 29
    :cond_1
    iput-boolean p3, p0, Lcqm;->k:Z

    const/16 p4, 0x8

    :goto_0
    sub-int/2addr p2, p4

    .line 30
    new-array p3, p2, [B

    iput-object p3, p0, Lcqm;->j:[B

    .line 31
    invoke-interface {p1, p3}, Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;->read([B)V

    add-int/2addr p4, p5

    add-int/2addr p4, p2

    return p4
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

    const/16 v0, 0x8

    add-int/2addr p2, v0

    int-to-long v1, p2

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    const/4 p2, 0x1

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p3, v3, :cond_0

    .line 3
    iput-boolean p2, p0, Lcqm;->l:Z

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v3

    iput-short v3, p0, Lcqm;->a:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v3

    iput-short v3, p0, Lcqm;->b:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v3

    iput-short v3, p0, Lcqm;->c:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v3

    iput v3, p0, Lcqm;->d:I

    if-lt p3, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lcqm;->e:S

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lcqm;->f:S

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lcqm;->g:S

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result p2

    iput p2, p0, Lcqm;->h:I

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lcqm;->i:S

    .line 13
    iput-boolean v2, p0, Lcqm;->k:Z

    goto :goto_0

    .line 14
    :cond_1
    iput-boolean p2, p0, Lcqm;->k:Z

    const/16 v1, 0x8

    :goto_0
    sub-int/2addr p3, v1

    .line 15
    new-array p2, p3, [B

    iput-object p2, p0, Lcqm;->j:[B

    .line 16
    invoke-virtual {p1, p2, v2, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    return v1
.end method

.method public getCol1()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcqm;->b:S

    return v0
.end method

.method public getCol2()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcqm;->f:S

    return v0
.end method

.method public getDx1()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcqm;->c:S

    return v0
.end method

.method public getDx2()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcqm;->g:S

    return v0
.end method

.method public getDy1()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcqm;->e:S

    return v0
.end method

.method public getDy2()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcqm;->i:S

    return v0
.end method

.method public getRecordId()S
    .locals 1

    const/16 v0, -0xff0

    return v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClientAnchor"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcqm;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcqm;->k:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcqm;->j:[B

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcqm;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->beforeRecordSerialize(ISLorg/apache/poi/ddf/EscherRecord;)V

    .line 2
    iget-object v0, p0, Lcqm;->j:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lcqm;->j:[B

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p1, 0x2

    .line 4
    invoke-virtual {p0}, Lcqm;->getRecordId()S

    move-result v2

    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p1, 0x8

    .line 5
    iget-boolean v2, p0, Lcqm;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcqm;->j:[B

    array-length v2, v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, p1, 0x4

    .line 6
    invoke-static {p2, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 7
    iget-object v2, p0, Lcqm;->j:[B

    array-length v3, v2

    invoke-static {v2, v1, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p2, p0, Lcqm;->j:[B

    array-length p2, p2

    add-int/2addr v0, p2

    goto :goto_2

    .line 9
    :cond_1
    iget-object v2, p0, Lcqm;->j:[B

    array-length v2, v2

    iget-boolean v3, p0, Lcqm;->k:Z

    const/16 v4, 0x12

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    :goto_0
    add-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x4

    .line 10
    invoke-static {p2, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 11
    iget-short v2, p0, Lcqm;->a:S

    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v2, p1, 0xa

    .line 12
    iget-short v3, p0, Lcqm;->b:S

    invoke-static {p2, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v2, p1, 0xc

    .line 13
    iget-short v3, p0, Lcqm;->c:S

    invoke-static {p2, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v2, p1, 0xe

    .line 14
    iget v3, p0, Lcqm;->d:I

    invoke-static {p2, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    .line 15
    iget-boolean v2, p0, Lcqm;->k:Z

    if-nez v2, :cond_3

    add-int/lit8 v2, p1, 0x10

    .line 16
    iget-short v3, p0, Lcqm;->e:S

    invoke-static {p2, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v2, p1, 0x12

    .line 17
    iget-short v3, p0, Lcqm;->f:S

    invoke-static {p2, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v2, p1, 0x14

    .line 18
    iget-short v3, p0, Lcqm;->g:S

    invoke-static {p2, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v2, p1, 0x16

    .line 19
    iget v3, p0, Lcqm;->h:I

    invoke-static {p2, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 v2, p1, 0x18

    .line 20
    iget-short v3, p0, Lcqm;->i:S

    invoke-static {p2, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 21
    :cond_3
    iget-object v2, p0, Lcqm;->j:[B

    iget-boolean v3, p0, Lcqm;->k:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x10

    goto :goto_1

    :cond_4
    const/16 v3, 0x1a

    :goto_1
    add-int/2addr v3, p1

    array-length v6, v2

    invoke-static {v2, v1, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-boolean p2, p0, Lcqm;->k:Z

    if-eqz p2, :cond_5

    const/16 v4, 0x8

    :cond_5
    iget-object p2, p0, Lcqm;->j:[B

    array-length p2, p2

    add-int/2addr v4, p2

    add-int/2addr v0, v4

    .line 23
    :goto_2
    invoke-virtual {p0}, Lcqm;->getRecordId()S

    move-result p2

    sub-int p1, v0, p1

    invoke-interface {p3, v0, p2, p1, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    return p1
.end method

.method public setCol1(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcqm;->b:S

    return-void
.end method

.method public setCol2(S)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcqm;->k:Z

    .line 2
    iput-short p1, p0, Lcqm;->f:S

    return-void
.end method

.method public setDx1(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcqm;->c:S

    return-void
.end method

.method public setDx2(S)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcqm;->k:Z

    .line 2
    iput-short p1, p0, Lcqm;->g:S

    return-void
.end method

.method public setDy1(S)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcqm;->k:Z

    .line 2
    iput-short p1, p0, Lcqm;->e:S

    return-void
.end method

.method public setDy2(S)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcqm;->k:Z

    .line 2
    iput-short p1, p0, Lcqm;->i:S

    return-void
.end method

.method public setFlag(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcqm;->a:S

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

    const/16 v2, -0xff0

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

    const-string v2, "  Flag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcqm;->a:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Col1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcqm;->b:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  DX1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcqm;->c:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Row1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcqm;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  DY1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcqm;->e:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Col2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcqm;->f:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  DX2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcqm;->g:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Row2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcqm;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  DY2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lcqm;->i:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
