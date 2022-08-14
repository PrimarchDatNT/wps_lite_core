.class public Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;
.super Ljava/io/InputStream;
.source "AgileDecryptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/poifs/crypt/AgileDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChunkedCipherInputStream"
.end annotation


# instance fields
.field private _chunk:[B

.field private _cipher:Lhp0;

.field private _lastIndex:I

.field private _pos:J

.field private final _size:J

.field private final _stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public final synthetic this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/crypt/AgileDecryptor;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_lastIndex:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    .line 4
    iput-wide p3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_size:J

    .line 5
    iput-object p2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 6
    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getAlgorithm()I

    move-result v1

    .line 7
    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getCipherMode()I

    move-result v2

    .line 8
    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$100(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)[B

    move-result-object v3

    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getKeySalt()[B

    move-result-object v4

    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$200(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)I

    move-result v5

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$300(Lorg/apache/poi/poifs/crypt/AgileDecryptor;II[B[BI)Lhp0;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_cipher:Lhp0;

    return-void
.end method

.method private nextChunk()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    invoke-static {v0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getHashAlgorithm()I

    move-result v0

    const v1, 0x8004

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->nextChunkSHA_1()[B

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->nextChunkSHA_512()[B

    move-result-object v0

    return-object v0
.end method

.method private nextChunkSHA_1()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    const/16 v2, 0xc

    shr-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 3
    iget-object v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    invoke-static {v3}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getAlgorithm()I

    move-result v4

    iget-object v5, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    .line 4
    invoke-static {v5}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getKeySalt()[B

    move-result-object v5

    const-string v6, "SHA-1"

    .line 5
    invoke-virtual {v3, v6, v4, v5, v0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateIv(Ljava/lang/String;I[B[B)[B

    move-result-object v0

    .line 6
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    invoke-static {v4}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$100(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)[B

    move-result-object v4

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    iget-object v4, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    invoke-static {v4}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getAlgorithm()I

    move-result v5

    iget-object v6, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    .line 8
    invoke-static {v6}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getCipherMode()I

    move-result v6

    iget-object v7, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    .line 9
    invoke-static {v7}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getKeySalt()[B

    move-result-object v7

    .line 10
    invoke-static {v4, v5, v6, v3, v7}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$400(Lorg/apache/poi/poifs/crypt/AgileDecryptor;IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 11
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    iget v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_lastIndex:I

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    sub-int v0, v1, v0

    shl-int/2addr v0, v2

    int-to-long v5, v0

    invoke-virtual {v3, v5, v6}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->skip(J)J

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->available()I

    move-result v0

    const/16 v2, 0x1000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    .line 15
    iget-object v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v2, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_lastIndex:I

    .line 17
    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private nextChunkSHA_512()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    const/16 v2, 0xc

    shr-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iget-object v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    invoke-static {v3}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getHashAlgorithmName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "SHA-1"

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 5
    iget-object v5, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    invoke-virtual {v3}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getAlgorithm()I

    move-result v6

    .line 6
    invoke-virtual {v3}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getKeySalt()[B

    move-result-object v3

    .line 7
    invoke-virtual {v5, v4, v6, v3, v0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateIv(Ljava/lang/String;I[B[B)[B

    move-result-object v0

    .line 8
    iget-object v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_cipher:Lhp0;

    sget v4, Lkp0;->a:I

    iget-object v5, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    invoke-static {v5}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$100(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhp0;->c(I[B)I

    .line 9
    iget-object v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_cipher:Lhp0;

    invoke-virtual {v3, v0}, Lhp0;->s([B)V

    .line 10
    iget v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_lastIndex:I

    if-eq v0, v1, :cond_1

    .line 11
    iget-object v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    sub-int v0, v1, v0

    shl-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->skip(J)J

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->available()I

    move-result v0

    const/16 v2, 0x1000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [B

    .line 13
    new-array v3, v0, [B

    .line 14
    iget-object v4, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v4, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_lastIndex:I

    .line 16
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_cipher:Lhp0;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, Lhp0;->a([BII[B)I

    return-object v3
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_size:J

    iget-wide v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0, v1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_3

    .line 4
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_chunk:[B

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->nextChunk()[B

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_chunk:[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lorg/apache/poi/EncryptedDocumentException;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    :goto_1
    const-wide/16 v1, 0x1000

    .line 7
    iget-wide v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    const-wide/16 v5, 0xfff

    and-long/2addr v3, v5

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->available()I

    move-result v1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_chunk:[B

    iget-wide v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    and-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {v2, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    iget-wide v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    int-to-long v7, v1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    and-long/2addr v2, v5

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_chunk:[B

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 3
    iget-wide v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    add-long v4, v2, p1

    xor-long/2addr v0, v4

    const-wide/16 v4, -0x1000

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_chunk:[B

    :cond_0
    add-long/2addr v2, p1

    .line 5
    iput-wide v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    return-wide p1
.end method
