.class public Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;
.super Lorg/apache/poi/poifs/crypt/EncryptionVerifier;
.source "EncryptionVerifierPro.java"


# instance fields
.field private final algorithm:I

.field private final cipherMode:I

.field private final encryptedKey:[B

.field private final salt:[B

.field private final spinCount:I

.field private final verifier:[B

.field private final verifierHash:[B

.field private final verifierHashSize:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-array v0, v1, [B

    .line 3
    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;->salt:[B

    .line 4
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    new-array v0, v1, [B

    .line 5
    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;->verifier:[B

    .line 6
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;->verifierHashSize:I

    .line 8
    new-array p2, p2, [B

    iput-object p2, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;->verifierHash:[B

    .line 9
    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    const p1, 0xc350

    .line 10
    iput p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;->spinCount:I

    const/16 p1, 0x660e

    .line 11
    iput p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;->algorithm:I

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;->cipherMode:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;->encryptedKey:[B

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Salt size != 16 !?"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;->algorithm:I

    return v0
.end method

.method public getCipherMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;->cipherMode:I

    return v0
.end method

.method public getEncryptedKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;->encryptedKey:[B

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;->salt:[B

    return-object v0
.end method

.method public getSpinCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;->spinCount:I

    return v0
.end method

.method public getVerifier()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;->verifier:[B

    return-object v0
.end method

.method public getVerifierHash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifierPro;->verifierHash:[B

    return-object v0
.end method
