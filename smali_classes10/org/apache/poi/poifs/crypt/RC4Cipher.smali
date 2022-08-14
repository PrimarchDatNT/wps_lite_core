.class public Lorg/apache/poi/poifs/crypt/RC4Cipher;
.super Ljava/lang/Object;
.source "RC4Cipher.java"


# instance fields
.field private rc4:Lorg/apache/poi/poifs/crypt/RC4Engine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/RC4Cipher;->rc4:Lorg/apache/poi/poifs/crypt/RC4Engine;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/crypt/RC4Engine;->returnByte(B)B

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doFinal([BII[B)V
    .locals 6

    .line 5
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/RC4Cipher;->rc4:Lorg/apache/poi/poifs/crypt/RC4Engine;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/poifs/crypt/RC4Engine;->processBytes([BII[BI)V

    return-void
.end method

.method public doFinal([B)[B
    .locals 7

    .line 3
    array-length v0, p1

    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/RC4Cipher;->rc4:Lorg/apache/poi/poifs/crypt/RC4Engine;

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lorg/apache/poi/poifs/crypt/RC4Engine;->processBytes([BII[BI)V

    return-object v0
.end method

.method public init(ILjava/security/Key;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/poifs/crypt/RC4Engine;

    invoke-direct {v0}, Lorg/apache/poi/poifs/crypt/RC4Engine;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/RC4Cipher;->rc4:Lorg/apache/poi/poifs/crypt/RC4Engine;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance p1, Lorg/apache/poi/poifs/crypt/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/poi/poifs/crypt/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/poifs/crypt/RC4Engine;->init(ZLorg/apache/poi/poifs/crypt/CipherParameters;)V

    return-void
.end method

.method public init(ILjavax/crypto/SecretKey;)V
    .locals 2

    .line 3
    new-instance v0, Lorg/apache/poi/poifs/crypt/RC4Engine;

    invoke-direct {v0}, Lorg/apache/poi/poifs/crypt/RC4Engine;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/RC4Cipher;->rc4:Lorg/apache/poi/poifs/crypt/RC4Engine;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance p1, Lorg/apache/poi/poifs/crypt/KeyParameter;

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/poi/poifs/crypt/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/poifs/crypt/RC4Engine;->init(ZLorg/apache/poi/poifs/crypt/CipherParameters;)V

    return-void
.end method

.method public init(ILjavax/crypto/spec/SecretKeySpec;)V
    .locals 2

    .line 5
    new-instance v0, Lorg/apache/poi/poifs/crypt/RC4Engine;

    invoke-direct {v0}, Lorg/apache/poi/poifs/crypt/RC4Engine;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/RC4Cipher;->rc4:Lorg/apache/poi/poifs/crypt/RC4Engine;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance p1, Lorg/apache/poi/poifs/crypt/KeyParameter;

    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/poi/poifs/crypt/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/poifs/crypt/RC4Engine;->init(ZLorg/apache/poi/poifs/crypt/CipherParameters;)V

    return-void
.end method

.method public init(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)V
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
