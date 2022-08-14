.class public Lh71;
.super Ljava/lang/Object;
.source "EncryptionVerifier.java"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v0, "keyEncryptor"

    .line 5
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p:encryptedKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    const-string v0, "spinCount"

    .line 10
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-string v0, "encryptedVerifierHashInput"

    .line 13
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/apache/poi/util/base64/Base64;->decode([B)[B

    move-result-object v0

    iput-object v0, p0, Lh71;->b:[B

    const-string v0, "saltValue"

    .line 16
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/apache/poi/util/base64/Base64;->decode([B)[B

    move-result-object v0

    iput-object v0, p0, Lh71;->a:[B

    const-string v0, "encryptedKeyValue"

    .line 19
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/apache/poi/util/base64/Base64;->decode([B)[B

    const-string v0, "saltSize"

    .line 22
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    iget-object v1, p0, Lh71;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_8

    const-string v0, "encryptedVerifierHashValue"

    .line 26
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/apache/poi/util/base64/Base64;->decode([B)[B

    move-result-object v0

    iput-object v0, p0, Lh71;->c:[B

    const-string v0, "blockSize"

    .line 29
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cipherAlgorithm"

    .line 32
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AES"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    :goto_2
    const-string v0, "cipherChaining"

    .line 34
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChainingModeCBC"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "ChainingModeCFB"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    const-string v0, "hashSize"

    .line 37
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    return-void

    .line 40
    :cond_5
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported chaining mode"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_6
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported block size"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported cipher"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_8
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Invalid salt size"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_9
    :try_start_1
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, ""

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unable to parse keyEncryptor"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lg71;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 70
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 71
    iput-object v1, p0, Lh71;->a:[B

    const-string v2, "verifySaltValue"

    .line 72
    invoke-virtual {p2, v2, v1}, Lg71;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v0, [B

    .line 73
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 74
    iput-object v0, p0, Lh71;->b:[B

    const-string v1, "encryptedVerifierHashInput"

    .line 75
    invoke-virtual {p2, v1, v0}, Lg71;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x186a0

    .line 76
    invoke-virtual {p0, p1, v0}, Lh71;->a(Ljava/lang/String;I)V

    .line 77
    iget-object p1, p0, Lh71;->c:[B

    const-string v0, "encryptedVerifierHashValue"

    invoke-virtual {p2, v0, p1}, Lg71;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-array v0, v1, [B

    .line 48
    iput-object v0, p0, Lh71;->a:[B

    .line 49
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    new-array v0, v1, [B

    .line 50
    iput-object v0, p0, Lh71;->b:[B

    .line 51
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    .line 52
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    .line 53
    new-array p2, p2, [B

    iput-object p2, p0, Lh71;->c:[B

    .line 54
    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Salt size != 16 !?"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLjava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p4, 0x10

    .line 58
    invoke-static {p1, p2, p4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    new-array v0, p4, [B

    .line 59
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 60
    iput-object v0, p0, Lh71;->a:[B

    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p4

    new-array v0, p4, [B

    .line 62
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 63
    iput-object v0, p0, Lh71;->b:[B

    .line 64
    invoke-static {v0, v1, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p4

    const/16 p4, 0x14

    .line 65
    invoke-static {p1, p2, p4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const p4, 0xc350

    .line 66
    invoke-virtual {p0, p3, p4}, Lh71;->a(Ljava/lang/String;I)V

    .line 67
    iget-object p3, p0, Lh71;->c:[B

    const/16 p4, 0x20

    invoke-static {p3, v1, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p4

    .line 68
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 9

    .line 1
    new-instance v0, Ly61;

    invoke-direct {v0}, Ly61;-><init>()V

    .line 2
    new-instance v1, Lsp0;

    invoke-direct {v1}, Lsp0;-><init>()V

    :try_start_0
    const-string v2, "UTF-16LE"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    iget-object v2, p0, Lh71;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lsp0;->b([BII)I

    .line 5
    array-length v2, p1

    invoke-virtual {v1, p1, v4, v2}, Lsp0;->b([BII)I

    const/16 p1, 0x14

    new-array v2, p1, [B

    .line 6
    invoke-virtual {v1, v2}, Lsp0;->a([B)I

    const/4 v3, 0x4

    new-array v5, v3, [B

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, p2, :cond_0

    ushr-int/lit8 v8, v6, 0x0

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    ushr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v7

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

    .line 7
    invoke-virtual {v1, v5, v4, v3}, Lsp0;->b([BII)I

    .line 8
    invoke-virtual {v1, v2, v4, p1}, Lsp0;->b([BII)I

    .line 9
    invoke-virtual {v1, v2}, Lsp0;->a([B)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Ly61;->e([B)V

    .line 11
    iput-object v2, p0, Lh71;->d:[B

    const/16 p1, 0x10

    .line 12
    :try_start_1
    invoke-virtual {v0, p1, v4}, Ly61;->d(IZ)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 13
    iget-object v1, p0, Lh71;->b:[B

    invoke-virtual {p2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const-string v1, "SHA-1"

    .line 14
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 16
    array-length v2, p2

    invoke-static {p2, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {v0, p1, v7}, Ly61;->d(IZ)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    iput-object p1, p0, Lh71;->c:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    .line 20
    :catch_1
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string p2, "UTF16 not supported"

    invoke-direct {p1, p2}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lh71;->d:[B

    return-object v0
.end method
