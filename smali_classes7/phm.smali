.class public final Lphm;
.super Ljava/lang/Object;
.source "KmoCellValueStore.java"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lphm;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lphm;->b:I

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/16 v1, 0xb

    mul-int/lit8 p1, p1, 0xb

    add-int/lit8 v2, p1, 0xb

    .line 2
    iget-object v3, p0, Lphm;->a:[B

    array-length v4, v3

    if-le v2, v4, :cond_1

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void

    .line 4
    :cond_1
    invoke-static {v3, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(IB)V
    .locals 2

    mul-int/lit8 p1, p1, 0xb

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lphm;->a:[B

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aput-byte p2, v0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lphm;->a:[B

    return-object v0
.end method

.method public d(I)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0xb

    add-int/lit8 v1, p1, 0xb

    .line 1
    iget-object v2, p0, Lphm;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lphm;->a:[B

    array-length v1, v0

    if-lt v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 3
    :goto_0
    new-array p1, p1, [B

    .line 4
    iget v1, p0, Lphm;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lphm;->a:[B

    return-void
.end method

.method public f(I)B
    .locals 3

    mul-int/lit8 p1, p1, 0xb

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1
    iget-object v1, p0, Lphm;->a:[B

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte p1, v1, p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public g([B)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lphm;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lphm;->e(I)V

    .line 3
    iget-object v1, p0, Lphm;->a:[B

    iget v3, p0, Lphm;->b:I

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lphm;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lphm;->b:I

    .line 5
    div-int/2addr p1, v2

    return p1

    :cond_1
    :goto_0
    return v0
.end method
