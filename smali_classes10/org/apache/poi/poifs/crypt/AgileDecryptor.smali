.class public Lorg/apache/poi/poifs/crypt/AgileDecryptor;
.super Lorg/apache/poi/poifs/crypt/Decryptor;
.source "AgileDecryptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;
    }
.end annotation


# static fields
.field public static kCryptoKeyBlock:[B

.field public static kHashedVerifierBlock:[B

.field public static kVerifierInputBlock:[B


# instance fields
.field private final _info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

.field private _keySize:I

.field private _secretKey:[B

.field private _size:J


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/crypt/EncryptionInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/Decryptor;-><init>()V

    const-string v0, "info should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getKeySize()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_keySize:I

    .line 5
    invoke-static {}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/crypt/EncryptionInfoPro;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/Decryptor;-><init>()V

    const-string v0, "info should not be null!"

    .line 7
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getKeySize()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_keySize:I

    .line 10
    invoke-static {}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->init4pro()V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_secretKey:[B

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_keySize:I

    return p0
.end method

.method public static synthetic access$300(Lorg/apache/poi/poifs/crypt/AgileDecryptor;II[B[BI)Lhp0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getCipher(II[B[BI)Lhp0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lorg/apache/poi/poifs/crypt/AgileDecryptor;IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getCipher(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method private generateKey(Ljava/lang/String;[B[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getBlockByFixedSize(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method private getBlock(I[B)[B
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/Decryptor;->getBlockSize(I)I

    move-result p1

    new-array v0, p1, [B

    const/16 v1, 0x36

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    array-length v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private getBlockByFixedSize(I[B)[B
    .locals 2

    .line 1
    new-array v0, p1, [B

    const/16 v1, 0x36

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    array-length v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private getCipher(II[B[BI)Lhp0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x660e

    if-eq p1, v2, :cond_1

    const/16 v2, 0x660f

    if-eq p1, v2, :cond_1

    const/16 v2, 0x6610

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, "algorithm should be ALGORITHM_AES_128, ALGORITHM_AES_192 or ALGORITHM_AES_256!"

    .line 1
    invoke-static {v2, p1}, Lno;->q(Ljava/lang/String;Z)V

    const/4 p1, 0x3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    const-string v4, "mode should be MODE_CBC or MODE_CFB!"

    .line 2
    invoke-static {v4, v3}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    array-length v3, p3

    if-ne v3, p5, :cond_4

    const/4 v0, 0x1

    :cond_4
    const-string v1, "key.length == keySize should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    sget v0, Lmp0;->e:I

    if-ne p2, v2, :cond_5

    .line 5
    sget v0, Lmp0;->b:I

    goto :goto_4

    :cond_5
    if-ne p2, p1, :cond_6

    .line 6
    sget v0, Lmp0;->d:I

    .line 7
    :cond_6
    :goto_4
    new-instance p1, Lhp0;

    sget p2, Lkp0;->a:I

    invoke-direct {p1, v0, p2, p5}, Lhp0;-><init>(III)V

    .line 8
    sget p2, Lkp0;->a:I

    invoke-virtual {p1, p2, p3}, Lhp0;->c(I[B)I

    .line 9
    invoke-virtual {p1, p4}, Lhp0;->s([B)V

    return-object p1
.end method

.method private getCipher(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x660e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x660f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x6610

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "AES"

    :goto_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    const-string v0, "CBC"

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    const-string v0, "CFB"

    .line 10
    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/NoPadding"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 11
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 12
    invoke-virtual {p1, v1, p3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1
.end method

.method private static init()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kVerifierInputBlock:[B

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kHashedVerifierBlock:[B

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kCryptoKeyBlock:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        -0x59t
        -0x2et
        0x76t
        0x3bt
        0x4bt
        -0x62t
        0x79t
    .end array-data

    :array_1
    .array-data 1
        -0x29t
        -0x56t
        0xft
        0x6dt
        0x30t
        0x61t
        0x34t
        0x4et
    .end array-data

    :array_2
    .array-data 1
        0x14t
        0x6et
        0xbt
        -0x19t
        -0x55t
        -0x54t
        -0x30t
        -0x2at
    .end array-data
.end method

.method private static init4pro()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kVerifierInputBlock:[B

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kHashedVerifierBlock:[B

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kCryptoKeyBlock:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        -0x75t
        0x48t
        -0x61t
        -0x16t
        -0x5ct
        0x69t
        -0x19t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x5et
        0x31t
        0x7at
        0x32t
        -0x69t
        -0x73t
        0x43t
    .end array-data

    :array_2
    .array-data 1
        -0x75t
        -0x3t
        -0x2t
        -0x7bt
        -0x12t
        0x62t
        0x4et
        0x32t
    .end array-data
.end method


# virtual methods
.method public generateIv(Ljava/lang/String;I[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-nez p4, :cond_0

    .line 5
    invoke-direct {p0, p2, p3}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getBlock(I[B)[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getBlock(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public generateIv(Ljava/lang/String;I[B[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    invoke-direct {p0, p5, p3}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getBlockByFixedSize(I[B)[B

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getBlock(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getDataStream(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Ljava/io/InputStream;
    .locals 3
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

    move-result-wide v0

    .line 3
    new-instance v2, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;-><init>(Lorg/apache/poi/poifs/crypt/AgileDecryptor;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;J)V

    return-object v2
.end method

.method public getDataStream(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readLong()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_size:J

    .line 5
    new-instance v0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;

    iget-wide v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_size:J

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;-><init>(Lorg/apache/poi/poifs/crypt/AgileDecryptor;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;J)V

    return-object v0
.end method

.method public getDataStreamSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_size:J

    long-to-int v1, v0

    return v1
.end method

.method public verifyPassword(Ljava/lang/String;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getAlgorithm()I

    move-result v8

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getCipherMode()I

    move-result v9

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getHashAlgorithmName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SHA-1"

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-virtual {p0, v2, v0, p1}, Lorg/apache/poi/poifs/crypt/Decryptor;->hashPassword(Lorg/apache/poi/poifs/crypt/EncryptionInfo;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {p0, v0, v8, v2, v10}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateIv(Ljava/lang/String;I[B[B)[B

    move-result-object v6

    .line 8
    sget-object v2, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kVerifierInputBlock:[B

    iget v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_keySize:I

    invoke-direct {p0, v0, p1, v2, v3}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateKey(Ljava/lang/String;[B[BI)[B

    move-result-object v5

    .line 9
    iget v7, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_keySize:I

    move-object v2, p0

    move v3, v8

    move v4, v9

    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getCipher(II[B[BI)Lhp0;

    move-result-object v2

    const/16 v3, 0x10

    new-array v4, v3, [B

    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getVerifier()[B

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v11, v3, v4}, Lhp0;->a([BII[B)I

    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    move-result-object v3

    array-length v3, v3

    new-array v5, v3, [B

    .line 13
    invoke-static {v4, v11, v5, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v12

    .line 15
    sget-object v2, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kHashedVerifierBlock:[B

    iget v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_keySize:I

    invoke-direct {p0, v0, p1, v2, v3}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateKey(Ljava/lang/String;[B[BI)[B

    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    move-result-object v2

    invoke-virtual {p0, v0, v8, v2, v10}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateIv(Ljava/lang/String;I[B[B)[B

    move-result-object v6

    .line 17
    iget v7, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_keySize:I

    move-object v2, p0

    move v3, v8

    move v4, v9

    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getCipher(II[B[BI)Lhp0;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getVerifierHash()[B

    move-result-object v3

    array-length v3, v3

    .line 19
    new-array v4, v3, [B

    .line 20
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getVerifierHash()[B

    move-result-object v5

    invoke-virtual {v2, v5, v11, v3, v4}, Lhp0;->a([BII[B)I

    .line 21
    array-length v2, v12

    new-array v3, v2, [B

    .line 22
    invoke-static {v4, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {v3, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    sget-object v2, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kCryptoKeyBlock:[B

    iget v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_keySize:I

    invoke-direct {p0, v0, p1, v2, v3}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateKey(Ljava/lang/String;[B[BI)[B

    move-result-object v5

    .line 25
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    move-result-object p1

    invoke-virtual {p0, v0, v8, p1, v10}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateIv(Ljava/lang/String;I[B[B)[B

    move-result-object v6

    .line 26
    iget v7, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_keySize:I

    move-object v2, p0

    move v3, v8

    move v4, v9

    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getCipher(II[B[BI)Lhp0;

    move-result-object p1

    .line 27
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getEncryptedKey()[B

    move-result-object v0

    array-length v0, v0

    .line 28
    new-array v2, v0, [B

    .line 29
    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getEncryptedKey()[B

    move-result-object v1

    invoke-virtual {p1, v1, v11, v0, v2}, Lhp0;->a([BII[B)I

    .line 30
    iget p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_keySize:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_secretKey:[B

    .line 31
    invoke-static {v2, v11, v0, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v11
.end method
