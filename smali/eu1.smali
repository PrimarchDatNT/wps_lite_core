.class public Leu1;
.super Lhu1;
.source "PALETTE.java"


# direct methods
.method public constructor <init>(Lqs1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhu1;-><init>(Lqs1;)V

    return-void
.end method


# virtual methods
.method public g(Lss1;)V
    .locals 12

    .line 1
    iget v0, p1, Lss1;->a:I

    .line 2
    iget v1, p1, Lss1;->b:I

    .line 3
    sget v2, Lss1;->h:I

    .line 4
    iget v3, p1, Lss1;->c:I

    .line 5
    iget p1, p1, Lss1;->d:I

    .line 6
    sget-object v4, Lss1;->j:[I

    invoke-virtual {p0, v4, v3}, Lhu1;->f([II)[I

    move-result-object v4

    sput-object v4, Lss1;->j:[I

    const/4 v4, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    move v5, v0

    :goto_1
    if-ge v5, v3, :cond_0

    .line 7
    sget-object v6, Lss1;->j:[I

    mul-int v7, v1, v3

    add-int/2addr v7, v5

    aget v6, v6, v7

    .line 8
    iget-object v7, p0, Lhu1;->a:Lqs1;

    iget-object v8, v7, Lqs1;->q:[B

    aget-byte v8, v8, v6

    and-int/lit16 v8, v8, 0xff

    .line 9
    iget-object v9, v7, Lqs1;->r:[B

    aget-byte v9, v9, v6

    and-int/lit16 v9, v9, 0xff

    .line 10
    iget-object v7, v7, Lqs1;->s:[B

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    .line 11
    sget-object v7, Lss1;->k:[I

    add-int/lit8 v10, v4, 0x1

    const/high16 v11, -0x1000000

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v11

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    or-int/2addr v6, v8

    aput v6, v7, v4

    add-int/2addr v5, v2

    move v4, v10

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method
