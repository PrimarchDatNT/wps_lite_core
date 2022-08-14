.class public Lvy;
.super Lgz;
.source "XmlTkString.java"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgz;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvy;->b:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lvy;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    iput-object v0, p0, Lgz;->a:Lqz;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lqz;->a(B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lgz;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lvy;->b:I

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lvy;->c:Ljava/lang/String;

    .line 9
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    iput-object v0, p0, Lgz;->a:Lqz;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lqz;->a(B)V

    .line 11
    invoke-virtual {p0, p1}, Lvy;->a([B)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lvy;->b:I

    const-string v1, ""

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v2

    .line 2
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 3
    iput-object v1, p0, Lvy;->c:Ljava/lang/String;

    return-void

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {p1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lvy;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput-object v1, p0, Lvy;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b()[B
    .locals 7

    .line 1
    iget v0, p0, Lvy;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lgz;->a:Lqz;

    invoke-virtual {v1}, Lqz;->d()[B

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v1, v1

    add-int/2addr v1, v3

    .line 5
    iget v2, p0, Lvy;->b:I

    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/lit8 v1, v1, 0x4

    .line 6
    iget-object v2, p0, Lvy;->c:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    new-array v5, v4, [B

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v5, v3, v4}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    .line 8
    iget-object v2, p0, Lvy;->c:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;[BI)V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, p0, Lvy;->c:Ljava/lang/String;

    const-string v6, "ISO-8859-1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 11
    :goto_0
    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/2addr v1, v4

    .line 12
    :goto_1
    array-length v2, v5

    if-ge v3, v2, :cond_1

    add-int v2, v1, v3

    .line 13
    aget-byte v4, v5, v3

    invoke-static {v0, v2, v4}, Lorg/apache/poi/util/LittleEndian;->putByte([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public c()Lqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz;->a:Lqz;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy;->c:Ljava/lang/String;

    return-object v0
.end method
