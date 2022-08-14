.class public Lorg/apache/poi/poifs/crypt/EcmaDecryptor;
.super Lorg/apache/poi/poifs/crypt/Decryptor;
.source "EcmaDecryptor.java"


# instance fields
.field private _size:J

.field private hashAlgorithmName:Ljava/lang/String;

.field private final info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

.field private passwordHash:[B


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/crypt/EncryptionInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/Decryptor;-><init>()V

    const-string v0, "SHA-1"

    .line 2
    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->hashAlgorithmName:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    return-void
.end method

.method private generateKey(I)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->hashAlgorithmName:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->passwordHash:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 3
    invoke-static {v1, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 5
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getKeySize()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/16 v2, 0x40

    new-array v2, v2, [B

    const/16 v3, 0x36

    .line 6
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 8
    aget-byte v5, v2, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 10
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    const/16 v5, 0x5c

    .line 11
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    .line 12
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_1

    .line 13
    aget-byte v6, v2, v5

    aget-byte v7, p1, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 15
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 16
    array-length v0, v4

    array-length v2, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 17
    array-length v2, v4

    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length v2, v4

    array-length v4, p1

    invoke-static {p1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->truncateOrPad([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private getCipher()Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->generateKey(I)[B

    move-result-object v0

    const-string v1, "AES/ECB/NoPadding"

    .line 2
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object v1
.end method

.method private truncateOrPad([BI)[B
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


# virtual methods
.method public getDataStream(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "EncryptedPackage"

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readLong()J

    .line 3
    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getDataStream(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->_size:J

    .line 5
    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getDataStreamSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->_size:J

    long-to-int v1, v0

    return v1
.end method

.method public verifyPassword(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    const-string v1, "info should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object v0

    const-string v1, "header should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getHashAlgorithm()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "SHA-512"

    .line 5
    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->hashAlgorithmName:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->hashAlgorithmName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/poi/poifs/crypt/Decryptor;->hashPassword(Lorg/apache/poi/poifs/crypt/EncryptionInfo;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->passwordHash:[B

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getVerifier()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->hashAlgorithmName:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getVerifierHash()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    array-length v1, v0

    invoke-direct {p0, p1, v1}, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;->truncateOrPad([BI)[B

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
