.class public Lorg/apache/poi/poifs/crypt/EncryptionInfoPro;
.super Lorg/apache/poi/poifs/crypt/EncryptionInfo;
.source "EncryptionInfoPro.java"


# instance fields
.field private final encryptionInfoInit:Lg71;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMajor:I

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMinor:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->encryptionFlags:I

    .line 5
    new-instance v0, Lg71;

    invoke-direct {v0, p1}, Lg71;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfoPro;->encryptionInfoInit:Lg71;

    .line 6
    iget p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMajor:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMinor:I

    if-ne p1, v1, :cond_0

    iget p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->encryptionFlags:I

    const/16 v1, 0x40

    if-ne p1, v1, :cond_0

    .line 7
    new-instance p1, Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    invoke-direct {p1, v0}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;-><init>(Lg71;)V

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->header:Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    .line 8
    new-instance p1, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    invoke-direct {p1, v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;-><init>(Lg71;)V

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    invoke-direct {p1, v0}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;-><init>(Lg71;)V

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->header:Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    .line 10
    new-instance p1, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    invoke-direct {p1, v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;-><init>(Lg71;)V

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    :goto_0
    return-void
.end method


# virtual methods
.method public getEncryptionFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->encryptionFlags:I

    return v0
.end method

.method public getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->header:Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    return-object v0
.end method

.method public getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    return-object v0
.end method

.method public getVersionMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMajor:I

    return v0
.end method

.method public getVersionMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMinor:I

    return v0
.end method
