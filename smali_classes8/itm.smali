.class public final Litm;
.super Ljava/lang/Object;
.source "EncryptXlsFile.java"


# instance fields
.field public a:Lmum;

.field public b:Ldp0;

.field public c:I

.field public d:I

.field public e:[B

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Litm;->g:[B

    return-void
.end method


# virtual methods
.method public final a(Lglm;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Litm;->c:I

    .line 2
    invoke-virtual {p0, v0}, Litm;->i(I)V

    .line 3
    invoke-virtual {p1}, Lglm;->tell()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Litm;->d:I

    .line 4
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lglm;->i()V

    .line 6
    invoke-virtual {p1}, Lglm;->t()S

    move-result v1

    .line 7
    iget-object v2, p0, Litm;->a:Lmum;

    invoke-virtual {v2, v1}, Lmum;->writeShort(I)V

    .line 8
    invoke-virtual {p1}, Lglm;->available()I

    move-result v2

    .line 9
    iget-object v3, p0, Litm;->a:Lmum;

    invoke-virtual {v3, v2}, Lmum;->writeShort(I)V

    const/4 v3, 0x4

    if-lez v2, :cond_0

    .line 10
    iget-object v4, p0, Litm;->e:[B

    invoke-virtual {p1, v4, v0, v2}, Lglm;->readFully([BII)V

    add-int v4, v3, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_1
    const/16 v5, 0x809

    if-eq v1, v5, :cond_2

    const/16 v5, 0x2f

    if-eq v1, v5, :cond_2

    const/16 v5, 0xe1

    if-eq v1, v5, :cond_2

    if-lez v2, :cond_2

    sub-int/2addr v4, v2

    const/16 v5, 0x85

    if-ne v1, v5, :cond_1

    new-array v1, v3, [B

    .line 11
    iput-object v1, p0, Litm;->g:[B

    .line 12
    iget-object v5, p0, Litm;->e:[B

    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lglm;->tell()J

    move-result-wide v5

    long-to-int v1, v5

    sub-int/2addr v1, v2

    iget v3, p0, Litm;->d:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v1, v2, v4}, Litm;->b(III)V

    .line 14
    iput v0, p0, Litm;->d:I

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    if-lez v2, :cond_3

    .line 15
    iget-object v1, p0, Litm;->a:Lmum;

    iget-object v3, p0, Litm;->e:[B

    invoke-virtual {v1, v3, v0, v2}, Lmum;->write([BII)V

    .line 16
    :cond_3
    :goto_2
    iget v1, p0, Litm;->d:I

    add-int/2addr v1, v4

    iput v1, p0, Litm;->d:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Litm;->b:Ldp0;

    iget v1, v0, Ldp0;->a:I

    sget v2, Ldp0;->p:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p3, v0, Ldp0;->e:Lap0;

    invoke-virtual {p3}, Lap0;->e()V

    .line 3
    iget-object p3, p0, Litm;->b:Ldp0;

    iget-object p3, p3, Ldp0;->e:Lap0;

    add-int/2addr p1, p2

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p3, p1}, Lap0;->g(I)V

    .line 4
    iget-object p1, p0, Litm;->e:[B

    iget-object p3, p0, Litm;->f:[B

    invoke-virtual {p0, p1, v3, p2, p3}, Litm;->f([BII[B)V

    .line 5
    invoke-virtual {p0, p2}, Litm;->h(I)V

    return-void

    .line 6
    :cond_0
    iget v0, p0, Litm;->c:I

    .line 7
    div-int/lit16 v1, p1, 0x400

    if-eq v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Litm;->i(I)V

    .line 9
    rem-int/lit16 v0, p1, 0x400

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    move v0, v1

    :cond_2
    if-lez p3, :cond_3

    .line 10
    new-array v1, p3, [B

    .line 11
    iget-object v2, p0, Litm;->f:[B

    invoke-virtual {p0, v1, v3, p3, v2}, Litm;->f([BII[B)V

    :cond_3
    add-int p3, p1, p2

    const/16 v1, 0x400

    .line 12
    div-int/2addr p3, v1

    if-ne p3, v0, :cond_4

    .line 13
    iget-object p1, p0, Litm;->e:[B

    iget-object v0, p0, Litm;->f:[B

    invoke-virtual {p0, p1, v3, p2, v0}, Litm;->f([BII[B)V

    .line 14
    invoke-virtual {p0, p2}, Litm;->h(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v2, v0, 0x400

    sub-int/2addr v2, p1

    if-lez v2, :cond_5

    .line 15
    iget-object p1, p0, Litm;->e:[B

    iget-object v4, p0, Litm;->f:[B

    invoke-virtual {p0, p1, v3, v2, v4}, Litm;->f([BII[B)V

    .line 16
    invoke-virtual {p0, v2}, Litm;->h(I)V

    add-int/2addr v3, v2

    .line 17
    :cond_5
    invoke-virtual {p0, v0}, Litm;->i(I)V

    :goto_0
    sub-int p1, p2, v3

    if-lt p1, v1, :cond_6

    .line 18
    iget-object p1, p0, Litm;->e:[B

    iget-object v2, p0, Litm;->f:[B

    invoke-virtual {p0, p1, v3, v1, v2}, Litm;->f([BII[B)V

    .line 19
    invoke-virtual {p0, v1}, Litm;->h(I)V

    add-int/lit16 v3, v3, 0x400

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Litm;->i(I)V

    goto :goto_0

    :cond_6
    if-lez p1, :cond_7

    .line 21
    iget-object p2, p0, Litm;->e:[B

    iget-object v0, p0, Litm;->f:[B

    invoke-virtual {p0, p2, v3, p1, v0}, Litm;->f([BII[B)V

    .line 22
    invoke-virtual {p0, p1}, Litm;->h(I)V

    .line 23
    :cond_7
    :goto_1
    iput p3, p0, Litm;->c:I

    return-void
.end method

.method public c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Litm;->e(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public final d([BLjava/lang/String;)Ldp0;
    .locals 12

    .line 1
    new-instance v10, Ldp0;

    invoke-direct {v10}, Ldp0;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    iput v1, v10, Ldp0;->a:I

    const/4 v2, 0x2

    .line 3
    aget-byte v3, p1, v2

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-ne v3, v5, :cond_0

    aget-byte v3, p1, v6

    if-ne v3, v5, :cond_0

    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0, v4}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    .line 5
    sget v0, Ldp0;->u:I

    invoke-virtual {v10, v0, p2, p1}, Ldp0;->d(ILjava/lang/String;[B)V

    goto/16 :goto_1

    .line 6
    :cond_0
    sget v3, Ldp0;->p:I

    if-ne v1, v3, :cond_1

    .line 7
    sget p1, Ldp0;->u:I

    invoke-virtual {v10, p1, p2}, Ldp0;->e(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0xa

    const/16 v3, 0x24

    .line 8
    invoke-static {p1, v1, v3}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v1

    .line 9
    array-length v5, v1

    const/4 v7, 0x0

    if-eq v5, v3, :cond_2

    return-object v7

    .line 10
    :cond_2
    invoke-static {v1}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v3

    add-int/lit8 v3, v3, -0x20

    if-lez v3, :cond_4

    const/16 v5, 0x2e

    .line 11
    invoke-static {p1, v5, v3}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v5

    add-int/lit8 v8, v3, 0x2e

    .line 12
    invoke-static {p1, v8, v6}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v9

    .line 13
    invoke-static {v9}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v11

    .line 14
    array-length v9, v9

    if-ne v9, v6, :cond_4

    if-lez v11, :cond_4

    add-int/2addr v8, v6

    .line 15
    invoke-static {p1, v8, v11}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object v8

    if-le v3, v2, :cond_3

    add-int/lit8 p1, v3, -0x2

    .line 16
    aget-byte p1, v5, p1

    if-nez p1, :cond_3

    add-int/lit8 v3, v3, -0x2

    .line 17
    :cond_3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-direct {p1, v5, v0, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-object v2, v7

    .line 18
    :goto_0
    sget p1, Ldp0;->u:I

    const/16 v0, 0x18

    invoke-static {v1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    .line 19
    invoke-static {v1, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v7

    const/16 v0, 0x14

    .line 20
    invoke-static {v1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v9

    invoke-static {v1, v6}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v11

    move-object v0, v10

    move v1, p1

    move-object v4, p2

    move v6, v7

    move v7, v9

    move v9, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Ldp0;->b(ILjava/lang/String;ILjava/lang/String;III[BI)V

    :goto_1
    return-object v10

    :cond_4
    return-object v7
.end method

.method public e(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2020

    new-array v1, v0, [B

    .line 1
    iput-object v1, p0, Litm;->e:[B

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Litm;->f:[B

    .line 3
    new-instance v0, Llum;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llum;-><init>(Ljava/io/RandomAccessFile;)V

    .line 4
    new-instance p1, Lglm;

    invoke-direct {p1, v0}, Lglm;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 5
    new-instance v1, Lmum;

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lmum;-><init>(Ljava/io/RandomAccessFile;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v3

    const/16 v4, 0x2f

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 7
    invoke-virtual {p1}, Lglm;->i()V

    .line 8
    invoke-virtual {p1}, Lglm;->available()I

    move-result v3

    .line 9
    iget-object v4, p0, Litm;->e:[B

    invoke-virtual {p1, v4, p2, v3}, Lglm;->readFully([BII)V

    .line 10
    invoke-virtual {v1, v2}, Lmum;->writeShort(I)V

    .line 11
    invoke-virtual {v1, v3}, Lmum;->writeShort(I)V

    .line 12
    iget-object v4, p0, Litm;->e:[B

    invoke-virtual {v1, v4, p2, v3}, Lmum;->write([BII)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 13
    invoke-virtual {p1}, Lglm;->i()V

    .line 14
    invoke-virtual {p1}, Lglm;->available()I

    move-result v3

    .line 15
    new-array v4, v3, [B

    .line 16
    invoke-virtual {p1, v4}, Lglm;->readFully([B)V

    .line 17
    invoke-virtual {v1, v2}, Lmum;->writeShort(I)V

    .line 18
    invoke-virtual {v1, v3}, Lmum;->writeShort(I)V

    .line 19
    invoke-virtual {v1, v4, p2, v3}, Lmum;->write([BII)V

    .line 20
    invoke-virtual {p0, v4, p3}, Litm;->d([BLjava/lang/String;)Ldp0;

    move-result-object p2

    iput-object p2, p0, Litm;->b:Ldp0;

    .line 21
    iput-object v1, p0, Litm;->a:Lmum;

    .line 22
    invoke-virtual {p0, p1}, Litm;->a(Lglm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Llum;->d()V

    .line 24
    invoke-virtual {v1}, Lmum;->b()V

    return-void

    .line 25
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "It is not a crypt file."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Llum;->d()V

    .line 27
    invoke-virtual {v1}, Lmum;->b()V

    .line 28
    throw p1
.end method

.method public final f([BII[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Litm;->b:Ldp0;

    iget v1, v0, Ldp0;->a:I

    .line 2
    sget v2, Ldp0;->q:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Ldp0;->f:Lzo0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzo0;->c([BII[B)Z

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Ldp0;->p:I

    if-ne v1, v2, :cond_1

    .line 5
    iget-object p4, v0, Ldp0;->e:Lap0;

    invoke-virtual {p4, p1, p2, p3}, Lap0;->c([BII)[B

    move-result-object p1

    iput-object p1, p0, Litm;->f:[B

    goto :goto_0

    .line 6
    :cond_1
    sget v2, Ldp0;->r:I

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, v0, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([BII[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()Ldp0;
    .locals 1

    .line 1
    iget-object v0, p0, Litm;->b:Ldp0;

    return-object v0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Litm;->g:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Litm;->a:Lmum;

    iget-object v2, p0, Litm;->f:[B

    invoke-virtual {v0, v2, v1, p1}, Lmum;->write([BII)V

    goto :goto_1

    .line 3
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    .line 4
    iget-object v2, p0, Litm;->f:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Litm;->g:[B

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Litm;->f:[B

    invoke-static {v0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Litm;->g:[B

    array-length v2, v0

    sub-int/2addr v2, p1

    new-array v2, v2, [B

    .line 8
    array-length v3, v0

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v2, p0, Litm;->g:[B

    .line 10
    :goto_0
    iget-object v0, p0, Litm;->a:Lmum;

    iget-object v2, p0, Litm;->f:[B

    invoke-virtual {v0, v2, v1, p1}, Lmum;->write([BII)V

    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Litm;->b:Ldp0;

    invoke-static {v0, p1}, Lvo0;->a(Ldp0;I)Z

    return-void
.end method
