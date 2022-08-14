.class public Lzrm;
.super Ljava/lang/Object;
.source "BlockDocumentInputStream.java"

# interfaces
.implements Lorg/apache/poi/poifs/common/IBlockDocumentInputStream;


# instance fields
.field public a:Lglm;


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzrm;->a:Lglm;

    .line 3
    iput-object p1, p0, Lzrm;->a:Lglm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;I[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p2, :cond_1

    .line 1
    array-length v0, p3

    if-le p2, v0, :cond_0

    array-length v0, p3

    goto :goto_1

    :cond_0
    move v0, p2

    .line 2
    :goto_1
    iget-object v1, p0, Lzrm;->a:Lglm;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, v0}, Lglm;->z([BII)I

    move-result v0

    .line 3
    invoke-virtual {p1, p3, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzrm;->a:Lglm;

    invoke-virtual {v0}, Lglm;->available()I

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzrm;->a:Lglm;

    invoke-virtual {v0}, Lglm;->available()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lzrm;->a:Lglm;

    invoke-virtual {p1}, Lglm;->available()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzrm;->isContinueNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lzrm;->a:Lglm;

    invoke-virtual {p1}, Lglm;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lzrm;->a:Lglm;

    invoke-virtual {p1}, Lglm;->i()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dump(Ljava/io/File;I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x2000

    :try_start_1
    new-array p1, p1, [B

    const/4 v0, 0x0

    :cond_0
    sub-int v2, p2, v0

    .line 2
    invoke-virtual {p0}, Lzrm;->available()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lzrm;->available()I

    move-result v2

    .line 4
    invoke-virtual {p0, v1, v2, p1}, Lzrm;->a(Ljava/io/OutputStream;I[B)V

    add-int/2addr v0, v2

    sub-int v2, p2, v0

    .line 5
    invoke-virtual {p0, v2}, Lzrm;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p0, v1, p2, p1}, Lzrm;->a(Ljava/io/OutputStream;I[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_1
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 10
    throw p1
.end method

.method public getDocument()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrm;->a:Lglm;

    invoke-virtual {v0}, Lglm;->q()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    return-object v0
.end method

.method public isContinueNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzrm;->a:Lglm;

    invoke-virtual {v0}, Lglm;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzrm;->a:Lglm;

    invoke-virtual {v0}, Lglm;->p()I

    move-result v0

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lzrm;->a:Lglm;

    .line 3
    invoke-virtual {v0}, Lglm;->p()I

    move-result v0

    const/16 v2, 0xeb

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lzrm;->a:Lglm;

    .line 4
    invoke-virtual {v0}, Lglm;->p()I

    move-result v0

    const/16 v2, 0xec

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public read([B)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    sub-int v3, v0, v2

    .line 2
    invoke-virtual {p0}, Lzrm;->available()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 3
    iget-object v3, p0, Lzrm;->a:Lglm;

    invoke-virtual {v3}, Lglm;->k()[B

    move-result-object v3

    .line 4
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v3, v3

    add-int/2addr v2, v3

    sub-int v3, v0, v2

    .line 6
    invoke-virtual {p0, v3}, Lzrm;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    :cond_1
    iget-object v1, p0, Lzrm;->a:Lglm;

    sub-int/2addr v0, v2

    invoke-virtual {v1, p1, v2, v0}, Lglm;->z([BII)I

    return-void
.end method

.method public readByte()B
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzrm;->b(I)Z

    .line 2
    iget-object v0, p0, Lzrm;->a:Lglm;

    invoke-virtual {v0}, Lglm;->readByte()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lzrm;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lzrm;->a:Lglm;

    invoke-virtual {v0}, Lglm;->readInt()I

    move-result v0

    return v0

    :cond_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lzrm;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lzrm;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lzrm;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0}, Lzrm;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lzrm;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lzrm;->a:Lglm;

    invoke-virtual {v0}, Lglm;->readShort()S

    move-result v0

    return v0

    :cond_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lzrm;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lzrm;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getShort([B)S

    move-result v0

    return v0
.end method

.method public readUShort()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lzrm;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lzrm;->a:Lglm;

    invoke-virtual {v0}, Lglm;->readUShort()I

    move-result v0

    return v0

    :cond_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lzrm;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lzrm;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lzrm;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0}, Lzrm;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([B)I

    move-result v0

    return v0
.end method

.method public seek(J)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "can not support seek!!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
