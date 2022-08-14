.class public Lkwi;
.super Ljava/lang/Object;
.source "QuotedPrintableDecode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(CC)B
    .locals 2

    .line 1
    invoke-static {p0}, Lkwi;->b(C)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lkwi;->b(C)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static b(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 9

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 4
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x3d

    if-ge v3, v0, :cond_4

    .line 5
    aget-char v5, p0, v3

    if-eq v6, v5, :cond_1

    add-int/lit8 v6, v4, 0x1

    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    .line 6
    aput-byte v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v3, 0x1

    if-ne v7, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v3, 0x2

    if-ge v6, v0, :cond_3

    .line 7
    aget-char v8, p0, v7

    aget-char v6, p0, v6

    invoke-static {v8, v6}, Lkwi;->a(CC)B

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v7, v4, 0x1

    .line 8
    aput-byte v6, v1, v4

    move v4, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v4, 0x1

    and-int/lit16 v3, v5, 0xff

    int-to-byte v3, v3

    .line 9
    aput-byte v3, v1, v4

    move v4, v6

    move v3, v7

    goto :goto_0

    :cond_4
    :goto_1
    if-eq v6, v5, :cond_5

    add-int/lit8 p0, v4, 0x1

    const/16 v0, 0xd

    .line 10
    aput-byte v0, v1, v4

    move v4, p0

    .line 11
    :cond_5
    new-array p0, v4, [B

    .line 12
    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkwi;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
