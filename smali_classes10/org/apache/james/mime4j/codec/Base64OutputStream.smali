.class public Lorg/apache/james/mime4j/codec/Base64OutputStream;
.super Ljava/io/FilterOutputStream;
.source "Base64OutputStream.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final BASE64_CHARS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final BASE64_PAD:B = 0x3dt

.field public static final BASE64_TABLE:[B

.field private static final CRLF_SEPARATOR:[B

.field private static final DEFAULT_LINE_LENGTH:I = 0x4c

.field private static final ENCODED_BUFFER_SIZE:I = 0x800

.field private static final MASK_6BITS:I = 0x3f


# instance fields
.field private closed:Z

.field private data:I

.field private final encoded:[B

.field private final lineLength:I

.field private linePosition:I

.field private final lineSeparator:[B

.field private modulus:I

.field private position:I

.field private final singleByte:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lorg/apache/james/mime4j/codec/Base64OutputStream;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->CRLF_SEPARATOR:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->BASE64_TABLE:[B

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lorg/apache/james/mime4j/codec/Base64OutputStream;->BASE64_CHARS:Ljava/util/Set;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, v0, v2

    .line 6
    sget-object v4, Lorg/apache/james/mime4j/codec/Base64OutputStream;->BASE64_CHARS:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->BASE64_CHARS:Ljava/util/Set;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->CRLF_SEPARATOR:[B

    const/16 v1, 0x4c

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;-><init>(Ljava/io/OutputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->CRLF_SEPARATOR:[B

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;-><init>(Ljava/io/OutputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I[B)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->singleByte:[B

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->closed:Z

    .line 6
    iput v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    .line 7
    iput v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->data:I

    .line 8
    iput v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->modulus:I

    .line 9
    iput v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->linePosition:I

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 10
    invoke-direct {p0, p3}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->checkLineSeparator([B)V

    .line 11
    iput p2, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->lineLength:I

    .line 12
    array-length p1, p3

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->lineSeparator:[B

    .line 13
    array-length p2, p3

    invoke-static {p3, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x800

    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->encoded:[B

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private checkLineSeparator([B)V
    .locals 5

    .line 1
    array-length v0, p1

    const/16 v1, 0x800

    if-gt v0, v1, :cond_2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 3
    sget-object v3, Lorg/apache/james/mime4j/codec/Base64OutputStream;->BASE64_CHARS:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "line separator must not contain base64 character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v1, v2, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "line separator length exceeds 2048"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private close0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->modulus:I

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->writePad()V

    .line 3
    :cond_0
    iget v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->lineLength:I

    if-lez v0, :cond_1

    iget v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->linePosition:I

    if-lez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->writeLineSeparator()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->flush0()V

    return-void
.end method

.method private flush0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->encoded:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    :cond_0
    return-void
.end method

.method private write0([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_4

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->data:I

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->data:I

    .line 2
    iget v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->modulus:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->modulus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->modulus:I

    .line 4
    iget v1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->lineLength:I

    if-lez v1, :cond_1

    iget v2, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->linePosition:I

    if-lt v2, v1, :cond_1

    .line 5
    iput v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->linePosition:I

    .line 6
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->encoded:[B

    array-length v1, v1

    iget v2, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->lineSeparator:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->flush0()V

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->lineSeparator:[B

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-byte v3, v1, v0

    .line 9
    iget-object v4, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->encoded:[B

    iget v5, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    aput-byte v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->encoded:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 11
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->flush0()V

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->encoded:[B

    iget v2, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    sget-object v4, Lorg/apache/james/mime4j/codec/Base64OutputStream;->BASE64_TABLE:[B

    iget v5, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->data:I

    shr-int/lit8 v6, v5, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v4, v6

    aput-byte v6, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 13
    iput v2, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v4, v6

    aput-byte v6, v0, v3

    add-int/lit8 v3, v2, 0x1

    .line 14
    iput v3, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v4, v6

    aput-byte v6, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 15
    iput v2, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    and-int/lit8 v2, v5, 0x3f

    aget-byte v2, v4, v2

    aput-byte v2, v0, v3

    .line 16
    iget v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->linePosition:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->linePosition:I

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private writeLineSeparator()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->linePosition:I

    .line 2
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->encoded:[B

    array-length v1, v1

    iget v2, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->lineSeparator:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->flush0()V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->lineSeparator:[B

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v3, v1, v0

    .line 5
    iget-object v4, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->encoded:[B

    iget v5, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    aput-byte v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writePad()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->lineLength:I

    if-lez v0, :cond_0

    iget v1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->linePosition:I

    if-lt v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->writeLineSeparator()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->encoded:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->flush0()V

    .line 5
    :cond_1
    iget v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->modulus:I

    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->encoded:[B

    iget v3, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    sget-object v5, Lorg/apache/james/mime4j/codec/Base64OutputStream;->BASE64_TABLE:[B

    iget v6, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->data:I

    shr-int/lit8 v7, v6, 0x2

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v5, v7

    aput-byte v7, v0, v3

    add-int/lit8 v3, v4, 0x1

    .line 7
    iput v3, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    shl-int/2addr v6, v1

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 8
    iput v4, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    aput-byte v2, v0, v3

    add-int/lit8 v3, v4, 0x1

    .line 9
    iput v3, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    aput-byte v2, v0, v4

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->encoded:[B

    iget v3, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    sget-object v5, Lorg/apache/james/mime4j/codec/Base64OutputStream;->BASE64_TABLE:[B

    iget v6, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->data:I

    shr-int/lit8 v7, v6, 0xa

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v5, v7

    aput-byte v7, v0, v3

    add-int/lit8 v3, v4, 0x1

    .line 11
    iput v3, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    shr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v5, v7

    aput-byte v7, v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 12
    iput v4, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    shl-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v3

    add-int/lit8 v3, v4, 0x1

    .line 13
    iput v3, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->position:I

    aput-byte v2, v0, v4

    .line 14
    :goto_0
    iget v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->linePosition:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->linePosition:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->closed:Z

    .line 3
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->close0()V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->flush0()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64OutputStream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->singleByte:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->write0([BII)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Base64OutputStream has been closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->closed:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->write0([BII)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Base64OutputStream has been closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->closed:Z

    if-nez v0, :cond_2

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 12
    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-nez p3, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->write0([BII)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Base64OutputStream has been closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
