.class public final Lagm;
.super Ljava/lang/Object;
.source "XlsbrBrtColor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzfm;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzfm;->readUByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xfe

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lzfm;->readUByte()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lzfm;->readShort()S

    move-result v3

    .line 4
    invoke-virtual {p0}, Lzfm;->readUByte()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lzfm;->readUByte()I

    move-result v5

    .line 6
    invoke-virtual {p0}, Lzfm;->readUByte()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lzfm;->readUByte()I

    move-result p0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-double v0, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v3

    const-wide v3, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v0, v3

    double-to-float p1, v0

    shl-int/lit8 p0, p0, 0x18

    .line 8
    invoke-static {v2, p1}, Ljfm;->b(IF)I

    move-result p1

    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, v4, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, v5, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, v6

    return p0

    :cond_2
    return v2

    :cond_3
    return p1
.end method
