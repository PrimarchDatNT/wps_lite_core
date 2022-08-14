.class public Lorg/apache/poi/poifs/crypt/EncryptionHeader;
.super Ljava/lang/Object;
.source "EncryptionHeader.java"


# static fields
.field public static final ALGORITHM_AES_128:I = 0x660e

.field public static final ALGORITHM_AES_192:I = 0x660f

.field public static final ALGORITHM_AES_256:I = 0x6610

.field public static final ALGORITHM_RC4:I = 0x6801

.field public static final HASH_SHA1:I = 0x8004

.field public static final HASH_SHA512:I = 0x800e

.field public static final MODE_CBC:I = 0x2

.field public static final MODE_CFB:I = 0x3

.field public static final MODE_ECB:I = 0x1

.field public static final PROVIDER_AES:I = 0x18

.field public static final PROVIDER_RC4:I = 0x1


# instance fields
.field private final algorithm:I

.field private final cipherMode:I

.field private final cspName:Ljava/lang/String;

.field private final flags:I

.field private final hashAlgorithm:I

.field private final keySalt:[B

.field private final keySize:I

.field private final providerType:I

.field private final sizeExtra:I


# direct methods
.method public constructor <init>(Lg71;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyBits"

    .line 61
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySize:I

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->flags:I

    .line 63
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->sizeExtra:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cspName:Ljava/lang/String;

    const-string v0, "blockSize"

    .line 65
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const-string v0, "cipherAlgorithm"

    .line 66
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v1, 0x18

    .line 67
    iput v1, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->providerType:I

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v0, 0x660e

    .line 69
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v0, 0x660f

    .line 71
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/16 v0, 0x6610

    .line 73
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    :goto_0
    const-string v0, "cipherChaining"

    .line 74
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cipherMode:I

    const-string v0, "hashAlgorithm"

    .line 75
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "hashSize"

    .line 76
    invoke-virtual {p1, v1}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_2

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    const v0, 0x8004

    .line 78
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->hashAlgorithm:I

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_3

    const/16 v0, 0x40

    if-ne v1, v0, :cond_3

    const v0, 0x800e

    .line 80
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->hashAlgorithm:I

    :goto_1
    const-string v0, "saltValue"

    .line 81
    invoke-virtual {p1, v0}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "saltSize"

    .line 82
    invoke-virtual {p1, v1}, Lg71;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySalt:[B

    return-void

    .line 84
    :cond_3
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported hash algorithm"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_4
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported key length"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v0, "keyData"

    .line 19
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "keyBits"

    .line 20
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySize:I

    .line 23
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->flags:I

    .line 24
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->sizeExtra:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cspName:Ljava/lang/String;

    const-string v0, "blockSize"

    .line 26
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cipherAlgorithm"

    .line 29
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AES"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x18

    .line 31
    iput v1, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->providerType:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/16 v0, 0x660e

    .line 32
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0x660f

    .line 33
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    const/16 v0, 0x6610

    .line 34
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    :goto_0
    const-string v0, "cipherChaining"

    .line 35
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChainingModeCBC"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cipherMode:I

    goto :goto_1

    :cond_2
    const-string v1, "ChainingModeCFB"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cipherMode:I

    :goto_1
    const-string v0, "hashAlgorithm"

    .line 40
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashSize"

    .line 41
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "SHA1"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x14

    if-ne v1, v2, :cond_3

    const v0, 0x8004

    .line 45
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->hashAlgorithm:I

    goto :goto_2

    :cond_3
    const-string v2, "SHA512"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x40

    if-ne v1, v0, :cond_5

    const v0, 0x800e

    .line 47
    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->hashAlgorithm:I

    :goto_2
    const-string v0, "saltValue"

    .line 48
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saltSize"

    .line 49
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/util/base64/Base64;->decode([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySalt:[B

    .line 53
    array-length v0, v0

    if-ne v0, p1, :cond_4

    return-void

    .line 54
    :cond_4
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Invalid salt length"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_5
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported hash algorithm"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_6
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported chaining mode"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_7
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported key length"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_8
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported cipher"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :catch_0
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unable to parse keyData"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->flags:I

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->sizeExtra:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->hashAlgorithm:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySize:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->providerType:I

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readLong()J

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v1

    int-to-char v1, v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cspName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cipherMode:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySalt:[B

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    return v0
.end method

.method public getCipherMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cipherMode:I

    return v0
.end method

.method public getCspName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cspName:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->flags:I

    return v0
.end method

.method public getHashAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->hashAlgorithm:I

    return v0
.end method

.method public getHashAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->hashAlgorithm:I

    const v1, 0x8004

    if-ne v0, v1, :cond_0

    const-string v0, "SHA-1"

    return-object v0

    :cond_0
    const v1, 0x800e

    if-ne v0, v1, :cond_1

    const-string v0, "SHA-512"

    return-object v0

    :cond_1
    const-string v0, "NoSupportedHashAlgorithm!"

    .line 2
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeySalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySalt:[B

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySize:I

    return v0
.end method

.method public getProviderType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->providerType:I

    return v0
.end method

.method public getSizeExtra()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->sizeExtra:I

    return v0
.end method
