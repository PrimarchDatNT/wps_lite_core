.class public Le3g;
.super Lb3g;
.source "GridRowCache.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lb3g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f(Le3g;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lb3g;->c:[I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb3g;->c:[I

    return-void

    .line 3
    :cond_0
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lb3g;->c:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-eq v1, v0, :cond_2

    .line 5
    :cond_1
    new-array v1, v0, [I

    iput-object v1, p0, Lb3g;->c:[I

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    iget-object v2, p0, Lb3g;->c:[I

    iget-object v3, p1, Lb3g;->c:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(I[II)V
    .locals 9

    .line 1
    iget v0, p0, Lb3g;->b:I

    div-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lb3g;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lb3g;->c:[I

    :goto_1
    if-eqz p2, :cond_4

    .line 5
    array-length v0, p2

    .line 6
    iget v2, p0, Lb3g;->b:I

    div-int v3, v0, v2

    .line 7
    rem-int v2, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    if-ge v5, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 8
    iget v5, p0, Lb3g;->b:I

    mul-int v5, v5, v4

    .line 9
    iget-object v7, p0, Lb3g;->c:[I

    if-ge v5, v0, :cond_2

    move v8, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v0, -0x1

    :goto_3
    aget v8, p2, v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-lez v2, :cond_5

    if-ge v6, p1, :cond_5

    .line 10
    iget-object p1, p0, Lb3g;->c:[I

    aget v0, p1, v6

    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    aget p2, p2, v3

    add-int/2addr v0, p2

    aput v0, p1, v6

    .line 11
    aget p2, p1, v6

    iget v0, p0, Lb3g;->b:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, p3

    add-int/2addr p2, v0

    aput p2, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 12
    :cond_5
    :goto_4
    iget p1, p0, Lb3g;->b:I

    mul-int p3, p3, p1

    if-nez v6, :cond_6

    .line 13
    iget-object p1, p0, Lb3g;->c:[I

    aput p3, p1, v1

    goto :goto_6

    .line 14
    :cond_6
    :goto_5
    iget-object p1, p0, Lb3g;->c:[I

    array-length p2, p1

    if-ge v6, p2, :cond_7

    add-int/lit8 p2, v6, -0x1

    .line 15
    aget p2, p1, p2

    add-int/2addr p2, p3

    aput p2, p1, v6

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method
