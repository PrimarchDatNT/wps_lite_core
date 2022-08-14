.class public Lsp0;
.super Ljava/lang/Object;
.source "DigestSHA1.java"

# interfaces
.implements Lvp0;


# instance fields
.field public a:I

.field public b:[I

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x57

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lsp0;->b:[I

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lsp0;->c:[B

    .line 4
    invoke-virtual {p0}, Lsp0;->g()V

    return-void
.end method

.method public static d([I)V
    .locals 16

    const/16 v0, 0x52

    .line 1
    aget v1, p0, v0

    const/16 v2, 0x53

    .line 2
    aget v3, p0, v2

    const/16 v4, 0x54

    .line 3
    aget v5, p0, v4

    const/16 v6, 0x55

    .line 4
    aget v7, p0, v6

    const/16 v8, 0x56

    .line 5
    aget v9, p0, v8

    const/16 v10, 0x10

    :goto_0
    const/16 v11, 0x50

    if-ge v10, v11, :cond_0

    add-int/lit8 v11, v10, -0x3

    .line 6
    aget v11, p0, v11

    add-int/lit8 v12, v10, -0x8

    aget v12, p0, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v10, -0xe

    aget v12, p0, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v10, -0x10

    aget v12, p0, v12

    xor-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x1

    ushr-int/lit8 v11, v11, 0x1f

    or-int/2addr v11, v12

    .line 7
    aput v11, p0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/16 v12, 0x14

    if-ge v10, v12, :cond_1

    shl-int/lit8 v12, v1, 0x5

    ushr-int/lit8 v13, v1, 0x1b

    or-int/2addr v12, v13

    and-int v13, v3, v5

    not-int v14, v3

    and-int/2addr v14, v7

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    .line 8
    aget v13, p0, v10

    add-int/2addr v9, v13

    const v13, 0x5a827999

    add-int/2addr v9, v13

    add-int/2addr v9, v12

    shl-int/lit8 v12, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v12

    add-int/lit8 v10, v10, 0x1

    move v15, v3

    move v3, v1

    move v1, v9

    move v9, v7

    move v7, v5

    move v5, v15

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v10, 0x28

    if-ge v12, v10, :cond_2

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v13, v1, 0x1b

    or-int/2addr v10, v13

    xor-int v13, v3, v5

    xor-int/2addr v13, v7

    add-int/2addr v10, v13

    .line 9
    aget v13, p0, v12

    add-int/2addr v9, v13

    const v13, 0x6ed9eba1

    add-int/2addr v9, v13

    add-int/2addr v9, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v12, v12, 0x1

    move v15, v3

    move v3, v1

    move v1, v9

    move v9, v7

    move v7, v5

    move v5, v15

    goto :goto_2

    :cond_2
    :goto_3
    const/16 v12, 0x3c

    if-ge v10, v12, :cond_3

    shl-int/lit8 v12, v1, 0x5

    ushr-int/lit8 v13, v1, 0x1b

    or-int/2addr v12, v13

    and-int v13, v3, v5

    and-int v14, v3, v7

    or-int/2addr v13, v14

    and-int v14, v5, v7

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    .line 10
    aget v13, p0, v10

    add-int/2addr v9, v13

    const v13, -0x70e44324

    add-int/2addr v9, v13

    add-int/2addr v9, v12

    shl-int/lit8 v12, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v12

    add-int/lit8 v10, v10, 0x1

    move v15, v3

    move v3, v1

    move v1, v9

    move v9, v7

    move v7, v5

    move v5, v15

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v12, v11, :cond_4

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v13, v1, 0x1b

    or-int/2addr v10, v13

    xor-int v13, v3, v5

    xor-int/2addr v13, v7

    add-int/2addr v10, v13

    .line 11
    aget v13, p0, v12

    add-int/2addr v9, v13

    const v13, -0x359d3e2a    # -3715189.5f

    add-int/2addr v9, v13

    add-int/2addr v9, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v12, v12, 0x1

    move v15, v3

    move v3, v1

    move v1, v9

    move v9, v7

    move v7, v5

    move v5, v15

    goto :goto_4

    .line 12
    :cond_4
    aget v10, p0, v0

    add-int/2addr v10, v1

    aput v10, p0, v0

    .line 13
    aget v0, p0, v2

    add-int/2addr v0, v3

    aput v0, p0, v2

    .line 14
    aget v0, p0, v4

    add-int/2addr v0, v5

    aput v0, p0, v4

    .line 15
    aget v0, p0, v6

    add-int/2addr v0, v7

    aput v0, p0, v6

    .line 16
    aget v0, p0, v8

    add-int/2addr v0, v9

    aput v0, p0, v8

    return-void
.end method

.method public static i([I[BII)V
    .locals 9

    const/16 v0, 0x51

    .line 1
    aget v1, p0, v0

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v3, v1, 0x3

    add-int/2addr v1, p3

    sub-int/2addr v1, p2

    const/4 v4, 0x1

    add-int/2addr v1, v4

    and-int/lit8 v1, v1, 0x3f

    .line 2
    aput v1, p0, v0

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eqz v3, :cond_2

    :goto_0
    const/4 v5, 0x4

    if-gt p2, p3, :cond_0

    if-ge v3, v5, :cond_0

    .line 3
    aget v5, p0, v2

    aget-byte v6, p1, p2

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v7, v3, 0x3

    shl-int/lit8 v7, v7, 0x3

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, p0, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    .line 4
    invoke-static {p0}, Lsp0;->d([I)V

    const/4 v2, 0x0

    :cond_1
    if-le p2, p3, :cond_2

    return-void

    :cond_2
    sub-int v3, p3, p2

    add-int/2addr v3, v4

    const/4 v5, 0x2

    shr-int/2addr v3, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_4

    .line 5
    aget-byte v7, p1, p2

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, p2, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v1

    or-int/2addr v7, v8

    add-int/lit8 v8, p2, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, p2, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    aput v7, p0, v2

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p0}, Lsp0;->d([I)V

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p3, p2

    add-int/2addr p3, v4

    if-eqz p3, :cond_6

    .line 7
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    if-eq p3, v4, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 8
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v1, v3, 0x10

    or-int/2addr v0, v1

    if-eq p3, v5, :cond_5

    add-int/2addr p2, v5

    .line 9
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v0, p1

    .line 10
    :cond_5
    aput v0, p0, v2

    :cond_6
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget p1, Lnp0;->b:I

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lsp0;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    sget p1, Lnp0;->c:I

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lsp0;->h([BI)V

    .line 5
    sget p1, Lnp0;->a:I

    return p1
.end method

.method public b([BII)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget p1, Lnp0;->b:I

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lsp0;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    sget p1, Lnp0;->c:I

    return p1

    :cond_1
    if-nez p3, :cond_2

    .line 4
    sget p1, Lnp0;->a:I

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lsp0;->b:[I

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p1, p2, v1}, Lsp0;->i([I[BII)V

    .line 6
    iget p1, p0, Lsp0;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lsp0;->d:I

    .line 7
    sget p1, Lnp0;->a:I

    return p1
.end method

.method public c([B)I
    .locals 0

    .line 1
    sget p1, Lnp0;->a:I

    return p1
.end method

.method public e(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp0;->c:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    iget-object p1, p0, Lsp0;->b:[I

    invoke-static {p1, v0, v1, v1}, Lsp0;->i([I[BII)V

    .line 3
    iget p1, p0, Lsp0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsp0;->d:I

    return-void
.end method

.method public f([BII[B)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp0;->g()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lsp0;->b([BII)I

    move-result p1

    .line 3
    sget p2, Lnp0;->a:I

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p4}, Lsp0;->a([B)I

    move-result p1

    :cond_0
    return p1
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lsp0;->a:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsp0;->d:I

    .line 3
    iget-object v1, p0, Lsp0;->b:[I

    const/16 v2, 0x51

    aput v0, v1, v2

    const/16 v0, 0x52

    const v2, 0x67452301

    .line 4
    aput v2, v1, v0

    const/16 v0, 0x53

    const v2, -0x10325477

    .line 5
    aput v2, v1, v0

    const/16 v0, 0x54

    const v2, -0x67452302

    .line 6
    aput v2, v1, v0

    const/16 v0, 0x55

    const v2, 0x10325476

    .line 7
    aput v2, v1, v0

    const/16 v0, 0x56

    const v2, -0x3c2d1e10

    .line 8
    aput v2, v1, v0

    return-void
.end method

.method public getLength()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final h([BI)V
    .locals 8

    .line 1
    iget v0, p0, Lsp0;->d:I

    shl-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    const/16 v2, -0x80

    .line 2
    invoke-virtual {p0, v2}, Lsp0;->e(B)V

    .line 3
    iget-object v2, p0, Lsp0;->b:[I

    const/16 v3, 0x51

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v4, v4, 0x2

    .line 4
    aget v3, v2, v3

    const/16 v5, 0xf

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_1

    .line 5
    aput v6, v2, v5

    .line 6
    :cond_1
    invoke-static {v2}, Lsp0;->d([I)V

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lsp0;->b:[I

    const/16 v3, 0xe

    invoke-static {v2, v4, v3, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 8
    iget-object v2, p0, Lsp0;->b:[I

    const/16 v4, 0x20

    ushr-long v6, v0, v4

    long-to-int v4, v6

    aput v4, v2, v3

    const-wide/16 v3, -0x1

    and-long/2addr v0, v3

    long-to-int v1, v0

    .line 9
    aput v1, v2, v5

    .line 10
    invoke-static {v2}, Lsp0;->d([I)V

    const/16 v0, 0x52

    :goto_1
    const/16 v1, 0x57

    if-ge v0, v1, :cond_3

    .line 11
    iget-object v1, p0, Lsp0;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    .line 12
    aput-byte v2, p1, p2

    add-int/lit8 v2, p2, 0x1

    ushr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    .line 13
    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x2

    ushr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    .line 14
    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x3

    int-to-byte v1, v1

    .line 15
    aput-byte v1, p1, v2

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lsp0;->g()V

    return-void
.end method
