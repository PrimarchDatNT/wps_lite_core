.class public Lorg/apache/poi/poifs/crypt/CryptoAPISummary;
.super Ljava/lang/Object;
.source "CryptoAPISummary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;
    }
.end annotation


# instance fields
.field private encryptedStreamDescriptorCount:I

.field private mDescriptorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private streamDescriptorArrayOffset:I

.field private streamDescriptorArraySize:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->mDescriptorMap:Ljava/util/HashMap;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->initHeader(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;)V

    return-void
.end method

.method private decryptBytes(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 2
    iget-object p1, p2, Ldp0;->g:Lorg/apache/poi/poifs/crypt/RC4Cipher;

    invoke-virtual {p1, p3}, Lorg/apache/poi/poifs/crypt/RC4Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private initHeader(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 2
    iget-object v3, p2, Ldp0;->n:[B

    iget v4, p2, Ldp0;->o:I

    iget-object v5, p2, Ldp0;->c:Ljava/lang/String;

    iget v0, p2, Ldp0;->k:I

    const/16 v1, 0x8

    div-int/lit8 v6, v0, 0x8

    const/4 v0, 0x4

    new-array v7, v0, [B

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Ldp0;->a([BILjava/lang/String;I[B)Z

    new-array v2, v1, [B

    .line 3
    invoke-direct {p0, p1, p2, v2}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->decryptBytes(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;[B)[B

    move-result-object v2

    .line 4
    invoke-static {v2}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v3

    iput v3, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->streamDescriptorArrayOffset:I

    .line 5
    invoke-static {v2, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->streamDescriptorArraySize:I

    .line 6
    iget v2, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->streamDescriptorArrayOffset:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 7
    iget-object v5, p2, Ldp0;->n:[B

    iget v6, p2, Ldp0;->o:I

    iget-object v7, p2, Ldp0;->c:Ljava/lang/String;

    iget v2, p2, Ldp0;->k:I

    div-int/lit8 v8, v2, 0x8

    new-array v9, v0, [B

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Ldp0;->a([BILjava/lang/String;I[B)Z

    new-array v1, v0, [B

    .line 8
    invoke-direct {p0, p1, p2, v1}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->decryptBytes(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;[B)[B

    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->encryptedStreamDescriptorCount:I

    .line 10
    iget v1, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->streamDescriptorArraySize:I

    sub-int/2addr v1, v0

    :cond_0
    :goto_0
    if-lez v1, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->decryptBytes(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;[B)[B

    move-result-object v0

    .line 12
    array-length v2, v0

    sub-int/2addr v1, v2

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->initStreamDescriptor([B)Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->getNameSize()I

    move-result v2

    if-lez v2, :cond_0

    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->getNameSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_0

    .line 16
    new-array v3, v2, [B

    invoke-direct {p0, p1, p2, v3}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->decryptBytes(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;[B)[B

    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v4}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;->setStreamName(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v4}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->unicode2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->mDescriptorMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initStreamDescriptor([B)Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    const/4 v1, 0x4

    .line 2
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    const/16 v1, 0x8

    .line 3
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v4

    const/16 v1, 0xa

    .line 4
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getByte([BI)B

    move-result v5

    const/16 v1, 0xb

    .line 5
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getUByte([BI)S

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 6
    :goto_0
    new-instance p1, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;-><init>(IIIIZ)V

    return-object p1
.end method

.method private unicode2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\u0000"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getStreamDescriptor(Ljava/lang/String;)Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/CryptoAPISummary;->mDescriptorMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/crypt/CryptoAPISummary$StreamDescriptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
