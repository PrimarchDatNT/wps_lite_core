.class public Ly61;
.super Ljava/lang/Object;
.source "CryptTool.java"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li71;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Li71;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li71;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Li71;->d()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Li71;->a()I

    move-result p0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    rem-int/2addr v0, v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v0, 0x3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    const/16 v7, 0x3d

    .line 7
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx61;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x4

    if-ne p0, v3, :cond_1

    .line 9
    new-instance p0, Lsp0;

    invoke-direct {p0}, Lsp0;-><init>()V

    goto :goto_1

    :cond_1
    const/16 v6, 0xe

    if-ne p0, v6, :cond_3

    .line 10
    new-instance p0, Ltp0;

    invoke-direct {p0}, Ltp0;-><init>()V

    :goto_1
    :try_start_0
    const-string v6, "UTF-16LE"

    .line 11
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-interface {p0}, Lvp0;->getLength()I

    move-result v6

    .line 13
    new-array v7, v6, [B

    .line 14
    array-length v8, v0

    invoke-interface {p0, v0, v5, v8}, Lvp0;->b([BII)I

    .line 15
    array-length v0, p1

    invoke-interface {p0, p1, v5, v0}, Lvp0;->b([BII)I

    .line 16
    invoke-interface {p0, v7}, Lvp0;->a([B)I

    new-array p1, v3, [B

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    ushr-int/lit8 v8, v0, 0x0

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, p1, v5

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/4 v9, 0x1

    aput-byte v8, p1, v9

    const/4 v8, 0x2

    ushr-int/lit8 v9, v0, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    ushr-int/lit8 v8, v0, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, p1, v4

    .line 17
    invoke-interface {p0, v7, v5, v6}, Lvp0;->b([BII)I

    .line 18
    invoke-interface {p0, p1, v5, v3}, Lvp0;->b([BII)I

    .line 19
    invoke-interface {p0, v7}, Lvp0;->a([B)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {v7}, Lx61;->d([B)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 22
    :catch_0
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string p1, "UTF16 not supported"

    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "UnsupportedAlgorithm!"

    .line 23
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return v5
.end method

.method public static b(Ljava/lang/String;)Li71;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YkYhGRU3qoMzbKivmTBKIg=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx61;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    new-instance v2, Lsp0;

    invoke-direct {v2}, Lsp0;-><init>()V

    :try_start_0
    const-string v3, "UTF-16LE"

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lsp0;->b([BII)I

    .line 6
    array-length v0, p0

    invoke-virtual {v2, p0, v4, v0}, Lsp0;->b([BII)I

    const/16 p0, 0x14

    new-array v0, p0, [B

    .line 7
    invoke-virtual {v2, v0}, Lsp0;->a([B)I

    const/4 v3, 0x4

    new-array v5, v3, [B

    const/4 v6, 0x0

    :goto_0
    const v7, 0x186a0

    if-ge v6, v7, :cond_0

    ushr-int/lit8 v7, v6, 0x0

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    ushr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x1

    aput-byte v7, v5, v8

    const/4 v7, 0x2

    ushr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    const/4 v7, 0x3

    ushr-int/lit8 v8, v6, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    .line 8
    invoke-virtual {v2, v0, v4, p0}, Lsp0;->b([BII)I

    .line 9
    invoke-virtual {v2, v5, v4, v3}, Lsp0;->b([BII)I

    .line 10
    invoke-virtual {v2, v0}, Lsp0;->a([B)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lx61;->d([B)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Li71;

    invoke-direct {v0, p0, v1, v7, v3}, Li71;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    .line 13
    :catch_0
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "UTF16 not supported"

    invoke-direct {p0, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(II)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly61;->a:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 3
    invoke-static {v1, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/16 v1, 0x40

    new-array v1, v1, [B

    const/16 v2, 0x36

    .line 5
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 7
    aget-byte v4, v1, v3

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 9
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const/16 v4, 0x5c

    .line 10
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    .line 11
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 12
    aget-byte v5, v1, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 15
    array-length v0, v3

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 16
    array-length v1, v3

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v1, v3

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {p0, v0, p2}, Ly61;->f([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public d(IZ)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ly61;->c(II)[B

    move-result-object p1

    const-string v0, "AES/ECB/NoPadding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_0
    return-object v0
.end method

.method public e([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly61;->a:[B

    return-void
.end method

.method public f([BI)[B
    .locals 3

    .line 1
    new-array v0, p2, [B

    .line 2
    array-length v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length v1, p1

    if-le p2, v1, :cond_0

    .line 4
    array-length p1, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
