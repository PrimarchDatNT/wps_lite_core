.class public Lyt1;
.super Lhu1;
.source "BILEVEL.java"


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
    iget v4, p1, Lss1;->d:I

    .line 6
    invoke-virtual {p1}, Lss1;->a()I

    move-result p1

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 7
    iget-object v6, p0, Lhu1;->a:Lqs1;

    iget-boolean v6, v6, Lqs1;->D:Z

    const/4 v7, -0x1

    const/high16 v8, -0x1000000

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    aput v7, v5, v9

    aput v8, v5, v10

    goto :goto_0

    :cond_0
    aput v8, v5, v9

    aput v7, v5, v10

    :goto_0
    if-ge v1, v4, :cond_2

    move v6, v0

    :goto_1
    if-ge v6, v3, :cond_1

    .line 8
    sget-object v7, Lhu1;->b:[B

    add-int v8, v3, p1

    mul-int v8, v8, v1

    add-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x8

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    .line 9
    rem-int/lit8 v8, v6, 0x8

    rsub-int/lit8 v8, v8, 0x7

    shr-int/2addr v7, v8

    and-int/2addr v7, v10

    .line 10
    sget-object v8, Lss1;->k:[I

    add-int/lit8 v11, v9, 0x1

    aget v7, v5, v7

    aput v7, v8, v9

    add-int/2addr v6, v2

    move v9, v11

    goto :goto_1

    :cond_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method
