.class public Lts1;
.super Ljava/lang/Object;
.source "WMFHeader.java"

# interfaces
.implements Lzr1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lko;->e()I

    move-result v0

    const v1, -0x65393229

    if-ne v0, v1, :cond_0

    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 3
    invoke-interface {p1, v0}, Lko;->read([B)V

    .line 4
    invoke-static {v0}, Lts1;->b([B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    .line 5
    aget-byte v1, v0, v1

    const/16 v1, 0xb

    aget-byte v0, v0, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lko;->reset()V

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Lko;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lts1;->a:I

    .line 8
    invoke-interface {p1}, Lko;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lts1;->b:I

    .line 9
    invoke-interface {p1}, Lko;->readUnsignedShort()I

    .line 10
    invoke-interface {p1}, Lko;->e()I

    .line 11
    invoke-interface {p1}, Lko;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lts1;->c:I

    .line 12
    invoke-interface {p1}, Lko;->e()I

    .line 13
    invoke-interface {p1}, Lko;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lts1;->d:I

    return-void
.end method

.method public static b([B)Z
    .locals 7

    const/16 v0, 0x10

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x11

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x5711

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2
    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    xor-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static c(Ljava/io/InputStream;)Lvt1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    const/4 v2, 0x0

    .line 2
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v3, v1

    const v1, -0x65393229

    if-ne v3, v1, :cond_0

    const/16 v1, 0x12

    new-array v3, v1, [B

    .line 3
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    const-wide/16 v1, 0x12

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 5
    invoke-static {v3}, Lts1;->b([B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    .line 6
    aget-byte p0, v3, p0

    and-int/lit16 p0, p0, 0xff

    const/16 v1, 0xb

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    add-int/2addr p0, v1

    if-lez p0, :cond_1

    const/4 v1, 0x6

    .line 7
    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x7

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    int-to-short v1, v1

    aget-byte v2, v3, v4

    and-int/lit16 v2, v2, 0xff

    aget-byte v4, v3, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    int-to-short v2, v2

    sub-int/2addr v1, v2

    .line 8
    aget-byte v2, v3, v5

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x9

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    int-to-short v2, v2

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    int-to-short v0, v0

    sub-int/2addr v2, v0

    const/high16 v0, 0x42c00000    # 96.0f

    int-to-float p0, p0

    div-float/2addr v0, p0

    int-to-float p0, v1

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    int-to-float v1, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    .line 9
    new-instance v2, Lvt1;

    mul-float p0, p0, v0

    mul-float v1, v1, v0

    invoke-direct {v2, p0, v1}, Lvt1;-><init>(FF)V

    return-object v2

    :cond_0
    const-wide/16 v0, 0xe

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lts1;->c:I

    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget v0, p0, Lts1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lts1;->b:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iget v0, p0, Lts1;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
