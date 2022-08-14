.class public final Lab2;
.super Ljava/lang/Object;
.source "HLBackupByteBuffer.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lab2;->d:I

    .line 3
    new-array v1, p1, [B

    iput-object v1, p0, Lab2;->a:[B

    .line 4
    iput p1, p0, Lab2;->b:I

    .line 5
    iput v0, p0, Lab2;->c:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lab2;->a:[B

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lab2;->c:I

    return-void
.end method

.method public c(I)B
    .locals 1

    .line 1
    iget v0, p0, Lab2;->c:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lab2;->a:[B

    aget-byte p1, v0, p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lab2;->d:I

    return v0
.end method

.method public e([BII)V
    .locals 5

    .line 1
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1

    .line 2
    iget v0, p0, Lab2;->c:I

    add-int v1, v0, p3

    iget v2, p0, Lab2;->b:I

    if-lt v1, v2, :cond_0

    add-int v1, v0, p3

    mul-int/lit8 v1, v1, 0x2

    .line 3
    new-array v2, v1, [B

    .line 4
    iget-object v3, p0, Lab2;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v2, p0, Lab2;->a:[B

    .line 6
    iput v1, p0, Lab2;->b:I

    .line 7
    :cond_0
    iget-object v0, p0, Lab2;->a:[B

    iget v1, p0, Lab2;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lab2;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lab2;->c:I

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public f([BII)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lab2;->c:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lab2;->e([BII)V

    return-void

    :cond_1
    add-int v1, v0, p3

    .line 3
    iget v2, p0, Lab2;->b:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    add-int v1, v0, p3

    mul-int/lit8 v1, v1, 0x2

    .line 4
    new-array v2, v1, [B

    .line 5
    iget-object v4, p0, Lab2;->a:[B

    invoke-static {v4, v3, v2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lab2;->a:[B

    .line 7
    iput v1, p0, Lab2;->b:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lab2;->a:[B

    invoke-static {v1, v3, v1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :goto_0
    iget v0, p0, Lab2;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lab2;->c:I

    .line 10
    iget-object v0, p0, Lab2;->a:[B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lab2;->d:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lab2;->c:I

    return v0
.end method
