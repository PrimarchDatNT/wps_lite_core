.class public Lb71;
.super Ljava/lang/Object;
.source "EncryptCryptoStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb71$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb71$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldp0;


# direct methods
.method public constructor <init>(Ldp0;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0;",
            "Ljava/util/ArrayList<",
            "Lb71$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb71;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lb71;->b:Ldp0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;Lb71$a;I)Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lb71$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lb71$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    new-array v6, v0, [B

    .line 3
    invoke-static {v6, p3}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 4
    iget-object v1, p0, Lb71;->b:Ldp0;

    iget-object v2, v1, Ldp0;->n:[B

    iget v3, v1, Ldp0;->o:I

    iget-object v4, v1, Ldp0;->c:Ljava/lang/String;

    iget v0, v1, Ldp0;->k:I

    div-int/lit8 v5, v0, 0x8

    invoke-virtual/range {v1 .. v6}, Ldp0;->a([BILjava/lang/String;I[B)Z

    .line 5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/16 v2, 0x400

    new-array v3, v2, [B

    .line 6
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Lb71$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_2

    if-ne v6, v2, :cond_1

    .line 8
    iget-object v7, p0, Lb71;->b:Ldp0;

    iget-object v7, v7, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {v7, v3}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([B)[B

    move-result-object v7

    .line 9
    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->write([B)V

    :goto_1
    add-int/2addr v8, v6

    goto :goto_0

    .line 10
    :cond_1
    new-array v7, v6, [B

    .line 11
    iget-object v9, p0, Lb71;->b:Ldp0;

    iget-object v9, v9, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {v9, v3, v5, v6, v7}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([BII[B)V

    .line 12
    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Lb71$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb71;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v2, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;

    long-to-int v7, v0

    .line 15
    invoke-virtual {p2}, Lb71$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    move-object v6, v2

    move v9, p3

    invoke-direct/range {v6 .. v11}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;-><init>(IIIIZ)V

    .line 16
    invoke-virtual {v2, p1}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->setStreamName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v4}, Lqgh;->c(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {v4}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 18
    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/io/RandomAccessFile;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 2
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lb71;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Lb71;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb71$a;

    .line 5
    invoke-virtual {p0, p1, v4, v3}, Lb71;->a(Ljava/io/RandomAccessFile;Lb71$a;I)Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Lb71;->b:Ldp0;

    .line 9
    invoke-virtual {p0, v0, p1, v3}, Lb71;->d(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;Ldp0;)I

    move-result v0

    const-wide/16 v5, 0x0

    .line 10
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    iget-object v7, p0, Lb71;->b:Ldp0;

    iget-object v8, v7, Ldp0;->n:[B

    iget v9, v7, Ldp0;->o:I

    iget-object v10, v7, Ldp0;->c:Ljava/lang/String;

    iget v3, v7, Ldp0;->k:I

    div-int/lit8 v11, v3, 0x8

    const/4 v1, 0x4

    new-array v12, v1, [B

    invoke-virtual/range {v7 .. v12}, Ldp0;->a([BILjava/lang/String;I[B)Z

    .line 12
    invoke-static {v2, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 13
    invoke-static {v2, v1, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 14
    iget-object v0, p0, Lb71;->b:Ldp0;

    iget-object v0, v0, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 5
    aget-byte v4, p1, v2

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 6
    aput-byte v1, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    aput-byte v1, v0, v2

    .line 8
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-byte v1, v0, p1

    .line 9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;Ldp0;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;",
            ">;",
            "Ljava/io/RandomAccessFile;",
            "Ldp0;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb71;->b:Ldp0;

    iget-object v1, v0, Ldp0;->n:[B

    iget v2, v0, Ldp0;->o:I

    iget-object v3, v0, Ldp0;->c:Ljava/lang/String;

    iget v4, v0, Ldp0;->k:I

    const/16 v6, 0x8

    div-int/2addr v4, v6

    const/4 v7, 0x4

    new-array v5, v7, [B

    invoke-virtual/range {v0 .. v5}, Ldp0;->a([BILjava/lang/String;I[B)Z

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v7, [B

    .line 3
    invoke-static {v1, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 4
    iget-object v0, p0, Lb71;->b:Ldp0;

    iget-object v0, v0, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;

    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 7
    invoke-virtual {v3}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->getStreamOffset()I

    move-result v5

    invoke-static {v4, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->getStreamSize()I

    move-result v5

    invoke-static {v4, v7, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 9
    invoke-virtual {v3}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->getBlock()I

    move-result v5

    invoke-static {v4, v6, v5}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    const/16 v5, 0xa

    .line 10
    invoke-virtual {v3}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->getNameSize()I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    const/16 v5, 0xb

    .line 11
    invoke-virtual {v3}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->isfStream()Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x80

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v4, v5, v8}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    .line 12
    iget-object v5, p3, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {v5, v4}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([B)[B

    move-result-object v4

    .line 13
    invoke-virtual {p2, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 14
    iget-object v5, p3, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {v3}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->getStreamName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([B)[B

    move-result-object v3

    .line 15
    invoke-virtual {p2, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 16
    array-length v4, v4

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
