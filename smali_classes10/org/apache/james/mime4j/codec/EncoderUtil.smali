.class public Lorg/apache/james/mime4j/codec/EncoderUtil;
.super Ljava/lang/Object;
.source "EncoderUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;,
        Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;
    }
.end annotation


# static fields
.field private static final ATEXT_CHARS:Ljava/util/BitSet;

.field private static final BASE64_PAD:C = '='

.field private static final BASE64_TABLE:[B

.field private static final ENCODED_WORD_MAX_LENGTH:I = 0x4b

.field private static final ENC_WORD_PREFIX:Ljava/lang/String; = "=?"

.field private static final ENC_WORD_SUFFIX:Ljava/lang/String; = "?="

.field private static final MAX_USED_CHARACTERS:I = 0x32

.field private static final Q_REGULAR_CHARS:Ljava/util/BitSet;

.field private static final Q_RESTRICTED_CHARS:Ljava/util/BitSet;

.field private static final TOKEN_CHARS:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->BASE64_TABLE:[B

    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->BASE64_TABLE:[B

    const-string v0, "=_?"

    .line 2
    invoke-static {v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->initChars(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->Q_REGULAR_CHARS:Ljava/util/BitSet;

    const-string v0, "=_?\"#$%&\'(),.:;<>@[\\]^`{|}~"

    .line 3
    invoke-static {v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->initChars(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->Q_RESTRICTED_CHARS:Ljava/util/BitSet;

    const-string v0, "()<>@,;:\\\"/[]?="

    .line 4
    invoke-static {v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->initChars(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->TOKEN_CHARS:Ljava/util/BitSet;

    const-string v0, "()<>@.,;:\\\"[]"

    .line 5
    invoke-static {v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->initChars(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil;->ATEXT_CHARS:Ljava/util/BitSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bEncodedLength([B)I
    .locals 0

    .line 1
    array-length p0, p0

    add-int/lit8 p0, p0, 0x2

    div-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static determineCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xff

    if-le v4, v5, :cond_0

    .line 3
    sget-object p0, Lorg/apache/james/mime4j/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    const/16 v5, 0x7f

    if-le v4, v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 4
    sget-object p0, Lorg/apache/james/mime4j/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_3
    sget-object p0, Lorg/apache/james/mime4j/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    :goto_1
    return-object p0
.end method

.method private static determineEncoding([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;
    .locals 4

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;->Q:Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->TEXT_TOKEN:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    if-ne p1, v0, :cond_1

    sget-object p1, Lorg/apache/james/mime4j/codec/EncoderUtil;->Q_REGULAR_CHARS:Ljava/util/BitSet;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/apache/james/mime4j/codec/EncoderUtil;->Q_RESTRICTED_CHARS:Ljava/util/BitSet;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 5
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    mul-int/lit8 v1, v1, 0x64

    .line 7
    array-length p0, p0

    div-int/2addr v1, p0

    const/16 p0, 0x1e

    if-le v1, p0, :cond_4

    .line 8
    sget-object p0, Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;->B:Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    goto :goto_2

    :cond_4
    sget-object p0, Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;->Q:Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    :goto_2
    return-object p0
.end method

.method private static encode(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static encodeAddressDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->isAtomPhrase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->hasToBeEncoded(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->WORD_ENTITY:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    invoke-static {p0, v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeEncodedWord(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeAddressLocalPart(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->isDotAtomText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeB(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-static {p4}, Lorg/apache/james/mime4j/codec/EncoderUtil;->bEncodedLength([B)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    rsub-int/lit8 v0, p2, 0x4b

    if-gt v1, v0, :cond_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeB([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 23
    invoke-static {p4, p3}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 24
    invoke-static {p0, p4, p2, p3, v1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeB(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1, p3}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p4

    .line 27
    invoke-static {p0, p1, v0, p3, p4}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeB(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeB([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x2

    if-ge v2, v3, :cond_0

    .line 3
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 4
    sget-object v4, Lorg/apache/james/mime4j/codec/EncoderUtil;->BASE64_TABLE:[B

    shr-int/lit8 v5, v3, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v4, v5

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0x3f

    .line 5
    aget-byte v5, v4, v5

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    .line 6
    aget-byte v5, v4, v5

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x3f

    .line 7
    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    const/16 v4, 0x3d

    if-ne v2, v3, :cond_1

    .line 8
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v2, 0x1

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    .line 9
    sget-object v1, Lorg/apache/james/mime4j/codec/EncoderUtil;->BASE64_TABLE:[B

    shr-int/lit8 v2, p0, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 10
    aget-byte v2, v1, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 11
    aget-byte p0, v1, p0

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_2

    .line 13
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    .line 14
    sget-object v1, Lorg/apache/james/mime4j/codec/EncoderUtil;->BASE64_TABLE:[B

    shr-int/lit8 v2, p0, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 15
    aget-byte p0, v1, p0

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeEncodedWord(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeEncodedWord(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeEncodedWord(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeEncodedWord(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeEncodedWord(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_5

    if-ltz p2, :cond_4

    const/16 v0, 0x32

    if-gt p2, v0, :cond_4

    if-nez p3, :cond_0

    .line 3
    invoke-static {p0}, Lorg/apache/james/mime4j/codec/EncoderUtil;->determineCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    :cond_0
    move-object v4, p3

    .line 4
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/james/mime4j/util/CharsetUtil;->toMimeCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 5
    invoke-static {p0, v4}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    if-nez p4, :cond_1

    .line 6
    invoke-static {v5, p1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->determineEncoding([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    move-result-object p4

    .line 7
    :cond_1
    sget-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;->B:Lorg/apache/james/mime4j/codec/EncoderUtil$Encoding;

    const-string v1, "=?"

    if-ne p4, v0, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?B?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, p0, p2, v4, v5}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeB(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?Q?"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeQ(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported charset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static encodeHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->isToken(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "="

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeIfNecessary(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lorg/apache/james/mime4j/codec/EncoderUtil;->hasToBeEncoded(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeEncodedWord(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static encodeQ(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 7

    .line 12
    invoke-static {p5, p2}, Lorg/apache/james/mime4j/codec/EncoderUtil;->qEncodedLength([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    rsub-int/lit8 v0, p3, 0x4b

    if-gt v1, v0, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5, p2}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeQ([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p5, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2, p4}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 17
    invoke-static/range {v1 .. v6}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeQ(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, p4}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    .line 20
    invoke-static/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeQ(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQ([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->TEXT_TOKEN:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/apache/james/mime4j/codec/EncoderUtil;->Q_REGULAR_CHARS:Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/james/mime4j/codec/EncoderUtil;->Q_RESTRICTED_CHARS:Ljava/util/BitSet;

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    const/16 v3, 0x5f

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x3d

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v4, v3, 0x4

    .line 8
    invoke-static {v4}, Lorg/apache/james/mime4j/codec/EncoderUtil;->hexDigit(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 9
    invoke-static {v3}, Lorg/apache/james/mime4j/codec/EncoderUtil;->hexDigit(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    int-to-char v3, v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasToBeEncoded(Ljava/lang/String;I)Z
    .locals 6

    if-eqz p0, :cond_7

    if-ltz p1, :cond_6

    const/16 v0, 0x32

    if-gt p1, v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    add-int/2addr p1, v4

    const/16 v5, 0x4d

    if-le p1, v5, :cond_1

    return v4

    :cond_1
    if-lt v2, v3, :cond_2

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_4

    :cond_2
    return v4

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    .line 3
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static hexDigit(I)C
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x41

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method private static initChars(Ljava/lang/String;)Ljava/util/BitSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/16 v1, 0x21

    :goto_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static isAtomPhrase(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 3
    sget-object v5, Lorg/apache/james/mime4j/codec/EncoderUtil;->ATEXT_CHARS:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v4}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static isDotAtomText(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/16 v4, 0x2e

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_2

    if-eq v4, v2, :cond_1

    add-int/lit8 v4, v0, -0x1

    if-ne v3, v4, :cond_3

    :cond_1
    return v1

    .line 3
    :cond_2
    sget-object v4, Lorg/apache/james/mime4j/codec/EncoderUtil;->ATEXT_CHARS:Ljava/util/BitSet;

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static isToken(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3
    sget-object v4, Lorg/apache/james/mime4j/codec/EncoderUtil;->TOKEN_CHARS:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static qEncodedLength([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)I
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->TEXT_TOKEN:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/apache/james/mime4j/codec/EncoderUtil;->Q_REGULAR_CHARS:Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/james/mime4j/codec/EncoderUtil;->Q_RESTRICTED_CHARS:Ljava/util/BitSet;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 3
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[\\\\\"]"

    const-string v1, "\\\\$0"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
