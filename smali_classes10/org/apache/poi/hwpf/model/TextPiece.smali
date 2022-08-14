.class public final Lorg/apache/poi/hwpf/model/TextPiece;
.super Lorg/apache/poi/hwpf/model/PropertyNode;
.source "TextPiece.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public bytesLength:I

.field public charCount:I

.field private isTemped:Z

.field public offset:I

.field public pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

.field public final singleCharArray:[C

.field public text:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public usesUnicode:Z


# direct methods
.method public constructor <init>(IILorg/apache/poi/poifs/filesystem/DocumentInputStream;IILorg/apache/poi/hwpf/model/PieceDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p4, p5, p6}, Lorg/apache/poi/hwpf/model/TextPiece;->buildInitSB(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IILorg/apache/poi/hwpf/model/PieceDescriptor;)Ldih;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/hwpf/model/PropertyNode;-><init>(IILjava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->singleCharArray:[C

    .line 3
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->isTemped:Z

    .line 4
    iput-object p3, p0, Lorg/apache/poi/hwpf/model/TextPiece;->text:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 5
    iput p4, p0, Lorg/apache/poi/hwpf/model/TextPiece;->offset:I

    .line 6
    invoke-virtual {p6}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->isUnicode()Z

    move-result p3

    iput-boolean p3, p0, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    .line 7
    iput-object p6, p0, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    sub-int p3, p2, p1

    .line 8
    iput p3, p0, Lorg/apache/poi/hwpf/model/TextPiece;->charCount:I

    .line 9
    iput p5, p0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    if-lt p2, p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Told we\'re of negative size! start="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " end="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private static buildInitSB(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IILorg/apache/poi/hwpf/model/PieceDescriptor;)Ldih;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ldih;

    const-string p1, ""

    invoke-direct {p0, p1}, Ldih;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public adjustForDelete(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    add-int v2, p1, p2

    if-gt p1, v1, :cond_0

    if-lt v2, v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuffer()Ldih;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ldih;->b(II)Ldih;

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->adjustForDelete(II)V

    return-void
.end method

.method public bytesLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    return v0
.end method

.method public characterLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->charCount:I

    return v0
.end method

.method public final discardDiskContent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->isTemped:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->limitsAreEqual(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuffer()Ldih;

    move-result-object v1

    invoke-virtual {v1}, Ldih;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuffer()Ldih;

    move-result-object v2

    invoke-virtual {v2}, Ldih;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    iget-object p1, p1, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 4
    invoke-virtual {v1, p1}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public forceUnicode()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->forceUnicode()V

    :cond_0
    return-void
.end method

.method public getCP()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v0

    return v0
.end method

.method public final getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    return-object v0
.end method

.method public getRawBytes()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    check-cast v0, Ldih;

    invoke-virtual {v0}, Ldih;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    if-eqz v1, :cond_0

    const-string v1, "UTF-16LE"

    goto :goto_0

    :cond_0
    const-string v1, "Cp1252"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your Java is broken! It doesn\'t know about basic, required character encodings!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStringBuffer()Ldih;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    check-cast v0, Ldih;

    return-object v0
.end method

.method public getSubString(II)[C
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->isTemped:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuffer()Ldih;

    move-result-object v0

    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Ldih;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-lt p2, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Ldih;->k(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked for text from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", which has an end before the start!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of range 0 -> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldih;->length()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t request a substring before 0 - asked for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    sub-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    .line 8
    iget-boolean p2, p0, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/TextPiece;->text:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v2, p0, Lorg/apache/poi/hwpf/model/TextPiece;->offset:I

    shl-int/2addr p1, v1

    add-int/2addr v2, p1

    int-to-long v1, v2

    invoke-virtual {p2, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 10
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->singleCharArray:[C

    iget-object p2, p0, Lorg/apache/poi/hwpf/model/TextPiece;->text:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result p2

    int-to-char p2, p2

    aput-char p2, p1, v0

    goto :goto_0

    .line 11
    :cond_4
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/TextPiece;->text:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->offset:I

    add-int/2addr v1, p1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 12
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->singleCharArray:[C

    iget-object p2, p0, Lorg/apache/poi/hwpf/model/TextPiece;->text:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUByte()I

    move-result p2

    invoke-static {p2}, Lorg/apache/poi/hwpf/model/CompressedExceptiveCharacter;->convertTo(I)C

    move-result p2

    aput-char p2, p1, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->singleCharArray:[C

    return-object p1

    .line 14
    :cond_5
    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    if-eqz v2, :cond_6

    shl-int/lit8 p2, p2, 0x1

    .line 15
    :cond_6
    iget v3, p0, Lorg/apache/poi/hwpf/model/TextPiece;->offset:I

    if-eqz v2, :cond_7

    shl-int/lit8 p1, p1, 0x1

    :cond_7
    add-int/2addr v3, p1

    add-int p1, v3, p2

    .line 16
    sget-object v2, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceBig:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->obtain()Lorg/apache/poi/hwpf/model/PageBuffer;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PageBuffer;->getByteArray()[B

    move-result-object v4

    .line 18
    iget-boolean v5, p0, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    if-eqz v5, :cond_8

    .line 19
    sget-object v5, Lorg/apache/poi/hwpf/model/CharArrayPool;->sInstance:Lorg/apache/poi/hwpf/model/CharArrayPool;

    shr-int/2addr p2, v1

    invoke-virtual {v5, p2}, Lorg/apache/poi/hwpf/model/CharArrayPool;->obtain(I)[C

    move-result-object p2

    goto :goto_1

    .line 20
    :cond_8
    sget-object v1, Lorg/apache/poi/hwpf/model/CharArrayPool;->sInstance:Lorg/apache/poi/hwpf/model/CharArrayPool;

    invoke-virtual {v1, p2}, Lorg/apache/poi/hwpf/model/CharArrayPool;->obtain(I)[C

    move-result-object p2

    .line 21
    :goto_1
    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->text:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    const/4 v1, 0x0

    :cond_9
    if-ge v3, p1, :cond_c

    sub-int v5, p1, v3

    const/16 v6, 0x200

    if-ge v5, v6, :cond_a

    goto :goto_2

    :cond_a
    const/16 v5, 0x200

    .line 22
    :goto_2
    iget-object v6, p0, Lorg/apache/poi/hwpf/model/TextPiece;->text:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v6, v4, v0, v5}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    add-int/2addr v3, v5

    .line 23
    iget-boolean v6, p0, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_9

    add-int/lit8 v7, v1, 0x1

    .line 24
    aget-byte v8, v4, v6

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v6, v6, 0x1

    aget-byte v9, v4, v6

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, p2, v1

    add-int/lit8 v6, v6, 0x1

    move v1, v7

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_9

    add-int/lit8 v7, v1, 0x1

    .line 25
    aget-byte v8, v4, v6

    invoke-static {v8}, Lorg/apache/poi/hwpf/model/CompressedExceptiveCharacter;->convertTo(I)C

    move-result v8

    aput-char v8, p2, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move v1, v7

    goto :goto_4

    .line 26
    :cond_c
    sget-object p1, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceBig:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->recycle(Lorg/apache/poi/hwpf/model/PageBuffer;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 27
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Your Java is broken! It doesn\'t know about basic, required character encodings!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_5
    sget-object p2, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->InstanceBig:Lorg/apache/poi/hwpf/model/PageBuffer$Pool;

    invoke-virtual {p2, v2}, Lorg/apache/poi/hwpf/model/PageBuffer$Pool;->recycle(Lorg/apache/poi/hwpf/model/PageBuffer;)V

    .line 29
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public insert(ILjava/lang/String;)Ldih;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->isTemped:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->isTemped:Z

    .line 3
    :try_start_0
    iget v1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    new-array v1, v1, [B

    .line 4
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/TextPiece;->text:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 5
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/TextPiece;->text:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v3, p0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    invoke-virtual {v2, v1, v0, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 6
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->isUnicode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    const-string v4, "UTF-16LE"

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    const-string v4, "Cp1252"

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    goto :goto_1

    .line 10
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Your Java is broken! It doesn\'t know about basic, required character encodings!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_1
    iget v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->charCount:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->charCount:I

    .line 12
    iget v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v2, p0, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    mul-int v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuffer()Ldih;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldih;->i(ILjava/lang/String;)Ldih;

    return-object v0
.end method

.method public insert(I[CII)V
    .locals 2

    .line 14
    iget v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->charCount:I

    add-int/2addr v0, p4

    iput v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->charCount:I

    .line 15
    iget v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    add-int/2addr v0, p4

    iput v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    .line 16
    iget-boolean v1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    if-eqz v1, :cond_0

    add-int/2addr v0, p4

    .line 17
    iput v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuffer()Ldih;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldih;->j(I[CII)Ldih;

    return-void
.end method

.method public isUnicode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    return v0
.end method

.method public substring(II)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->isTemped:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuffer()Ldih;

    move-result-object v0

    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Ldih;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-lt p2, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Ldih;->k(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked for text from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", which has an end before the start!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of range 0 -> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldih;->length()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t request a substring before 0 - asked for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    sub-int/2addr p2, p1

    if-eqz v0, :cond_4

    mul-int/lit8 p2, p2, 0x2

    .line 9
    :cond_4
    new-array v1, p2, [B

    .line 10
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/TextPiece;->text:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v3, p0, Lorg/apache/poi/hwpf/model/TextPiece;->offset:I

    if-eqz v0, :cond_5

    mul-int/lit8 p1, p1, 0x2

    :cond_5
    add-int/2addr v3, p1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 11
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->text:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 12
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->isUnicode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    new-instance p1, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-direct {p1, v1, v0, p2, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/String;

    const-string v2, "Cp1252"

    invoke-direct {p1, v1, v0, p2, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 15
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Your Java is broken! It doesn\'t know about basic, required character encodings!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->offset:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->offset:I

    iget v2, p0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->offset:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->offset:I

    iget v2, p0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "\n[FC:%d-%d, CP:%d-%d] or\t[FC:%xh-%xh, CP:%xh-%xh]"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeRawBytes(Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuffer()Ldih;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ldih;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cp1252"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v0}, Ldih;->length()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ldih;->h()[C

    move-result-object v0

    const/16 v2, 0x800

    const/16 v3, 0x1000

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    sub-int v6, v1, v5

    .line 7
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    add-int v8, v5, v7

    .line 8
    aget-char v8, v0, v8

    shl-int/lit8 v9, v7, 0x1

    and-int/lit16 v10, v8, 0xff

    int-to-byte v10, v10

    .line 9
    aput-byte v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    shr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    .line 10
    aput-byte v8, v3, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 v7, v6, 0x1

    .line 11
    invoke-virtual {p1, v3, v4, v7}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v5, v6

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
