.class public final Ln25;
.super Ljru;
.source "RGBLuminanceSource.java"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Ljru;-><init>(II)V

    .line 2
    iput p1, p0, Ln25;->b:I

    .line 3
    iput p2, p0, Ln25;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ln25;->d:I

    .line 5
    iput v0, p0, Ln25;->e:I

    mul-int v1, p1, p2

    .line 6
    new-array v1, v1, [B

    iput-object v1, p0, Ln25;->a:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    mul-int v2, v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    add-int v4, v2, v3

    .line 7
    aget v5, p3, v4

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v5, v5, 0xff

    if-ne v6, v7, :cond_0

    if-ne v7, v5, :cond_0

    .line 8
    iget-object v5, p0, Ln25;->a:[B

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    goto :goto_2

    .line 9
    :cond_0
    iget-object v8, p0, Ln25;->a:[B

    add-int/2addr v6, v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x2

    int-to-byte v5, v5

    aput-byte v5, v8, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>([BIIIIII)V
    .locals 0

    .line 10
    invoke-direct {p0, p6, p7}, Ljru;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    .line 11
    iput-object p1, p0, Ln25;->a:[B

    .line 12
    iput p2, p0, Ln25;->b:I

    .line 13
    iput p3, p0, Ln25;->c:I

    .line 14
    iput p4, p0, Ln25;->d:I

    .line 15
    iput p5, p0, Ln25;->e:I

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public crop(IIII)Ljru;
    .locals 9

    .line 1
    new-instance v8, Ln25;

    iget-object v1, p0, Ln25;->a:[B

    iget v2, p0, Ln25;->b:I

    iget v3, p0, Ln25;->c:I

    iget v0, p0, Ln25;->d:I

    add-int v4, v0, p1

    iget p1, p0, Ln25;->e:I

    add-int v5, p1, p2

    move-object v0, v8

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ln25;-><init>([BIIIIII)V

    return-object v8
.end method

.method public getMatrix()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljru;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljru;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Ln25;->b:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Ln25;->c:I

    if-ne v1, v3, :cond_0

    .line 4
    iget-object v0, p0, Ln25;->a:[B

    return-object v0

    :cond_0
    mul-int v3, v0, v1

    .line 5
    new-array v4, v3, [B

    .line 6
    iget v5, p0, Ln25;->e:I

    mul-int v5, v5, v2

    iget v6, p0, Ln25;->d:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Ln25;->a:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    .line 8
    :cond_1
    iget-object v2, p0, Ln25;->a:[B

    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v3, v6, v0

    .line 9
    invoke-static {v2, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v3, p0, Ln25;->b:I

    add-int/2addr v5, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public getRow(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljru;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljru;->getWidth()I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 4
    :cond_0
    new-array p2, v0, [B

    .line 5
    :cond_1
    iget v1, p0, Ln25;->e:I

    add-int/2addr p1, v1

    iget v1, p0, Ln25;->b:I

    mul-int p1, p1, v1

    iget v1, p0, Ln25;->d:I

    add-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Ln25;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested row is outside the image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isCropSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
