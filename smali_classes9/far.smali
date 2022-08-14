.class public final Lfar;
.super Ljava/lang/Object;
.source "ParsableNalUnitBitArray.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lfar;->i([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lfar;->c:I

    if-ltz v0, :cond_1

    iget v1, p0, Lfar;->d:I

    if-ltz v1, :cond_1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget v2, p0, Lfar;->b:I

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu9r;->f(Z)V

    return-void
.end method

.method public b(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lfar;->c:I

    .line 2
    div-int/lit8 v1, p1, 0x8

    add-int/2addr v1, v0

    .line 3
    iget v2, p0, Lfar;->d:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v2, p1

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v1, :cond_2

    .line 4
    iget v3, p0, Lfar;->b:I

    if-ge v1, v3, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lfar;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lfar;->b:I

    if-lt v1, v0, :cond_4

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public c()Z
    .locals 7

    .line 1
    iget v0, p0, Lfar;->c:I

    .line 2
    iget v1, p0, Lfar;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, p0, Lfar;->c:I

    iget v5, p0, Lfar;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lfar;->d()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v4, p0, Lfar;->c:I

    iget v5, p0, Lfar;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    iput v0, p0, Lfar;->c:I

    .line 6
    iput v1, p0, Lfar;->d:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 7
    invoke-virtual {p0, v3}, Lfar;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lfar;->e(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    div-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    if-ge v0, v1, :cond_3

    .line 2
    iget v4, p0, Lfar;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Lfar;->j(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lfar;->c:I

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    iget v4, p0, Lfar;->c:I

    add-int/lit8 v4, v4, 0x1

    .line 3
    :goto_1
    iget v5, p0, Lfar;->d:I

    if-eqz v5, :cond_2

    .line 4
    iget-object v6, p0, Lfar;->a:[B

    iget v7, p0, Lfar;->c:I

    aget-byte v7, v6, v7

    and-int/2addr v7, v3

    shl-int/2addr v7, v5

    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    rsub-int/lit8 v5, v5, 0x8

    ushr-int v5, v6, v5

    or-int/2addr v5, v7

    goto :goto_2

    .line 5
    :cond_2
    iget-object v5, p0, Lfar;->a:[B

    iget v6, p0, Lfar;->c:I

    aget-byte v5, v5, v6

    :goto_2
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v3, v5

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    .line 6
    iput v4, p0, Lfar;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-lez p1, :cond_7

    .line 7
    iget v0, p0, Lfar;->d:I

    add-int/2addr v0, p1

    const/16 v1, 0x8

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v3, p1

    int-to-byte p1, p1

    .line 8
    iget v4, p0, Lfar;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Lfar;->j(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lfar;->c:I

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_4
    iget v4, p0, Lfar;->c:I

    add-int/lit8 v4, v4, 0x1

    :goto_3
    if-le v0, v1, :cond_5

    .line 9
    iget-object v5, p0, Lfar;->a:[B

    iget v6, p0, Lfar;->c:I

    aget-byte v6, v5, v6

    and-int/2addr v6, v3

    add-int/lit8 v7, v0, -0x8

    shl-int/2addr v6, v7

    aget-byte v5, v5, v4

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v0, 0x10

    shr-int/2addr v3, v5

    or-int/2addr v3, v6

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 10
    iput v4, p0, Lfar;->c:I

    goto :goto_4

    .line 11
    :cond_5
    iget-object v5, p0, Lfar;->a:[B

    iget v6, p0, Lfar;->c:I

    aget-byte v5, v5, v6

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v0, 0x8

    shr-int/2addr v3, v5

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    if-ne v0, v1, :cond_6

    .line 12
    iput v4, p0, Lfar;->c:I

    :cond_6
    :goto_4
    move v2, p1

    .line 13
    rem-int/2addr v0, v1

    iput v0, p0, Lfar;->d:I

    .line 14
    :cond_7
    invoke-virtual {p0}, Lfar;->a()V

    return v2
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lfar;->d()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lfar;->e(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfar;->f()I

    move-result v0

    .line 2
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v0

    return v1
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfar;->f()I

    move-result v0

    return v0
.end method

.method public i([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfar;->a:[B

    .line 2
    iput p2, p0, Lfar;->c:I

    .line 3
    iput p3, p0, Lfar;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lfar;->d:I

    .line 5
    invoke-virtual {p0}, Lfar;->a()V

    return-void
.end method

.method public final j(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt v1, p1, :cond_0

    .line 1
    iget v1, p0, Lfar;->b:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lfar;->a:[B

    aget-byte v2, v1, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, -0x2

    aget-byte v2, v1, v2

    if-nez v2, :cond_0

    sub-int/2addr p1, v0

    aget-byte p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget v0, p0, Lfar;->c:I

    .line 2
    div-int/lit8 v1, p1, 0x8

    add-int/2addr v1, v0

    iput v1, p0, Lfar;->c:I

    .line 3
    iget v2, p0, Lfar;->d:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v2, p1

    iput v2, p0, Lfar;->d:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lfar;->c:I

    add-int/lit8 v2, v2, -0x8

    .line 5
    iput v2, p0, Lfar;->d:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    iget p1, p0, Lfar;->c:I

    if-gt v0, p1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lfar;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Lfar;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfar;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lfar;->a()V

    return-void
.end method
