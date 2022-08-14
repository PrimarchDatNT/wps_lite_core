.class public Lorg/apache/poi/poifs/crypt/EncryptionVerifier;
.super Ljava/lang/Object;
.source "EncryptionVerifier.java"


# instance fields
.field private algorithm:I

.field private cipherMode:I

.field private encryptedKey:[B

.field private salt:[B

.field private spinCount:I

.field private verifier:[B

.field private verifierHash:[B

.field private verifierHashSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg71;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spinCount"

    .line 53
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->spinCount:I

    const-string v0, "encryptedVerifierHashInput"

    .line 54
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifier:[B

    const-string v0, "verifySaltValue"

    .line 55
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->salt:[B

    const-string v0, "encryptedKeyValue"

    .line 56
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->encryptedKey:[B

    const-string v0, "verifySaltSize"

    .line 57
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->salt:[B

    array-length v1, v1

    if-ne v0, v1, :cond_3

    const-string v0, "encryptedVerifierHashValue"

    .line 59
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHash:[B

    const-string v0, "blockSize"

    .line 60
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const-string v0, "cipherAlgorithm"

    .line 61
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v0, 0x660e

    .line 63
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->algorithm:I

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v0, 0x660f

    .line 65
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->algorithm:I

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 v0, 0x6610

    .line 67
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->algorithm:I

    :goto_0
    const-string v0, "cipherChaining"

    .line 68
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->cipherMode:I

    const-string v0, "hashSize"

    .line 69
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHashSize:I

    return-void

    .line 70
    :cond_2
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported block size"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_3
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Invalid salt size"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v0, "keyEncryptor"

    .line 6
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p:encryptedKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
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

    .line 11
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->spinCount:I

    const-string v0, "encryptedVerifierHashInput"

    .line 14
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/apache/poi/util/base64/Base64;->decode([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifier:[B

    const-string v0, "saltValue"

    .line 17
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/apache/poi/util/base64/Base64;->decode([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->salt:[B

    const-string v0, "encryptedKeyValue"

    .line 20
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/apache/poi/util/base64/Base64;->decode([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->encryptedKey:[B

    const-string v0, "saltSize"

    .line 23
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 26
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->salt:[B

    array-length v1, v1

    if-ne v0, v1, :cond_8

    const-string v0, "encryptedVerifierHashValue"

    .line 27
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/apache/poi/util/base64/Base64;->decode([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHash:[B

    const-string v0, "blockSize"

    .line 30
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cipherAlgorithm"

    .line 33
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AES"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const/16 v0, 0x660e

    .line 35
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->algorithm:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    const/16 v0, 0x660f

    .line 36
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->algorithm:I

    goto :goto_2

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    const/16 v0, 0x6610

    .line 37
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->algorithm:I

    :goto_2
    const-string v0, "cipherChaining"

    .line 38
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChainingModeCBC"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->cipherMode:I

    goto :goto_3

    :cond_4
    const-string v1, "ChainingModeCFB"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->cipherMode:I

    :goto_3
    const-string v0, "hashSize"

    .line 43
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHashSize:I

    return-void

    .line 46
    :cond_5
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported chaining mode"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_6
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported block size"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_7
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported cipher"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_8
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Invalid salt size"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_9
    :try_start_1
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, ""

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :catch_0
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unable to parse keyEncryptor"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-array v0, v1, [B

    .line 74
    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->salt:[B

    .line 75
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    new-array v0, v1, [B

    .line 76
    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifier:[B

    .line 77
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    .line 78
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHashSize:I

    .line 79
    new-array p2, p2, [B

    iput-object p2, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHash:[B

    .line 80
    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    const p1, 0xc350

    .line 81
    iput p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->spinCount:I

    const/16 p1, 0x660e

    .line 82
    iput p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->algorithm:I

    const/4 p1, 0x1

    .line 83
    iput p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->cipherMode:I

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->encryptedKey:[B

    return-void

    .line 85
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
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->algorithm:I

    return v0
.end method

.method public getCipherMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->cipherMode:I

    return v0
.end method

.method public getEncryptedKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->encryptedKey:[B

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->salt:[B

    return-object v0
.end method

.method public getSpinCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->spinCount:I

    return v0
.end method

.method public getVerifier()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifier:[B

    return-object v0
.end method

.method public getVerifierHash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHash:[B

    return-object v0
.end method
