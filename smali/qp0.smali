.class public Lqp0;
.super Ljava/lang/Object;
.source "DigestMD2.java"

# interfaces
.implements Lvp0;


# static fields
.field public static g:I = 0x10

.field public static h:I = 0x10

.field public static i:I = 0x10

.field public static j:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lqp0;->j:[I

    return-void

    :array_0
    .array-data 4
        0x29
        0x2e
        0x43
        0xc9
        0xa2
        0xd8
        0x7c
        0x1
        0x3d
        0x36
        0x54
        0xa1
        0xec
        0xf0
        0x6
        0x13
        0x62
        0xa7
        0x5
        0xf3
        0xc0
        0xc7
        0x73
        0x8c
        0x98
        0x93
        0x2b
        0xd9
        0xbc
        0x4c
        0x82
        0xca
        0x1e
        0x9b
        0x57
        0x3c
        0xfd
        0xd4
        0xe0
        0x16
        0x67
        0x42
        0x6f
        0x18
        0x8a
        0x17
        0xe5
        0x12
        0xbe
        0x4e
        0xc4
        0xd6
        0xda
        0x9e
        0xde
        0x49
        0xa0
        0xfb
        0xf5
        0x8e
        0xbb
        0x2f
        0xee
        0x7a
        0xa9
        0x68
        0x79
        0x91
        0x15
        0xb2
        0x7
        0x3f
        0x94
        0xc2
        0x10
        0x89
        0xb
        0x22
        0x5f
        0x21
        0x80
        0x7f
        0x5d
        0x9a
        0x5a
        0x90
        0x32
        0x27
        0x35
        0x3e
        0xcc
        0xe7
        0xbf
        0xf7
        0x97
        0x3
        0xff
        0x19
        0x30
        0xb3
        0x48
        0xa5
        0xb5
        0xd1
        0xd7
        0x5e
        0x92
        0x2a
        0xac
        0x56
        0xaa
        0xc6
        0x4f
        0xb8
        0x38
        0xd2
        0x96
        0xa4
        0x7d
        0xb6
        0x76
        0xfc
        0x6b
        0xe2
        0x9c
        0x74
        0x4
        0xf1
        0x45
        0x9d
        0x70
        0x59
        0x64
        0x71
        0x87
        0x20
        0x86
        0x5b
        0xcf
        0x65
        0xe6
        0x2d
        0xa8
        0x2
        0x1b
        0x60
        0x25
        0xad
        0xae
        0xb0
        0xb9
        0xf6
        0x1c
        0x46
        0x61
        0x69
        0x34
        0x40
        0x7e
        0xf
        0x55
        0x47
        0xa3
        0x23
        0xdd
        0x51
        0xaf
        0x3a
        0xc3
        0x5c
        0xf9
        0xce
        0xba
        0xc5
        0xea
        0x26
        0x2c
        0x53
        0xd
        0x6e
        0x85
        0x28
        0x84
        0x9
        0xd3
        0xdf
        0xcd
        0xf4
        0x41
        0x81
        0x4d
        0x52
        0x6a
        0xdc
        0x37
        0xc8
        0x6c
        0xc1
        0xab
        0xfa
        0x24
        0xe1
        0x7b
        0x8
        0xc
        0xbd
        0xb1
        0x4a
        0x78
        0x88
        0x95
        0x8b
        0xe3
        0x63
        0xe8
        0x6d
        0xe9
        0xcb
        0xd5
        0xfe
        0x3b
        0x0
        0x1d
        0x39
        0xf2
        0xef
        0xb7
        0xe
        0x66
        0x58
        0xd0
        0xe4
        0xa6
        0x77
        0x72
        0xf8
        0xeb
        0x75
        0x4b
        0xa
        0x31
        0x44
        0x50
        0xb4
        0x8f
        0xed
        0x1f
        0x1a
        0xdb
        0x99
        0x8d
        0x33
        0x9f
        0x11
        0x83
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lqp0;->h:I

    new-array v0, v0, [B

    iput-object v0, p0, Lqp0;->d:[B

    .line 3
    sget v0, Lqp0;->i:I

    new-array v1, v0, [B

    iput-object v1, p0, Lqp0;->e:[B

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lqp0;->f:[B

    .line 5
    invoke-virtual {p0}, Lqp0;->e()V

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
    iget v0, p0, Lqp0;->a:I

    if-eqz v0, :cond_1

    .line 3
    sget p1, Lnp0;->c:I

    return p1

    .line 4
    :cond_1
    iget v0, p0, Lqp0;->b:I

    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 5
    sget p1, Lnp0;->d:I

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lqp0;->d()V

    const/4 v0, 0x0

    .line 7
    :goto_0
    sget v1, Lqp0;->h:I

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lqp0;->e:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lqp0;->e()V

    .line 10
    sget p1, Lnp0;->a:I

    return p1
.end method

.method public b([BII)I
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget p1, Lnp0;->b:I

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lqp0;->a:I

    if-eqz v0, :cond_1

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
    iget v0, p0, Lqp0;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 6
    sget v2, Lqp0;->h:I

    sub-int/2addr v2, v0

    if-ge p3, v2, :cond_3

    .line 7
    iget-object v1, p0, Lqp0;->d:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lqp0;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lqp0;->c:I

    .line 9
    sget p1, Lnp0;->a:I

    return p1

    .line 10
    :cond_3
    iget-object v3, p0, Lqp0;->d:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 11
    invoke-virtual {p0}, Lqp0;->f()V

    .line 12
    iput v1, p0, Lqp0;->c:I

    .line 13
    :cond_4
    :goto_0
    sget v0, Lqp0;->h:I

    if-lt p3, v0, :cond_5

    .line 14
    iget-object v2, p0, Lqp0;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    sget v0, Lqp0;->h:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 16
    invoke-virtual {p0}, Lqp0;->f()V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lqp0;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput p3, p0, Lqp0;->c:I

    .line 19
    sget p1, Lnp0;->a:I

    return p1
.end method

.method public c([B)I
    .locals 0

    .line 1
    sget p1, Lnp0;->a:I

    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    sget v0, Lqp0;->h:I

    iget v1, p0, Lqp0;->c:I

    sub-int/2addr v0, v1

    .line 2
    :goto_0
    sget v2, Lqp0;->h:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lqp0;->d:[B

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqp0;->f()V

    const/4 v0, 0x0

    .line 5
    :goto_1
    sget v1, Lqp0;->h:I

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lqp0;->d:[B

    iget-object v2, p0, Lqp0;->f:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lqp0;->f()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqp0;->a:I

    .line 2
    sget v1, Lqp0;->g:I

    iput v1, p0, Lqp0;->b:I

    .line 3
    iput v0, p0, Lqp0;->c:I

    .line 4
    iget-object v1, p0, Lqp0;->d:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    iget-object v1, p0, Lqp0;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 6
    iget-object v1, p0, Lqp0;->f:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public final f()V
    .locals 9

    const/16 v0, 0x30

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lqp0;->f:[B

    sget v3, Lqp0;->i:I

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x0

    .line 2
    iget-object v6, p0, Lqp0;->e:[B

    aget-byte v7, v6, v4

    aput v7, v1, v5

    add-int/lit8 v5, v4, 0x10

    .line 3
    iget-object v7, p0, Lqp0;->d:[B

    aget-byte v7, v7, v4

    aput v7, v1, v5

    add-int/lit8 v5, v4, 0x20

    .line 4
    aget-byte v6, v6, v4

    xor-int/2addr v6, v7

    aput v6, v1, v5

    .line 5
    iget-object v5, p0, Lqp0;->f:[B

    aget-byte v6, v5, v4

    sget-object v8, Lqp0;->j:[I

    xor-int/2addr v2, v7

    aget v2, v8, v2

    xor-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x12

    if-ge v2, v5, :cond_2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    add-int/lit8 v6, v5, 0x0

    .line 6
    aget v7, v1, v6

    sget-object v8, Lqp0;->j:[I

    aget v4, v8, v4

    xor-int/2addr v4, v7

    aput v4, v1, v6

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget v7, v1, v6

    aget v4, v8, v4

    xor-int/2addr v4, v7

    aput v4, v1, v6

    add-int/lit8 v6, v5, 0x2

    .line 8
    aget v7, v1, v6

    aget v4, v8, v4

    xor-int/2addr v4, v7

    aput v4, v1, v6

    add-int/lit8 v6, v5, 0x3

    .line 9
    aget v7, v1, v6

    aget v4, v8, v4

    xor-int/2addr v4, v7

    aput v4, v1, v6

    add-int/lit8 v6, v5, 0x4

    .line 10
    aget v7, v1, v6

    aget v4, v8, v4

    xor-int/2addr v4, v7

    aput v4, v1, v6

    add-int/lit8 v6, v5, 0x5

    .line 11
    aget v7, v1, v6

    aget v4, v8, v4

    xor-int/2addr v4, v7

    aput v4, v1, v6

    add-int/lit8 v6, v5, 0x6

    .line 12
    aget v7, v1, v6

    aget v4, v8, v4

    xor-int/2addr v4, v7

    aput v4, v1, v6

    add-int/lit8 v6, v5, 0x7

    .line 13
    aget v7, v1, v6

    aget v4, v8, v4

    xor-int/2addr v4, v7

    aput v4, v1, v6

    add-int/lit8 v5, v5, 0x8

    goto :goto_2

    :cond_1
    add-int/2addr v4, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lqp0;->e:[B

    sget v2, Lqp0;->i:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getLength()I
    .locals 1

    .line 1
    sget v0, Lqp0;->g:I

    return v0
.end method
