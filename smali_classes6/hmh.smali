.class public final Lhmh;
.super Ljava/lang/Object;
.source "Adler32.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J[BII)J
    .locals 7

    if-nez p3, :cond_0

    const-wide/16 p1, 0x1

    return-wide p1

    :cond_0
    const-wide/32 v0, 0xffff

    and-long v2, p1, v0

    const/16 v4, 0x10

    shr-long/2addr p1, v4

    and-long/2addr p1, v0

    :goto_0
    if-lez p5, :cond_5

    const/16 v0, 0x15b0

    if-ge p5, v0, :cond_1

    move v0, p5

    :cond_1
    sub-int/2addr p5, v0

    :goto_1
    if-lt v0, v4, :cond_2

    add-int/lit8 v1, p4, 0x1

    .line 1
    aget-byte p4, p3, p4

    and-int/lit16 p4, p4, 0xff

    int-to-long v5, p4

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 p4, v1, 0x1

    .line 2
    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 v1, p4, 0x1

    .line 3
    aget-byte p4, p3, p4

    and-int/lit16 p4, p4, 0xff

    int-to-long v5, p4

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 p4, v1, 0x1

    .line 4
    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 v1, p4, 0x1

    .line 5
    aget-byte p4, p3, p4

    and-int/lit16 p4, p4, 0xff

    int-to-long v5, p4

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 p4, v1, 0x1

    .line 6
    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 v1, p4, 0x1

    .line 7
    aget-byte p4, p3, p4

    and-int/lit16 p4, p4, 0xff

    int-to-long v5, p4

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 p4, v1, 0x1

    .line 8
    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 v1, p4, 0x1

    .line 9
    aget-byte p4, p3, p4

    and-int/lit16 p4, p4, 0xff

    int-to-long v5, p4

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 p4, v1, 0x1

    .line 10
    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 v1, p4, 0x1

    .line 11
    aget-byte p4, p3, p4

    and-int/lit16 p4, p4, 0xff

    int-to-long v5, p4

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 p4, v1, 0x1

    .line 12
    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 v1, p4, 0x1

    .line 13
    aget-byte p4, p3, p4

    and-int/lit16 p4, p4, 0xff

    int-to-long v5, p4

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 p4, v1, 0x1

    .line 14
    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 v1, p4, 0x1

    .line 15
    aget-byte p4, p3, p4

    and-int/lit16 p4, p4, 0xff

    int-to-long v5, p4

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 p4, v1, 0x1

    .line 16
    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 v0, v0, -0x10

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    add-int/lit8 v1, p4, 0x1

    .line 17
    aget-byte p4, p3, p4

    and-int/lit16 p4, p4, 0xff

    int-to-long v5, p4

    add-long/2addr v2, v5

    add-long/2addr p1, v2

    add-int/lit8 v0, v0, -0x1

    move p4, v1

    if-nez v0, :cond_3

    :cond_4
    const-wide/32 v0, 0xfff1

    .line 18
    rem-long/2addr v2, v0

    .line 19
    rem-long/2addr p1, v0

    goto/16 :goto_0

    :cond_5
    shl-long/2addr p1, v4

    or-long/2addr p1, v2

    return-wide p1
.end method
