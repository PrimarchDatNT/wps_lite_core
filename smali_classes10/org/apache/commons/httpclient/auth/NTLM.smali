.class public final Lorg/apache/commons/httpclient/auth/NTLM;
.super Ljava/lang/Object;
.source "NTLM.java"


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "ASCII"


# instance fields
.field private credentialCharset:Ljava/lang/String;

.field private currentPosition:I

.field private currentResponse:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/httpclient/auth/NTLM;->currentPosition:I

    const-string v0, "ASCII"

    .line 3
    iput-object v0, p0, Lorg/apache/commons/httpclient/auth/NTLM;->credentialCharset:Ljava/lang/String;

    return-void
.end method

.method private addByte(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/auth/NTLM;->currentResponse:[B

    iget v1, p0, Lorg/apache/commons/httpclient/auth/NTLM;->currentPosition:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lorg/apache/commons/httpclient/auth/NTLM;->currentPosition:I

    return-void
.end method

.method private addBytes([B)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/httpclient/auth/NTLM;->currentResponse:[B

    iget v2, p0, Lorg/apache/commons/httpclient/auth/NTLM;->currentPosition:I

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iput v2, p0, Lorg/apache/commons/httpclient/auth/NTLM;->currentPosition:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private calcResp([B[B[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/AuthenticationException;
        }
    .end annotation

    const/4 v0, 0x7

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v3, v0, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v0, :cond_5

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v0, :cond_4

    const/4 v5, 0x0

    :goto_2
    if-lt v5, v0, :cond_3

    .line 1
    invoke-direct {p0, v1, p2}, Lorg/apache/commons/httpclient/auth/NTLM;->encrypt([B[B)[B

    move-result-object v6

    .line 2
    invoke-direct {p0, v2, p2}, Lorg/apache/commons/httpclient/auth/NTLM;->encrypt([B[B)[B

    move-result-object v7

    .line 3
    invoke-direct {p0, v3, p2}, Lorg/apache/commons/httpclient/auth/NTLM;->encrypt([B[B)[B

    move-result-object v8

    const/4 p1, 0x0

    :goto_3
    const/16 p2, 0x8

    if-lt p1, p2, :cond_2

    const/4 p1, 0x0

    :goto_4
    if-lt p1, p2, :cond_1

    :goto_5
    if-lt v4, p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, v4, 0x10

    .line 4
    aget-byte v0, v8, v4

    aput-byte v0, p3, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1
    add-int/lit8 v0, p1, 0x8

    .line 5
    aget-byte v1, v7, p1

    aput-byte v1, p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 6
    :cond_2
    aget-byte p2, v6, p1

    aput-byte p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v5, 0xe

    .line 7
    aget-byte v6, p1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v5, 0x7

    .line 8
    aget-byte v6, p1, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_5
    aget-byte v6, p1, v5

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method private convertShort(I)[B
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x10

    .line 1
    invoke-static {p1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 3
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v3, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-object v1

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private encrypt([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/auth/NTLM;->getCipher([B)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lorg/apache/commons/httpclient/auth/AuthenticationException;

    const-string v0, "Data not padded correctly for DES encryption."

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 4
    new-instance p2, Lorg/apache/commons/httpclient/auth/AuthenticationException;

    const-string v0, "Invalid block size for DES encryption."

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private getCipher([B)Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/AuthenticationException;
        }
    .end annotation

    :try_start_0
    const-string v0, "DES/ECB/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/auth/NTLM;->setupKey([B)[B

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "DES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lorg/apache/commons/httpclient/auth/AuthenticationException;

    const-string v1, "NoPadding option for DES is not available."

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Lorg/apache/commons/httpclient/auth/AuthenticationException;

    const-string v1, "Invalid key for DES encryption."

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 6
    new-instance v0, Lorg/apache/commons/httpclient/auth/AuthenticationException;

    const-string v1, "DES encryption is not available."

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/httpclient/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getResponse()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/auth/NTLM;->currentResponse:[B

    array-length v1, v0

    iget v2, p0, Lorg/apache/commons/httpclient/auth/NTLM;->currentPosition:I

    if-le v1, v2, :cond_1

    .line 2
    new-array v1, v2, [B

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/apache/commons/httpclient/auth/NTLM;->currentPosition:I

    if-lt v0, v2, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/httpclient/auth/NTLM;->currentResponse:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-static {v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getAsciiString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hashPassword(Ljava/lang/String;[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/httpclient/auth/NTLM;->credentialCharset:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x7

    new-array v1, v0, [B

    new-array v2, v0, [B

    .line 2
    array-length v3, p1

    if-le v3, v0, :cond_0

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v3, :cond_8

    :goto_1
    if-lt v5, v0, :cond_7

    .line 3
    array-length v3, p1

    const/16 v6, 0xe

    if-le v3, v6, :cond_1

    const/16 v3, 0xe

    :cond_1
    :goto_2
    if-lt v0, v3, :cond_6

    :goto_3
    if-lt v0, v6, :cond_5

    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 4
    fill-array-data p1, :array_0

    .line 5
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/httpclient/auth/NTLM;->encrypt([B[B)[B

    move-result-object v3

    .line 6
    invoke-direct {p0, v2, p1}, Lorg/apache/commons/httpclient/auth/NTLM;->encrypt([B[B)[B

    move-result-object p1

    const/16 v0, 0x15

    new-array v5, v0, [B

    const/4 v0, 0x0

    .line 7
    :goto_4
    array-length v1, v3

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 8
    :goto_5
    array-length v1, p1

    if-lt v0, v1, :cond_3

    const/4 p1, 0x0

    :goto_6
    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    const/16 p1, 0x18

    new-array p1, p1, [B

    .line 9
    invoke-direct {p0, v5, p2, p1}, Lorg/apache/commons/httpclient/auth/NTLM;->calcResp([B[B[B)V

    return-object p1

    :cond_2
    add-int/lit8 v0, p1, 0x10

    .line 10
    aput-byte v4, v5, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_3
    add-int/lit8 v1, v0, 0x8

    .line 11
    aget-byte v2, p1, v0

    aput-byte v2, v5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 12
    :cond_4
    aget-byte v1, v3, v0

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 p1, v0, -0x7

    .line 13
    aput-byte v4, v2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v0, -0x7

    .line 14
    aget-byte v7, p1, v0

    aput-byte v7, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_7
    aput-byte v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_8
    aget-byte v6, p1, v5

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :array_0
    .array-data 1
        0x4bt
        0x47t
        0x53t
        0x21t
        0x40t
        0x23t
        0x24t
        0x25t
    .end array-data
.end method

.method private prepareResponse(I)V
    .locals 0

    .line 1
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/httpclient/auth/NTLM;->currentResponse:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/apache/commons/httpclient/auth/NTLM;->currentPosition:I

    return-void
.end method

.method private setupKey([B)[B
    .locals 12

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    aget-byte v3, p1, v2

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 2
    aget-byte v3, p1, v2

    and-int/2addr v3, v4

    const/4 v5, 0x6

    shl-int/2addr v3, v5

    .line 3
    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x2

    shr-int/2addr v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    .line 4
    aget-byte v3, p1, v4

    const/4 v6, 0x3

    and-int/2addr v3, v6

    const/4 v8, 0x5

    shl-int/2addr v3, v8

    .line 5
    aget-byte v9, p1, v7

    and-int/lit16 v9, v9, 0xff

    shr-int/2addr v9, v6

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v3, v9

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v7

    .line 6
    aget-byte v3, p1, v7

    const/4 v9, 0x7

    and-int/2addr v3, v9

    const/4 v10, 0x4

    shl-int/2addr v3, v10

    .line 7
    aget-byte v11, p1, v6

    and-int/lit16 v11, v11, 0xff

    shr-int/2addr v11, v10

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v3, v11

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v6

    .line 8
    aget-byte v3, p1, v6

    and-int/lit8 v3, v3, 0xf

    shl-int/2addr v3, v6

    .line 9
    aget-byte v6, p1, v10

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v10

    .line 10
    aget-byte v3, p1, v10

    and-int/lit8 v3, v3, 0x1f

    shl-int/2addr v3, v7

    .line 11
    aget-byte v6, p1, v8

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v5

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v8

    .line 12
    aget-byte v3, p1, v8

    and-int/lit8 v3, v3, 0x3f

    shl-int/2addr v3, v4

    .line 13
    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v9

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    .line 14
    aget-byte p1, p1, v5

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v1, v9

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    aget-byte p1, v1, v2

    shl-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getCredentialCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/httpclient/auth/NTLM;->credentialCharset:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/AuthenticationException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/httpclient/auth/NTLM;->parseType2Message(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/httpclient/auth/NTLM;->getType3Message(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p4, p5}, Lorg/apache/commons/httpclient/auth/NTLM;->getType1Message(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getType1Message(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ASCII"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p2, v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 5
    array-length v1, p1

    const/16 v2, 0x20

    add-int/2addr v1, v2

    array-length v3, p2

    add-int/2addr v1, v3

    .line 6
    invoke-direct {p0, v1}, Lorg/apache/commons/httpclient/auth/NTLM;->prepareResponse(I)V

    const-string v1, "NTLMSSP"

    .line 7
    invoke-static {v1, v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v1}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 11
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 12
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    const/4 v3, 0x6

    .line 14
    invoke-direct {p0, v3}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    const/16 v3, 0x52

    .line 15
    invoke-direct {p0, v3}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 16
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 17
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 18
    array-length v3, p2

    .line 19
    invoke-direct {p0, v3}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v3

    .line 20
    aget-byte v4, v3, v0

    invoke-direct {p0, v4}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 21
    aget-byte v4, v3, v1

    invoke-direct {p0, v4}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 22
    aget-byte v4, v3, v0

    invoke-direct {p0, v4}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 23
    aget-byte v3, v3, v1

    invoke-direct {p0, v3}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 24
    array-length v3, p1

    add-int/2addr v3, v2

    invoke-direct {p0, v3}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v3

    .line 25
    aget-byte v4, v3, v0

    invoke-direct {p0, v4}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 26
    aget-byte v3, v3, v1

    invoke-direct {p0, v3}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 27
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 28
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 29
    array-length v3, p1

    invoke-direct {p0, v3}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v3

    .line 30
    aget-byte v4, v3, v0

    invoke-direct {p0, v4}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 31
    aget-byte v4, v3, v1

    invoke-direct {p0, v4}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 32
    aget-byte v4, v3, v0

    invoke-direct {p0, v4}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 33
    aget-byte v3, v3, v1

    invoke-direct {p0, v3}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 34
    invoke-direct {p0, v2}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v2

    .line 35
    aget-byte v3, v2, v0

    invoke-direct {p0, v3}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 36
    aget-byte v1, v2, v1

    invoke-direct {p0, v1}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 37
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 38
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 39
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 40
    invoke-direct {p0, p2}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 41
    invoke-direct {p0}, Lorg/apache/commons/httpclient/auth/NTLM;->getResponse()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType3Message(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ASCII"

    .line 4
    invoke-static {p4, v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p4

    .line 5
    invoke-static {p3, v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    .line 6
    iget-object v1, p0, Lorg/apache/commons/httpclient/auth/NTLM;->credentialCharset:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    array-length v1, p4

    .line 8
    array-length v2, p3

    .line 9
    array-length v3, p1

    const/16 v4, 0x58

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    .line 10
    invoke-direct {p0, v4}, Lorg/apache/commons/httpclient/auth/NTLM;->prepareResponse(I)V

    const-string v5, "NTLMSSP"

    .line 11
    invoke-static {v5, v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    const/4 v5, 0x3

    .line 14
    invoke-direct {p0, v5}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 15
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 16
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 17
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    const/16 v5, 0x18

    .line 18
    invoke-direct {p0, v5}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 19
    invoke-direct {p0, v5}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    add-int/lit8 v5, v4, -0x18

    .line 20
    invoke-direct {p0, v5}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 21
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 22
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 23
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 24
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 25
    invoke-direct {p0, v4}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 26
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 27
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 28
    invoke-direct {p0, v1}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 29
    invoke-direct {p0, v1}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    const/16 v5, 0x40

    .line 30
    invoke-direct {p0, v5}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 31
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 32
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 33
    invoke-direct {p0, v3}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 34
    invoke-direct {p0, v3}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    add-int/2addr v1, v5

    .line 35
    invoke-direct {p0, v1}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 36
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 37
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 38
    invoke-direct {p0, v2}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 39
    invoke-direct {p0, v2}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    add-int/2addr v1, v3

    .line 40
    invoke-direct {p0, v1}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    .line 41
    invoke-direct {p0, v4}, Lorg/apache/commons/httpclient/auth/NTLM;->convertShort(I)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 42
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 43
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 44
    invoke-direct {p0, v2}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    const/16 v1, 0x52

    .line 45
    invoke-direct {p0, v1}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 46
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 47
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    .line 48
    invoke-direct {p0, p4}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 49
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 50
    invoke-direct {p0, p3}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 51
    invoke-direct {p0, p2, p5}, Lorg/apache/commons/httpclient/auth/NTLM;->hashPassword(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/auth/NTLM;->addBytes([B)V

    .line 52
    invoke-direct {p0}, Lorg/apache/commons/httpclient/auth/NTLM;->getResponse()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/auth/NTLM;->addByte(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public parseType2Message(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "ASCII"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/commons/httpclient/util/EncodingUtil;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object p1

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v3, v2, 0x18

    .line 2
    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setCredentialCharset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/httpclient/auth/NTLM;->credentialCharset:Ljava/lang/String;

    return-void
.end method
