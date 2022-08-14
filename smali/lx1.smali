.class public Llx1;
.super Ljava/lang/Object;
.source "WMF_DibObject.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[I

.field public g:Lst1;


# direct methods
.method public constructor <init>(ILms1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljs1;->d()I

    move-result v0

    add-int/2addr v0, p1

    .line 3
    invoke-virtual {p2}, Ljs1;->e()I

    move-result p1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Llx1;->k(Lms1;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Llx1;->l(Lms1;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p2}, Llx1;->j(Lms1;)V

    .line 7
    new-instance p1, Lst1;

    iget v1, p0, Llx1;->a:I

    iget v2, p0, Llx1;->b:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-direct {p1, v1, v2, v3}, Lst1;-><init>(IILandroid/graphics/Bitmap$Config;)V

    iput-object p1, p0, Llx1;->g:Lst1;

    .line 8
    invoke-virtual {p0, p2}, Llx1;->c(Lms1;)V

    .line 9
    invoke-virtual {p2, v0}, Ljs1;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Let1;
    .locals 1

    .line 1
    iget-object v0, p0, Llx1;->g:Lst1;

    return-object v0
.end method

.method public final b(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final c(Lms1;)V
    .locals 2

    .line 1
    iget v0, p0, Llx1;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llx1;->g(Lms1;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Llx1;->f(Lms1;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Llx1;->e(Lms1;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Llx1;->i(Lms1;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Llx1;->h(Lms1;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Llx1;->d(Lms1;)V

    :goto_0
    return-void
.end method

.method public final d(Lms1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llx1;->g:Lst1;

    invoke-virtual {v0}, Lst1;->getWidth()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v2, p0, Llx1;->g:Lst1;

    invoke-virtual {v2}, Lst1;->getWidth()I

    move-result v2

    iget-object v3, p0, Llx1;->g:Lst1;

    invoke-virtual {v3}, Lst1;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    new-array v2, v2, [I

    .line 3
    iget-object v3, p0, Llx1;->g:Lst1;

    invoke-virtual {v3}, Lst1;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 4
    iget-object v4, p0, Llx1;->g:Lst1;

    invoke-virtual {v4}, Lst1;->getWidth()I

    move-result v4

    mul-int v4, v4, v3

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    .line 6
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    .line 7
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    .line 8
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v7

    or-int/2addr v6, v7

    const/16 v7, 0x1f

    :goto_2
    if-ltz v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 9
    iget-object v8, p0, Llx1;->f:[I

    shr-int v9, v6, v7

    and-int/lit8 v9, v9, 0x1

    aget v8, v8, v9

    aput v8, v2, v4

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v5

    .line 11
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v6

    .line 12
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v7

    .line 13
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    shl-int/lit8 v8, v5, 0x18

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    .line 14
    iget-object v6, p0, Llx1;->g:Lst1;

    invoke-virtual {v6}, Lst1;->getWidth()I

    move-result v6

    mul-int/lit8 v7, v0, 0x20

    sub-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x20

    const/16 v7, 0x1f

    :goto_3
    if-lt v7, v6, :cond_2

    shr-int v8, v5, v7

    and-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 15
    iget-object v9, p0, Llx1;->f:[I

    aget v8, v9, v8

    aput v8, v2, v4

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Llx1;->g:Lst1;

    invoke-virtual {p1, v2}, Lst1;->p([I)V

    return-void
.end method

.method public final e(Lms1;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Llx1;->g:Lst1;

    invoke-virtual {v1}, Lst1;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    const/16 v2, 0x1f

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x5

    const/4 v3, 0x2

    shl-int/2addr v1, v3

    .line 2
    iget-object v4, v0, Llx1;->g:Lst1;

    invoke-virtual {v4}, Lst1;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    .line 3
    iget v4, v0, Llx1;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/16 v3, 0x7c00

    const/16 v4, 0x3e0

    const/16 v7, 0x11

    const/16 v8, 0x16

    const/16 v9, 0x1b

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v4, v2, :cond_1

    .line 4
    iget-object v2, v0, Llx1;->f:[I

    aget v2, v2, v6

    .line 5
    invoke-virtual {v0, v2}, Llx1;->b(I)I

    move-result v7

    .line 6
    iget-object v4, v0, Llx1;->f:[I

    aget v4, v4, v5

    .line 7
    invoke-virtual {v0, v4}, Llx1;->b(I)I

    move-result v8

    .line 8
    iget-object v9, v0, Llx1;->f:[I

    aget v3, v9, v3

    .line 9
    invoke-virtual {v0, v3}, Llx1;->b(I)I

    move-result v9

    move v15, v3

    move v3, v2

    move v2, v15

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    :goto_0
    iget-object v10, v0, Llx1;->g:Lst1;

    invoke-virtual {v10}, Lst1;->n()V

    .line 11
    iget-object v10, v0, Llx1;->g:Lst1;

    invoke-virtual {v10}, Lst1;->getHeight()I

    move-result v10

    sub-int/2addr v10, v5

    :goto_1
    if-ltz v10, :cond_3

    const/4 v5, 0x0

    .line 12
    :goto_2
    iget-object v11, v0, Llx1;->g:Lst1;

    invoke-virtual {v11}, Lst1;->getWidth()I

    move-result v11

    if-ge v5, v11, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljs1;->readUnsignedShort()I

    move-result v11

    and-int v12, v11, v3

    shl-int/2addr v12, v7

    ushr-int/lit8 v12, v12, 0x8

    and-int v13, v11, v4

    shl-int/2addr v13, v8

    ushr-int/lit8 v13, v13, 0x10

    and-int/2addr v11, v2

    shl-int/2addr v11, v9

    ushr-int/lit8 v11, v11, 0x18

    .line 14
    iget-object v14, v0, Llx1;->g:Lst1;

    or-int/lit16 v12, v12, 0xff

    or-int/2addr v12, v13

    or-int/2addr v11, v12

    invoke-virtual {v14, v5, v10, v11}, Lst1;->q(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    .line 15
    invoke-virtual {v5, v1}, Ljs1;->a(I)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f(Lms1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llx1;->g:Lst1;

    invoke-virtual {v0}, Lst1;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Llx1;->g:Lst1;

    invoke-virtual {v1}, Lst1;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Llx1;->g:Lst1;

    invoke-virtual {v1}, Lst1;->n()V

    .line 4
    iget v1, p0, Llx1;->b:I

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Llx1;->g:Lst1;

    invoke-virtual {v3}, Lst1;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Llx1;->g:Lst1;

    invoke-virtual {v4}, Lst1;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    invoke-virtual {p1}, Ljs1;->j()I

    move-result v4

    .line 8
    iget-object v5, p0, Llx1;->g:Lst1;

    invoke-virtual {v5, v3, v1, v4}, Lst1;->q(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Llx1;->g:Lst1;

    invoke-virtual {v1}, Lst1;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    const/4 v3, 0x0

    .line 11
    :goto_3
    iget-object v4, p0, Llx1;->g:Lst1;

    invoke-virtual {v4}, Lst1;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    invoke-virtual {p1}, Ljs1;->j()I

    move-result v4

    .line 13
    iget-object v5, p0, Llx1;->g:Lst1;

    invoke-virtual {v5, v3, v1, v4}, Lst1;->q(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(Lms1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Llx1;->g:Lst1;

    invoke-virtual {v0}, Lst1;->n()V

    .line 2
    iget v0, p0, Llx1;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Llx1;->g:Lst1;

    invoke-virtual {v0}, Lst1;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Llx1;->g:Lst1;

    invoke-virtual {v3}, Lst1;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Llx1;->g:Lst1;

    invoke-virtual {p1}, Ljs1;->m()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4}, Lst1;->q(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 6
    iget-object v0, p0, Llx1;->f:[I

    aget v0, v0, v1

    .line 7
    invoke-virtual {p0, v0}, Llx1;->b(I)I

    move-result v3

    .line 8
    iget-object v4, p0, Llx1;->f:[I

    aget v4, v4, v2

    .line 9
    invoke-virtual {p0, v4}, Llx1;->b(I)I

    move-result v5

    .line 10
    iget-object v6, p0, Llx1;->f:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 11
    invoke-virtual {p0, v6}, Llx1;->b(I)I

    move-result v7

    .line 12
    iget-object v8, p0, Llx1;->g:Lst1;

    invoke-virtual {v8}, Lst1;->getHeight()I

    move-result v8

    sub-int/2addr v8, v2

    :goto_2
    if-ltz v8, :cond_3

    const/4 v2, 0x0

    .line 13
    :goto_3
    iget-object v9, p0, Llx1;->g:Lst1;

    invoke-virtual {v9}, Lst1;->getWidth()I

    move-result v9

    if-ge v2, v9, :cond_2

    .line 14
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v9

    and-int v10, v9, v0

    shl-int/2addr v10, v3

    ushr-int/lit8 v10, v10, 0x8

    and-int v11, v9, v4

    shl-int/2addr v11, v5

    ushr-int/lit8 v11, v11, 0x10

    and-int/2addr v9, v6

    shl-int/2addr v9, v7

    ushr-int/lit8 v9, v9, 0x18

    .line 15
    iget-object v12, p0, Llx1;->g:Lst1;

    or-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v11

    or-int/2addr v9, v10

    invoke-virtual {v12, v2, v8, v9}, Lst1;->q(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(Lms1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llx1;->g:Lst1;

    invoke-virtual {v0}, Lst1;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Llx1;->g:Lst1;

    invoke-virtual {v1}, Lst1;->getWidth()I

    move-result v1

    iget-object v2, p0, Llx1;->g:Lst1;

    invoke-virtual {v2}, Lst1;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    new-array v1, v1, [I

    .line 3
    iget-object v2, p0, Llx1;->g:Lst1;

    invoke-virtual {v2}, Lst1;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 4
    iget-object v3, p0, Llx1;->g:Lst1;

    invoke-virtual {v3}, Lst1;->getWidth()I

    move-result v3

    mul-int v3, v3, v2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    .line 6
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    .line 7
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    .line 8
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v7

    or-int/2addr v6, v7

    :goto_2
    if-ltz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 9
    iget-object v7, p0, Llx1;->f:[I

    mul-int/lit8 v8, v5, 0x4

    shr-int v8, v6, v8

    and-int/lit8 v8, v8, 0xf

    aget v7, v7, v8

    aput v7, v1, v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    .line 11
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v4, v6

    .line 12
    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    invoke-virtual {p1}, Ljs1;->readUnsignedByte()I

    move-result v6

    or-int/2addr v4, v6

    .line 13
    iget-object v6, p0, Llx1;->g:Lst1;

    invoke-virtual {v6}, Lst1;->getWidth()I

    move-result v6

    mul-int/lit8 v7, v0, 0x8

    sub-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x8

    :goto_3
    if-lt v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 14
    iget-object v7, p0, Llx1;->f:[I

    mul-int/lit8 v8, v5, 0x4

    shr-int v8, v4, v8

    and-int/lit8 v8, v8, 0xf

    aget v7, v7, v8

    aput v7, v1, v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Llx1;->g:Lst1;

    invoke-virtual {p1, v1}, Lst1;->p([I)V

    return-void
.end method

.method public final i(Lms1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llx1;->g:Lst1;

    invoke-virtual {v0}, Lst1;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Llx1;->g:Lst1;

    invoke-virtual {v1}, Lst1;->getHeight()I

    move-result v1

    mul-int/lit8 v2, v0, 0x8

    add-int/lit8 v2, v2, 0x1f

    shr-int/lit8 v2, v2, 0x5

    shl-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    mul-int v3, v0, v1

    .line 3
    new-array v3, v3, [I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljs1;->A(I)[I

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    mul-int v6, v1, v0

    add-int/2addr v6, v5

    .line 5
    iget-object v7, p0, Llx1;->f:[I

    aget v8, v4, v5

    aget v7, v7, v8

    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Ljs1;->a(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Llx1;->g:Lst1;

    invoke-virtual {p1, v3}, Lst1;->p([I)V

    return-void
.end method

.method public final j(Lms1;)V
    .locals 6

    .line 1
    iget v0, p0, Llx1;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x4

    const/16 v5, 0x10

    if-eq v0, v4, :cond_6

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v5, :cond_2

    const/16 v5, 0x20

    if-eq v0, v5, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p0, Llx1;->d:I

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Llx1;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Llx1;->f:[I

    .line 4
    :goto_0
    iget v0, p0, Llx1;->e:I

    if-ge v2, v0, :cond_9

    .line 5
    iget-object v0, p0, Llx1;->f:[I

    invoke-virtual {p1}, Ljs1;->m()I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_9

    new-array v0, v4, [I

    .line 6
    iput-object v0, p0, Llx1;->f:[I

    .line 7
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v4

    aput v4, v0, v2

    .line 8
    iget-object v0, p0, Llx1;->f:[I

    invoke-virtual {p1}, Ljs1;->e()I

    move-result v2

    aput v2, v0, v3

    .line 9
    iget-object v0, p0, Llx1;->f:[I

    invoke-virtual {p1}, Ljs1;->e()I

    move-result p1

    aput p1, v0, v1

    goto/16 :goto_4

    .line 10
    :cond_2
    iget v0, p0, Llx1;->d:I

    if-nez v0, :cond_3

    .line 11
    iget v0, p0, Llx1;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Llx1;->f:[I

    .line 12
    :goto_1
    iget v0, p0, Llx1;->e:I

    if-ge v2, v0, :cond_9

    .line 13
    iget-object v0, p0, Llx1;->f:[I

    invoke-virtual {p1}, Ljs1;->m()I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_9

    new-array v0, v4, [I

    .line 14
    iput-object v0, p0, Llx1;->f:[I

    .line 15
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v4

    aput v4, v0, v2

    .line 16
    iget-object v0, p0, Llx1;->f:[I

    invoke-virtual {p1}, Ljs1;->e()I

    move-result v2

    aput v2, v0, v3

    .line 17
    iget-object v0, p0, Llx1;->f:[I

    invoke-virtual {p1}, Ljs1;->e()I

    move-result p1

    aput p1, v0, v1

    goto :goto_4

    .line 18
    :cond_4
    iget v0, p0, Llx1;->e:I

    if-nez v0, :cond_5

    const/16 v0, 0x100

    .line 19
    iput v0, p0, Llx1;->e:I

    .line 20
    :cond_5
    iget v0, p0, Llx1;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Llx1;->f:[I

    .line 21
    :goto_2
    iget v0, p0, Llx1;->e:I

    if-ge v2, v0, :cond_9

    .line 22
    iget-object v0, p0, Llx1;->f:[I

    invoke-virtual {p1}, Ljs1;->m()I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_6
    iget v0, p0, Llx1;->e:I

    if-nez v0, :cond_7

    .line 24
    iput v5, p0, Llx1;->e:I

    .line 25
    :cond_7
    iget v0, p0, Llx1;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Llx1;->f:[I

    .line 26
    :goto_3
    iget v0, p0, Llx1;->e:I

    if-ge v2, v0, :cond_9

    .line 27
    iget-object v0, p0, Llx1;->f:[I

    invoke-virtual {p1}, Ljs1;->m()I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    new-array v0, v1, [I

    .line 28
    iput-object v0, p0, Llx1;->f:[I

    .line 29
    invoke-virtual {p1}, Ljs1;->m()I

    move-result v1

    aput v1, v0, v2

    .line 30
    iget-object v0, p0, Llx1;->f:[I

    invoke-virtual {p1}, Ljs1;->m()I

    move-result p1

    aput p1, v0, v3

    :cond_9
    :goto_4
    return-void
.end method

.method public final k(Lms1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Llx1;->a:I

    .line 2
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Llx1;->b:I

    .line 3
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    .line 4
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Llx1;->c:I

    return-void
.end method

.method public final l(Lms1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v0

    iput v0, p0, Llx1;->a:I

    .line 2
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v0

    iput v0, p0, Llx1;->b:I

    .line 3
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    .line 4
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Llx1;->c:I

    .line 5
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v0

    iput v0, p0, Llx1;->d:I

    .line 6
    invoke-virtual {p1}, Ljs1;->e()I

    .line 7
    invoke-virtual {p1}, Ljs1;->readInt()I

    .line 8
    invoke-virtual {p1}, Ljs1;->readInt()I

    .line 9
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v0

    iput v0, p0, Llx1;->e:I

    .line 10
    invoke-virtual {p1}, Ljs1;->e()I

    return-void
.end method
