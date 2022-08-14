.class public Lds1;
.super Ljava/lang/Object;
.source "PackBitDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BII[B)[B
    .locals 6

    if-nez p3, :cond_0

    .line 1
    new-array p3, p2, [B

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_5

    add-int/lit8 v2, p1, 0x1

    .line 2
    :try_start_0
    aget-byte p1, p0, p1

    if-ltz p1, :cond_2

    const/16 v3, 0x7f

    if-gt p1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v4, p1, 0x1

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v2, 0x1

    .line 3
    aget-byte v2, p0, v2

    aput-byte v2, p3, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v4

    move v2, v5

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    if-gt p1, v3, :cond_4

    const/16 v3, -0x7f

    if-lt p1, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 4
    aget-byte v2, p0, v2

    const/4 v4, 0x0

    :goto_2
    neg-int v5, p1

    add-int/lit8 v5, v5, 0x1

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    .line 5
    aput-byte v2, p3, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    move v1, v5

    goto :goto_2

    :cond_3
    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v2, 0x1

    goto :goto_0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "PackBitDecoder_IndexOutOfBounds"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p3
.end method
