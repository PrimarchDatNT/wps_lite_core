.class public Lfu1;
.super Lhu1;
.source "RGB.java"


# direct methods
.method public constructor <init>(Lqs1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhu1;-><init>(Lqs1;)V

    return-void
.end method


# virtual methods
.method public g(Lss1;)V
    .locals 14

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
    sget-object v4, Lss1;->i:[B

    invoke-virtual {p0, v4, v3}, Lhu1;->a([BI)[B

    move-result-object v4

    sput-object v4, Lss1;->i:[B

    .line 7
    iget-object v4, p0, Lhu1;->a:Lqs1;

    iget-boolean v4, v4, Lqs1;->E:Z

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_0
    if-ge v1, p1, :cond_3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    mul-int v7, v1, v3

    add-int/2addr v7, v4

    mul-int/lit8 v7, v7, 0x3

    .line 8
    sget-object v8, Lss1;->i:[B

    aget-byte v9, v8, v7

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v7, 0x1

    .line 9
    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v7, v7, 0x2

    .line 10
    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    .line 11
    sget-object v8, Lss1;->k:[I

    add-int/lit8 v11, v6, 0x1

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v5

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    or-int/2addr v7, v9

    aput v7, v8, v6

    add-int/2addr v4, v2

    move v6, v11

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-int v4, v3, p1

    mul-int/lit8 v7, v4, 0x2

    :goto_2
    if-ge v1, p1, :cond_3

    move v8, v0

    :goto_3
    if-ge v8, v3, :cond_2

    mul-int v9, v1, v3

    add-int/2addr v9, v8

    .line 12
    sget-object v10, Lss1;->i:[B

    aget-byte v11, v10, v9

    and-int/lit16 v11, v11, 0xff

    add-int v12, v4, v9

    .line 13
    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v9, v7

    .line 14
    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    .line 15
    sget-object v10, Lss1;->k:[I

    add-int/lit8 v13, v6, 0x1

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v11, v5

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    or-int/2addr v9, v11

    aput v9, v10, v6

    add-int/2addr v8, v2

    move v6, v13

    goto :goto_3

    :cond_2
    add-int/2addr v1, v2

    goto :goto_2

    :cond_3
    return-void
.end method
