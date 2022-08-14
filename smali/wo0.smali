.class public Lwo0;
.super Ljava/lang/Object;
.source "CryptoStreamDecrypt.java"


# instance fields
.field public a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public b:Ldp0;

.field public c:Lorg/apache/poi/poifs/crypt/CryptoAPISummary;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;Lorg/apache/poi/poifs/crypt/CryptoAPISummary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwo0;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 3
    iput-object p2, p0, Lwo0;->b:Ldp0;

    .line 4
    iput-object p3, p0, Lwo0;->c:Lorg/apache/poi/poifs/crypt/CryptoAPISummary;

    return-void
.end method

.method public static a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/util/OleParseInterruptException;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/util/OleParseInterruptException;-><init>()V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo0;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwo0;->b:Ldp0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwo0;->c:Lorg/apache/poi/poifs/crypt/CryptoAPISummary;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->getStreamDescriptor(Ljava/lang/String;)Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lwo0;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->getStreamOffset()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->getStreamSize()I

    move-result v0

    sget v2, Lvo0;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-array v2, v0, [B

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->getStreamSize()I

    move-result v3

    const/4 v4, 0x4

    new-array v10, v4, [B

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->getBlock()I

    move-result p1

    invoke-static {v10, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 8
    iget-object v5, p0, Lwo0;->b:Ldp0;

    iget-object v6, v5, Ldp0;->n:[B

    iget v7, v5, Ldp0;->o:I

    iget-object v8, v5, Ldp0;->c:Ljava/lang/String;

    iget p1, v5, Ldp0;->k:I

    div-int/lit8 v9, p1, 0x8

    invoke-virtual/range {v5 .. v10}, Ldp0;->a([BILjava/lang/String;I[B)Z

    :goto_0
    if-lez v3, :cond_3

    .line 9
    invoke-static {}, Lwo0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    if-lt v3, v0, :cond_1

    .line 10
    iget-object p1, p0, Lwo0;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    move-result p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lwo0;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1, v2, v1, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    move-result p1

    :goto_1
    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v3, p1

    .line 12
    new-array p1, v0, [B

    .line 13
    iget-object v4, p0, Lwo0;->b:Ldp0;

    iget-object v4, v4, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {v4, v2, v1, v0, p1}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([BII[B)V

    .line 14
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_3
    return v1
.end method
