.class public final Ljfh;
.super Ljava/lang/Object;
.source "ByteArrayBuffer.java"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Ljfh;->a:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget v0, p0, Ljfh;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Ljfh;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljfh;->d(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Ljfh;->a:[B

    iget v2, p0, Ljfh;->b:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 5
    iput v0, p0, Ljfh;->b:I

    return-void
.end method

.method public b([BII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Ljfh;->b:I

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Ljfh;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Ljfh;->d(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Ljfh;->a:[B

    iget v2, p0, Ljfh;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, Ljfh;->b:I

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljfh;->a:[B

    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfh;->a:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    .line 2
    iget-object v0, p0, Ljfh;->a:[B

    iget v1, p0, Ljfh;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object p1, p0, Ljfh;->a:[B

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Ljfh;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ljfh;->b:I

    return v0
.end method

.method public g()[B
    .locals 4

    .line 1
    iget v0, p0, Ljfh;->b:I

    new-array v1, v0, [B

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Ljfh;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method
