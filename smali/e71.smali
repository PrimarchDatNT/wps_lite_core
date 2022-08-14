.class public Le71;
.super Ljava/lang/Object;
.source "EncryptionHeader.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lg71;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24

    .line 86
    iput v0, p0, Le71;->a:I

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Le71;->b:I

    const/16 v0, 0x660e

    .line 88
    iput v0, p0, Le71;->c:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cipherAlgorithm"

    invoke-virtual {p1, v1, v0}, Lg71;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x8004

    .line 90
    iput v0, p0, Le71;->d:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hashAlgorithm"

    invoke-virtual {p1, v1, v0}, Lg71;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x80

    .line 92
    iput v0, p0, Le71;->e:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "keyBits"

    invoke-virtual {p1, v1, v0}, Lg71;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x18

    .line 94
    iput v0, p0, Le71;->f:I

    const-string v0, "Microsoft Enhanced RSA and AES Cryptographic Provider"

    .line 95
    iput-object v0, p0, Le71;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 96
    iput v0, p0, Le71;->g:I

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cipherChaining"

    invoke-virtual {p1, v1, v0}, Lg71;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Le71;->h:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v0, "keyData"

    .line 44
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

    .line 45
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Le71;->e:I

    .line 48
    iput v0, p0, Le71;->a:I

    .line 49
    iput v0, p0, Le71;->b:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Le71;->i:Ljava/lang/String;

    const-string v0, "blockSize"

    .line 51
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cipherAlgorithm"

    .line 54
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AES"

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x18

    .line 56
    iput v1, p0, Le71;->f:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/16 v0, 0x660e

    .line 57
    iput v0, p0, Le71;->c:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0x660f

    .line 58
    iput v0, p0, Le71;->c:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    const/16 v0, 0x6610

    .line 59
    iput v0, p0, Le71;->c:I

    :goto_0
    const-string v0, "cipherChaining"

    .line 60
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChainingModeCBC"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 62
    iput v0, p0, Le71;->g:I

    goto :goto_1

    :cond_2
    const-string v1, "ChainingModeCFB"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    .line 64
    iput v0, p0, Le71;->g:I

    :goto_1
    const-string v0, "hashAlgorithm"

    .line 65
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashSize"

    .line 66
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "SHA1"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x14

    if-ne v1, v2, :cond_3

    const v0, 0x8004

    .line 70
    iput v0, p0, Le71;->d:I

    goto :goto_2

    :cond_3
    const-string v2, "SHA512"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x40

    if-ne v1, v0, :cond_5

    const v0, 0x800e

    .line 72
    iput v0, p0, Le71;->d:I

    :goto_2
    const-string v0, "saltValue"

    .line 73
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saltSize"

    .line 74
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/util/base64/Base64;->decode([B)[B

    move-result-object v0

    iput-object v0, p0, Le71;->h:[B

    .line 78
    array-length v0, v0

    if-ne v0, p1, :cond_4

    return-void

    .line 79
    :cond_4
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Invalid salt length"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_5
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported hash algorithm"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_6
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported chaining mode"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_7
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported key length"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_8
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string v0, "Unsupported cipher"

    invoke-direct {p1, v0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Le71;->a:I

    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Le71;->b:I

    .line 29
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Le71;->c:I

    .line 30
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Le71;->d:I

    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Le71;->e:I

    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Le71;->f:I

    .line 33
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readLong()J

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v1

    int-to-char v1, v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le71;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 37
    iput p1, p0, Le71;->g:I

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Le71;->h:[B

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public constructor <init>([BLjava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x24

    .line 3
    iput v0, p0, Le71;->a:I

    .line 4
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le71;->b:I

    .line 6
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x660e

    .line 7
    iput v1, p0, Le71;->c:I

    .line 8
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const v1, 0x8004

    .line 9
    iput v1, p0, Le71;->d:I

    .line 10
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x80

    .line 11
    iput v1, p0, Le71;->e:I

    .line 12
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const/16 v1, 0x18

    .line 13
    iput v1, p0, Le71;->f:I

    .line 14
    invoke-static {p1, p2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    .line 15
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    .line 16
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 p2, p2, 0x4

    const-string v1, "Microsoft Enhanced RSA and AES Cryptographic Provider"

    .line 17
    iput-object v1, p0, Le71;->i:Ljava/lang/String;

    :try_start_0
    const-string v2, "UTF-16LE"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    array-length v2, v1

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length v1, v1

    add-int/2addr p2, v1

    .line 21
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    .line 22
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, p0, Le71;->j:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Le71;->g:I

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Le71;->h:[B

    return-void

    .line 25
    :catch_0
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    const-string p2, "UTF16 not supported"

    invoke-direct {p1, p2}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le71;->c:I

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le71;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le71;->e:I

    return v0
.end method
