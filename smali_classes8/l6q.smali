.class public final Ll6q;
.super Ljava/lang/Object;
.source "IPAddressUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)[B
    .locals 4

    .line 1
    invoke-static {p0}, Ll6q;->d([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll6q;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ll6q;->i(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ll6q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Ll6q;->h(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ll6q;->h(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    aget-byte v0, p0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    aget-byte v0, p0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    aget-byte v0, p0, v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/16 v0, 0xb

    aget-byte p0, p0, v0

    if-ne p0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ll6q;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ll6q;->i(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ll6q;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ll6q;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/16 v3, 0xf

    if-gt v1, v3, :cond_9

    const-wide/16 v3, 0x0

    move-wide v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x3

    const-wide/16 v13, 0xff

    if-ge v7, v1, :cond_4

    move-object/from16 v15, p0

    .line 2
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_2

    if-nez v8, :cond_1

    cmp-long v5, v9, v3

    if-ltz v5, :cond_1

    cmp-long v5, v9, v13

    if-gtz v5, :cond_1

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v11, 0x1

    and-long v8, v9, v13

    long-to-int v6, v8

    int-to-byte v6, v6

    .line 3
    aput-byte v6, v0, v11

    move-wide v9, v3

    move v11, v5

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/16 v6, 0xa

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-gez v5, :cond_3

    return-object v2

    :cond_3
    const-wide/16 v12, 0xa

    mul-long v9, v9, v12

    int-to-long v5, v5

    add-long/2addr v9, v5

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-nez v8, :cond_9

    cmp-long v1, v9, v3

    if-ltz v1, :cond_9

    const-wide/16 v3, 0x1

    rsub-int/lit8 v1, v11, 0x4

    const/16 v5, 0x8

    mul-int/lit8 v1, v1, 0x8

    shl-long/2addr v3, v1

    cmp-long v1, v9, v3

    if-gez v1, :cond_9

    const/4 v1, 0x2

    if-eqz v11, :cond_6

    const/4 v2, 0x1

    if-eq v11, v2, :cond_7

    if-eq v11, v1, :cond_8

    if-eq v11, v12, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/16 v2, 0x18

    shr-long v2, v9, v2

    and-long/2addr v2, v13

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    :cond_7
    const/16 v2, 0x10

    shr-long v2, v9, v2

    and-long/2addr v2, v13

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    :cond_8
    shr-long v2, v9, v5

    and-long/2addr v2, v13

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    goto :goto_3

    :goto_4
    shr-long v1, v9, v1

    and-long/2addr v1, v13

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, v12

    :goto_5
    return-object v0

    :cond_9
    return-object v2
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v2, 0x10

    new-array v4, v2, [B

    .line 3
    array-length v5, v1

    const-string v6, "%"

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v5, -0x1

    if-ne v6, v7, :cond_1

    return-object v3

    :cond_1
    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    move v5, v6

    :cond_2
    const/4 v6, 0x0

    .line 5
    aget-char v8, v1, v6

    const/16 v9, 0x3a

    const/4 v10, 0x1

    if-ne v8, v9, :cond_4

    .line 6
    aget-char v8, v1, v10

    if-eq v8, v9, :cond_3

    return-object v3

    :cond_3
    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    move v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_1
    if-ge v8, v5, :cond_11

    add-int/lit8 v10, v8, 0x1

    .line 7
    aget-char v8, v1, v8

    .line 8
    invoke-static {v8, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-eq v6, v7, :cond_6

    shl-int/lit8 v8, v12, 0x4

    or-int v12, v8, v6

    const v6, 0xffff

    if-le v12, v6, :cond_5

    return-object v3

    :cond_5
    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    if-eq v8, v9, :cond_c

    const/16 v1, 0x2e

    if-ne v8, v1, :cond_b

    add-int/lit8 v6, v15, 0x4

    if-gt v6, v2, :cond_b

    .line 9
    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_2
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-eq v5, v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x3

    if-eq v6, v1, :cond_8

    return-object v3

    .line 11
    :cond_8
    invoke-static {v0}, Ll6q;->h(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_9

    return-object v3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x4

    if-ge v1, v5, :cond_a

    add-int/lit8 v5, v15, 0x1

    .line 12
    aget-byte v6, v0, v1

    aput-byte v6, v4, v15

    add-int/lit8 v1, v1, 0x1

    move v15, v5

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    return-object v3

    :cond_c
    if-nez v13, :cond_e

    if-eq v14, v7, :cond_d

    return-object v3

    :cond_d
    move v11, v10

    move v14, v15

    goto :goto_4

    :cond_e
    if-ne v10, v5, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v6, v15, 0x2

    if-le v6, v2, :cond_10

    return-object v3

    :cond_10
    add-int/lit8 v6, v15, 0x1

    shr-int/lit8 v8, v12, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 13
    aput-byte v8, v4, v15

    add-int/lit8 v15, v6, 0x1

    and-int/lit16 v8, v12, 0xff

    int-to-byte v8, v8

    .line 14
    aput-byte v8, v4, v6

    move v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    move v8, v10

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_11
    :goto_5
    if-eqz v13, :cond_13

    add-int/lit8 v0, v15, 0x2

    if-le v0, v2, :cond_12

    return-object v3

    :cond_12
    add-int/lit8 v0, v15, 0x1

    shr-int/lit8 v1, v12, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 15
    aput-byte v1, v4, v15

    add-int/lit8 v15, v0, 0x1

    and-int/lit16 v1, v12, 0xff

    int-to-byte v1, v1

    .line 16
    aput-byte v1, v4, v0

    :cond_13
    if-eq v14, v7, :cond_16

    sub-int v0, v15, v14

    if-ne v15, v2, :cond_14

    return-object v3

    :cond_14
    const/4 v10, 0x1

    :goto_6
    if-gt v10, v0, :cond_15

    rsub-int/lit8 v1, v10, 0x10

    add-int v5, v14, v0

    sub-int/2addr v5, v10

    .line 17
    aget-byte v6, v4, v5

    aput-byte v6, v4, v1

    const/4 v1, 0x0

    .line 18
    aput-byte v1, v4, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_15
    const/16 v15, 0x10

    :cond_16
    if-eq v15, v2, :cond_17

    return-object v3

    .line 19
    :cond_17
    invoke-static {v4}, Ll6q;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    return-object v4
.end method
