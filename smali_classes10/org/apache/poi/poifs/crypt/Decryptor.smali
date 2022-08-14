.class public abstract Lorg/apache/poi/poifs/crypt/Decryptor;
.super Ljava/lang/Object;
.source "Decryptor.java"


# static fields
.field public static final DEFAULT_PASSWORD:Ljava/lang/String; = "VelvetSweatshop"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBlockSize(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unknown block size"

    invoke-direct {p0, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x20

    return p0

    :pswitch_1
    const/16 p0, 0x18

    return p0

    :pswitch_2
    const/16 p0, 0x10

    return p0

    :pswitch_data_0
    .packed-switch 0x660e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance(Lorg/apache/poi/poifs/crypt/EncryptionInfo;)Lorg/apache/poi/poifs/crypt/Decryptor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVersionMajor()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVersionMinor()I

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;-><init>(Lorg/apache/poi/poifs/crypt/EncryptionInfo;)V

    return-object v0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    .line 4
    :cond_1
    new-instance v0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;-><init>(Lorg/apache/poi/poifs/crypt/EncryptionInfo;)V

    return-object v0

    .line 5
    :cond_2
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported version"

    invoke-direct {p0, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Lorg/apache/poi/poifs/crypt/EncryptionInfoPro;)Lorg/apache/poi/poifs/crypt/Decryptor;
    .locals 4

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/poifs/crypt/EncryptionInfoPro;->getVersionMajor()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/poifs/crypt/EncryptionInfoPro;->getVersionMinor()I

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 8
    new-instance v0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;-><init>(Lorg/apache/poi/poifs/crypt/EncryptionInfoPro;)V

    return-object v0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    .line 9
    :cond_1
    new-instance v0, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/crypt/EcmaDecryptor;-><init>(Lorg/apache/poi/poifs/crypt/EncryptionInfo;)V

    return-object v0

    .line 10
    :cond_2
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported version"

    invoke-direct {p0, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getDataStream(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract getDataStream(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public getDataStream(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/crypt/Decryptor;->getDataStream(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getDataStreamSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/crypt/Decryptor;->getDataStreamSize()I

    move-result v0

    return v0
.end method

.method public getWpsContent(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/crypt/Decryptor;->getDataStream(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public hashPassword(Lorg/apache/poi/poifs/crypt/EncryptionInfo;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-1"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lsp0;

    invoke-direct {p2}, Lsp0;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "SHA-512"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Ltp0;

    invoke-direct {p2}, Ltp0;-><init>()V

    :goto_0
    :try_start_0
    const-string v0, "UTF-16LE"

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-interface {p2}, Lvp0;->getLength()I

    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    invoke-interface {p2, v2, v4, v3}, Lvp0;->b([BII)I

    .line 9
    array-length v2, p3

    invoke-interface {p2, p3, v4, v2}, Lvp0;->b([BII)I

    .line 10
    invoke-interface {p2, v1}, Lvp0;->a([B)I

    const/4 p3, 0x4

    new-array v2, p3, [B

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSpinCount()I

    move-result p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    ushr-int/lit8 v5, v3, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    const/4 v5, 0x2

    ushr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    const/4 v5, 0x3

    ushr-int/lit8 v6, v3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 12
    invoke-interface {p2, v2, v4, p3}, Lvp0;->b([BII)I

    .line 13
    invoke-interface {p2, v1, v4, v0}, Lvp0;->b([BII)I

    .line 14
    invoke-interface {p2, v1}, Lvp0;->a([B)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    .line 15
    :catch_0
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string p2, "UTF16 not supported"

    invoke-direct {p1, p2}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "UnsupportedAlgorithm!"

    .line 16
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract verifyPassword(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
