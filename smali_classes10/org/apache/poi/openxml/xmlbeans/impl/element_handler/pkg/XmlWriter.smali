.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;
.super Ljava/lang/Object;
.source "XmlWriter.java"


# static fields
.field public static final D_CHARBUF_SIZE:I = 0x200

.field private static final FACE_CHAR:[C

.field public static final SURROGATE_BEGIN:I = 0xd800

.field public static final SURROGATE_END:I = 0xe000

.field public static final TAG:Ljava/lang/String; = null

.field public static final UTF8_BUF_SIZE:I = 0x1000

.field private static final UTF8_CHARSET:Ljava/nio/charset/Charset;

.field private static final empty_strings:[Ljava/lang/String;

.field public static final escape_amp:[C

.field public static final escape_apos:[C

.field public static final escape_enter:[C

.field public static final escape_gt:[C

.field public static final escape_lt:[C

.field public static final escape_quot:[C


# instance fields
.field private MATH_ATTR_VAL:Ljava/lang/String;

.field public d_char_buf:[C

.field public mDirectOutput:Ljava/io/OutputStream;

.field public utf8_buf:[B

.field public utf8_length:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->empty_strings:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_lt:[C

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_gt:[C

    const/4 v0, 0x5

    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_amp:[C

    const/4 v1, 0x6

    new-array v2, v1, [C

    .line 5
    fill-array-data v2, :array_3

    sput-object v2, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_apos:[C

    new-array v1, v1, [C

    .line 6
    fill-array-data v1, :array_4

    sput-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_quot:[C

    new-array v0, v0, [C

    .line 7
    fill-array-data v0, :array_5

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_enter:[C

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 8
    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->FACE_CHAR:[C

    const-string v0, "utf-8"

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 2
        0x26s
        0x6cs
        0x74s
        0x3bs
    .end array-data

    :array_1
    .array-data 2
        0x26s
        0x67s
        0x74s
        0x3bs
    .end array-data

    :array_2
    .array-data 2
        0x26s
        0x61s
        0x6ds
        0x70s
        0x3bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x26s
        0x61s
        0x70s
        0x6fs
        0x73s
        0x3bs
    .end array-data

    :array_4
    .array-data 2
        0x26s
        0x71s
        0x75s
        0x6fs
        0x74s
        0x3bs
    .end array-data

    :array_5
    .array-data 2
        0x26s
        0x23s
        0x78s
        0x41s
        0x3bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "m:val"

    .line 10
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->MATH_ATTR_VAL:Ljava/lang/String;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 11
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    const/16 v0, 0x200

    new-array v0, v0, [C

    .line 13
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_char_buf:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "m:val"

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->MATH_ATTR_VAL:Ljava/lang/String;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    const/16 v0, 0x200

    new-array v0, v0, [C

    .line 5
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_char_buf:[C

    const-string v0, "os should not be null"

    .line 6
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->mDirectOutput:Ljava/io/OutputStream;

    const-string p1, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n"

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(Ljava/lang/String;)V

    return-void
.end method

.method private final d_write(C)V
    .locals 4

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const v1, 0xffff

    if-ne p1, v1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->ensureCapacity()V

    const/16 v1, 0x80

    if-ge p1, v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge p1, v2, :cond_3

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->ensureCapacity()V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_3
    const v2, 0xd800

    if-lt p1, v2, :cond_4

    const v2, 0xe000

    if-ge p1, v2, :cond_4

    .line 6
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    aput-byte v0, p1, v1

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    shr-int/lit8 v3, p1, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 8
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->ensureCapacity()V

    .line 9
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 10
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->ensureCapacity()V

    .line 11
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :goto_0
    return-void
.end method

.method private final d_write_ascii(C)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->ensureCapacity()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method private final d_write_ascii(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    sub-int v3, v0, v2

    const/16 v4, 0x200

    if-le v3, v4, :cond_1

    const/16 v3, 0x200

    :cond_1
    add-int v4, v2, v3

    .line 9
    iget-object v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_char_buf:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_char_buf:[C

    invoke-direct {p0, v2, v1, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii([CII)V

    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final d_write_ascii([CII)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_3

    sub-int v0, p3, p2

    .line 3
    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    rsub-int v2, v1, 0x1000

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->writeBuf()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v4, p2, 0x1

    .line 6
    aget-char p2, p1, p2

    int-to-byte p2, p2

    aput-byte p2, v2, v1

    move v1, v0

    move v0, v3

    move p2, v4

    goto :goto_1

    .line 7
    :cond_2
    iput v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d_write_emoji(CC)V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->FACE_CHAR:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput-char p2, v0, p1

    .line 3
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array v0, p2, [B

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->ensureCapacity()V

    .line 7
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    aget-byte v3, v0, v1

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d_write_escape(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-direct {p0, v2, v0, v1, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->isEmoji(IICLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_emoji(CC)V

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_singleEscapeChar2(C)V

    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private d_write_singleEscapeChar(C)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x22

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write(C)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_apos:[C

    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii([CII)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_amp:[C

    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii([CII)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_gt:[C

    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii([CII)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_lt:[C

    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii([CII)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_quot:[C

    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii([CII)V

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_enter:[C

    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii([CII)V

    :goto_0
    return-void
.end method

.method private d_write_singleEscapeChar2(C)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd

    if-eq p1, v0, :cond_6

    const/16 v0, 0x22

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write(C)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_apos:[C

    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii([CII)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_amp:[C

    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii([CII)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_gt:[C

    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii([CII)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_lt:[C

    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii([CII)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_quot:[C

    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii([CII)V

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->escape_enter:[C

    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii([CII)V

    :cond_6
    :goto_0
    return-void
.end method

.method private dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->mDirectOutput:Ljava/io/OutputStream;

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    .line 3
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_char_buf:[C

    return-void
.end method

.method private ensureCapacity()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->mDirectOutput:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private isEmoji(IICLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_0

    if-ge p1, p2, :cond_0

    invoke-virtual {p4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isEmoji(IIC[C)Z
    .locals 0

    .line 2
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_0

    if-ge p1, p2, :cond_0

    aget-char p1, p4, p1

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final startElementAsciiImpl(ZLjava/lang/String;[Ljava/lang/String;I)V
    .locals 3

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->empty_strings:[Ljava/lang/String;

    .line 2
    :cond_0
    array-length v0, p3

    if-le p4, v0, :cond_1

    .line 3
    array-length p4, p3

    :cond_1
    const/16 v0, 0x3c

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    .line 5
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p4, :cond_4

    .line 6
    aget-object v0, p3, p2

    add-int/lit8 v1, p2, 0x1

    .line 7
    aget-object v1, p3, v1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "value should not be null."

    .line 9
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x20

    .line 10
    invoke-direct {p0, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    .line 11
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(Ljava/lang/String;)V

    const/16 v0, 0x3d

    .line 12
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    .line 13
    invoke-direct {p0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_4
    const/16 p2, 0x3e

    if-eqz p1, :cond_5

    const/16 p1, 0x2f

    .line 15
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    :goto_2
    return-void
.end method

.method private final startElementImpl(ZLjava/lang/String;[Ljava/lang/String;I)V
    .locals 3

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->empty_strings:[Ljava/lang/String;

    .line 2
    :cond_0
    array-length v0, p3

    if-le p4, v0, :cond_1

    .line 3
    array-length p4, p3

    :cond_1
    const/16 v0, 0x3c

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    .line 5
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p4, :cond_4

    .line 6
    aget-object v0, p3, p2

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 8
    aget-object v1, p3, v1

    const-string v2, "value should not be null."

    .line 9
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x20

    .line 10
    invoke-direct {p0, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    .line 11
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(Ljava/lang/String;)V

    const/16 v0, 0x3d

    .line 12
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    const/16 v0, 0x22

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    .line 14
    invoke-direct {p0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_escape(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_4
    const/16 p2, 0x3e

    if-eqz p1, :cond_5

    const/16 p1, 0x2f

    .line 16
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    .line 17
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-direct {p0, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    :goto_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_flush()V

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->dispose()V

    return-void
.end method

.method public final d_flush()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->flush()V

    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3c

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    const/16 v0, 0x2f

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(Ljava/lang/String;)V

    const/16 p1, 0x3e

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(C)V

    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->mDirectOutput:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    iget v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iput v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final startElement(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->startElement(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs startElement(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->startElementImpl(ZLjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final startElement(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->startElementImpl(ZLjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public writeBuf()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->mDirectOutput:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_buf:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->utf8_length:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeElement(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w:val"

    aput-object v2, v0, v1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->writeElement(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final writeElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w:val"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->writeElement(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final writeElement(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->writeElement(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final writeElement(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->writeElement(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "w:val"

    const-string v0, "false"

    .line 8
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->writeElement(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final varargs writeElement(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    array-length v0, p2

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->startElementImpl(ZLjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final writeElement(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->startElementImpl(ZLjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final varargs writeElementAscii(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->startElementAsciiImpl(ZLjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final writeMathBooleanToInt(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "1"

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->writeMathElement(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->writeMathElement(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final writeMathBooleanToOnOff(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "on"

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->writeMathElement(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "off"

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->writeMathElement(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final writeMathElement(Ljava/lang/String;C)V
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->writeMathElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final writeMathElement(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->writeMathElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final writeMathElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->MATH_ATTR_VAL:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->writeElement(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final writeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_escape(Ljava/lang/String;)V

    return-void
.end method

.method public final writeTextWithoutEscaping(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/XmlWriter;->d_write_ascii(Ljava/lang/String;)V

    return-void
.end method
