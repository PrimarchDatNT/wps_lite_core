.class public Lau1;
.super Lhu1;
.source "GRAY.java"


# direct methods
.method public constructor <init>(Lqs1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhu1;-><init>(Lqs1;)V

    return-void
.end method


# virtual methods
.method public g(Lss1;)V
    .locals 11

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

    const/4 v4, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    move v5, v0

    :goto_1
    if-ge v5, v3, :cond_1

    mul-int v6, v1, v3

    add-int/2addr v6, v5

    .line 7
    sget-object v7, Lss1;->i:[B

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    .line 8
    iget-object v7, p0, Lhu1;->a:Lqs1;

    iget-boolean v7, v7, Lqs1;->D:Z

    if-eqz v7, :cond_0

    rsub-int v6, v6, 0xff

    .line 9
    :cond_0
    sget-object v7, Lss1;->k:[I

    add-int/lit8 v8, v4, 0x1

    const/high16 v9, -0x1000000

    shl-int/lit8 v10, v6, 0x10

    or-int/2addr v9, v10

    shl-int/lit8 v10, v6, 0x8

    or-int/2addr v9, v10

    or-int/2addr v6, v9

    aput v6, v7, v4

    add-int/2addr v5, v2

    move v4, v8

    goto :goto_1

    :cond_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method
