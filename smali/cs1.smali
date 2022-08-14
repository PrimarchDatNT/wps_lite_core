.class public Lcs1;
.super Ljava/lang/Object;
.source "LZWDecoder.java"


# static fields
.field public static n:[I

.field public static o:[I


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcs1;->a:[B

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lcs1;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcs1;->k:I

    .line 5
    iput v0, p0, Lcs1;->l:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcs1;->m:[I

    .line 7
    iput p1, p0, Lcs1;->g:I

    .line 8
    iput p2, p0, Lcs1;->i:I

    .line 9
    iput p3, p0, Lcs1;->j:I

    return-void

    :array_0
    .array-data 4
        0x1ff
        0x3ff
        0x7ff
        0xfff
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcs1;->c:I

    const/16 v1, 0x1ff

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcs1;->d:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_1

    const/16 v0, 0xb

    .line 3
    iput v0, p0, Lcs1;->d:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x7ff

    if-ne v0, v1, :cond_2

    const/16 v0, 0xc

    .line 4
    iput v0, p0, Lcs1;->d:I

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x102

    .line 1
    iput v0, p0, Lcs1;->c:I

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lcs1;->d:I

    return-void
.end method

.method public c([BI[BI)[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    aget-byte v1, p1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "TIFFLZWDecoder0"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcs1;->e([BI[BI)V

    .line 4
    invoke-virtual {p0}, Lcs1;->f()V

    .line 5
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcs1;->d()I

    move-result p1

    const/16 p2, 0x101

    if-eq p1, p2, :cond_7

    .line 6
    iget p3, p0, Lcs1;->f:I

    const/16 p4, 0x100

    if-ne p1, p4, :cond_3

    .line 7
    invoke-virtual {p0}, Lcs1;->b()V

    .line 8
    invoke-virtual {p0}, Lcs1;->d()I

    move-result v0

    if-ne v0, p2, :cond_2

    goto/16 :goto_5

    .line 9
    :cond_2
    iget-object p1, p0, Lcs1;->b:[B

    iget p2, p0, Lcs1;->f:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcs1;->f:I

    int-to-byte p3, v0

    aput-byte p3, p1, p2

    goto :goto_1

    .line 10
    :cond_3
    iget p2, p0, Lcs1;->c:I

    if-ge p1, p2, :cond_5

    if-ge p1, p4, :cond_4

    .line 11
    iget-object p2, p0, Lcs1;->b:[B

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lcs1;->f:I

    int-to-byte p4, p1

    aput-byte p4, p2, p3

    goto :goto_2

    .line 12
    :cond_4
    iget-object p2, p0, Lcs1;->b:[B

    sget-object p4, Lcs1;->n:[I

    aget p4, p4, p1

    sget-object v1, Lcs1;->o:[I

    aget v1, v1, p1

    invoke-static {p2, p4, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p2, p0, Lcs1;->f:I

    sget-object p4, Lcs1;->o:[I

    aget p4, p4, p1

    add-int/2addr p2, p4

    iput p2, p0, Lcs1;->f:I

    .line 14
    :goto_2
    sget-object p2, Lcs1;->n:[I

    iget p4, p0, Lcs1;->c:I

    sget-object v1, Lcs1;->o:[I

    aget v3, v1, v0

    sub-int/2addr p3, v3

    aput p3, p2, p4

    .line 15
    aget p2, v1, v0

    add-int/2addr p2, v2

    aput p2, v1, p4

    goto :goto_4

    :cond_5
    if-ge v0, p4, :cond_6

    .line 16
    iget-object p2, p0, Lcs1;->b:[B

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lcs1;->f:I

    int-to-byte p4, v0

    aput-byte p4, p2, p3

    goto :goto_3

    .line 17
    :cond_6
    iget-object p2, p0, Lcs1;->b:[B

    sget-object p4, Lcs1;->n:[I

    aget p4, p4, v0

    sget-object v1, Lcs1;->o:[I

    aget v1, v1, v0

    invoke-static {p2, p4, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget p2, p0, Lcs1;->f:I

    sget-object p4, Lcs1;->o:[I

    aget p4, p4, v0

    add-int/2addr p2, p4

    iput p2, p0, Lcs1;->f:I

    .line 19
    :goto_3
    iget-object p2, p0, Lcs1;->b:[B

    iget p4, p0, Lcs1;->f:I

    add-int/lit8 v1, p4, 0x1

    iput v1, p0, Lcs1;->f:I

    aget-byte v1, p2, p3

    aput-byte v1, p2, p4

    .line 20
    sget-object p2, Lcs1;->n:[I

    iget p4, p0, Lcs1;->c:I

    aput p3, p2, p4

    .line 21
    sget-object p2, Lcs1;->o:[I

    aget p3, p2, v0

    add-int/2addr p3, v2

    aput p3, p2, p4

    .line 22
    :goto_4
    iget p2, p0, Lcs1;->c:I

    add-int/2addr p2, v2

    iput p2, p0, Lcs1;->c:I

    .line 23
    invoke-virtual {p0}, Lcs1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto/16 :goto_1

    :catch_0
    nop

    .line 24
    :cond_7
    :goto_5
    iget p1, p0, Lcs1;->i:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 25
    invoke-virtual {p0}, Lcs1;->g()V

    .line 26
    :cond_8
    iget-object p1, p0, Lcs1;->b:[B

    return-object p1
.end method

.method public d()I
    .locals 6

    .line 1
    iget v0, p0, Lcs1;->k:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcs1;->a:[B

    iget v2, p0, Lcs1;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcs1;->e:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    iput v0, p0, Lcs1;->k:I

    .line 2
    iget v2, p0, Lcs1;->l:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcs1;->l:I

    .line 3
    iget v4, p0, Lcs1;->d:I

    if-ge v2, v4, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v5, v3, 0x1

    .line 4
    iput v5, p0, Lcs1;->e:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcs1;->k:I

    add-int/lit8 v2, v2, 0x8

    .line 5
    iput v2, p0, Lcs1;->l:I

    .line 6
    :cond_0
    iget v0, p0, Lcs1;->k:I

    iget v1, p0, Lcs1;->l:I

    sub-int v2, v1, v4

    shr-int/2addr v0, v2

    iget-object v2, p0, Lcs1;->m:[I

    add-int/lit8 v3, v4, -0x9

    aget v2, v2, v3

    and-int/2addr v0, v2

    sub-int/2addr v1, v4

    .line 7
    iput v1, p0, Lcs1;->l:I

    return v0
.end method

.method public final e([BI[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs1;->a:[B

    .line 2
    iput p2, p0, Lcs1;->e:I

    .line 3
    iput-object p3, p0, Lcs1;->b:[B

    .line 4
    iput p4, p0, Lcs1;->h:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcs1;->f:I

    .line 6
    iput p1, p0, Lcs1;->k:I

    .line 7
    iput p1, p0, Lcs1;->l:I

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lcs1;->n:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcs1;->o:[I

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x1000

    new-array v1, v0, [I

    .line 2
    sput-object v1, Lcs1;->n:[I

    new-array v0, v0, [I

    .line 3
    sput-object v0, Lcs1;->o:[I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    .line 4
    sget-object v1, Lcs1;->o:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x102

    .line 5
    iput v0, p0, Lcs1;->c:I

    const/16 v0, 0x9

    .line 6
    iput v0, p0, Lcs1;->d:I

    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcs1;->h:I

    if-ge v0, v1, :cond_1

    .line 2
    iget v1, p0, Lcs1;->j:I

    iget v2, p0, Lcs1;->g:I

    mul-int v2, v2, v0

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v1

    .line 3
    :goto_1
    iget v3, p0, Lcs1;->g:I

    iget v4, p0, Lcs1;->j:I

    mul-int v3, v3, v4

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcs1;->b:[B

    aget-byte v5, v3, v2

    sub-int v4, v2, v4

    aget-byte v4, v3, v4

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
