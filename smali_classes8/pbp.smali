.class public Lpbp;
.super Ljava/lang/Object;
.source "ObjGuideLine.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpbp;->e:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpbp;->e:I

    .line 9
    iput p1, p0, Lpbp;->e:I

    .line 10
    iput p2, p0, Lpbp;->a:I

    .line 11
    iput p3, p0, Lpbp;->b:I

    .line 12
    iput p4, p0, Lpbp;->c:I

    .line 13
    iput p5, p0, Lpbp;->d:I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lpbp;->e:I

    .line 5
    iput p1, p0, Lpbp;->e:I

    .line 6
    invoke-virtual {p0, p2}, Lpbp;->o(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public a(Lpbp;)Z
    .locals 2

    .line 1
    iget v0, p0, Lpbp;->b:I

    iget v1, p1, Lpbp;->b:I

    if-lt v0, v1, :cond_0

    iget p1, p1, Lpbp;->d:I

    if-le v0, p1, :cond_1

    :cond_0
    if-gt v0, v1, :cond_2

    iget p1, p0, Lpbp;->d:I

    if-lt p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lpbp;)Z
    .locals 2

    .line 1
    iget v0, p0, Lpbp;->a:I

    iget v1, p1, Lpbp;->a:I

    if-lt v0, v1, :cond_0

    iget p1, p1, Lpbp;->c:I

    if-le v0, p1, :cond_1

    :cond_0
    if-gt v0, v1, :cond_2

    iget p1, p0, Lpbp;->c:I

    if-lt p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(II)I
    .locals 2

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget p2, p0, Lpbp;->b:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 3
    iget v0, p0, Lpbp;->d:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lpbp;->f()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, v0, :cond_3

    if-ge p2, p1, :cond_2

    .line 5
    iget p1, p0, Lpbp;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpbp;->f()I

    move-result p1

    :goto_1
    return p1

    :cond_3
    if-le p2, v0, :cond_5

    if-ge v0, p1, :cond_4

    .line 6
    iget p1, p0, Lpbp;->d:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lpbp;->f()I

    move-result p1

    :goto_2
    return p1

    :cond_5
    if-ge p2, p1, :cond_6

    .line 7
    iget p1, p0, Lpbp;->b:I

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lpbp;->f()I

    move-result p1

    :goto_3
    return p1

    .line 8
    :cond_7
    iget p2, p0, Lpbp;->a:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 9
    iget v0, p0, Lpbp;->c:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lpbp;->e()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, v0, :cond_9

    if-ge p2, p1, :cond_8

    .line 11
    iget p1, p0, Lpbp;->a:I

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lpbp;->e()I

    move-result p1

    :goto_4
    return p1

    :cond_9
    if-le p2, v0, :cond_b

    if-ge v0, p1, :cond_a

    .line 12
    iget p1, p0, Lpbp;->c:I

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lpbp;->e()I

    move-result p1

    :goto_5
    return p1

    :cond_b
    if-ge p2, p1, :cond_c

    .line 13
    iget p1, p0, Lpbp;->a:I

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lpbp;->e()I

    move-result p1

    :goto_6
    return p1
.end method

.method public d(Lpbp;)V
    .locals 1

    .line 1
    iget v0, p1, Lpbp;->a:I

    iput v0, p0, Lpbp;->a:I

    .line 2
    iget v0, p1, Lpbp;->b:I

    iput v0, p0, Lpbp;->b:I

    .line 3
    iget v0, p1, Lpbp;->c:I

    iput v0, p0, Lpbp;->c:I

    .line 4
    iget v0, p1, Lpbp;->d:I

    iput v0, p0, Lpbp;->d:I

    .line 5
    invoke-virtual {p1}, Lpbp;->p()I

    move-result p1

    iput p1, p0, Lpbp;->e:I

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lpbp;->a:I

    iget v1, p0, Lpbp;->c:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lpbp;->b:I

    iget v1, p0, Lpbp;->d:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g(ILpbp;)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lpbp;->b(Lpbp;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-virtual {p0, p2}, Lpbp;->a(Lpbp;)Z

    move-result p1

    return p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lpbp;->d:I

    iget v1, p0, Lpbp;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(I)I
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lpbp;->f()I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpbp;->e()I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget p1, p0, Lpbp;->d:I

    return p1

    .line 5
    :cond_3
    iget p1, p0, Lpbp;->c:I

    return p1

    .line 6
    :cond_4
    iget p1, p0, Lpbp;->b:I

    return p1

    .line 7
    :cond_5
    iget p1, p0, Lpbp;->a:I

    return p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lpbp;->c:I

    iget v1, p0, Lpbp;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public k(IF)I
    .locals 3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 1
    iget p1, p0, Lpbp;->b:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, p0, Lpbp;->d:I

    iget v2, p0, Lpbp;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    shr-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget p1, p0, Lpbp;->a:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, p0, Lpbp;->c:I

    iget v2, p0, Lpbp;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    shr-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1

    .line 4
    :cond_2
    iget p1, p0, Lpbp;->b:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lpbp;->d:I

    iget v1, p0, Lpbp;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 5
    :cond_3
    iget p1, p0, Lpbp;->a:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lpbp;->c:I

    iget v1, p0, Lpbp;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    .line 6
    :cond_4
    iget p1, p0, Lpbp;->b:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 7
    :cond_5
    iget p1, p0, Lpbp;->a:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget v0, p0, Lpbp;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lpbp;->a:I

    .line 2
    iget v0, p0, Lpbp;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lpbp;->b:I

    .line 3
    iget v0, p0, Lpbp;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lpbp;->c:I

    .line 4
    iget p1, p0, Lpbp;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lpbp;->d:I

    return-void
.end method

.method public m(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget p1, p0, Lpbp;->a:I

    return p1

    .line 3
    :cond_2
    iget p1, p0, Lpbp;->b:I

    return p1
.end method

.method public n(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget p1, p0, Lpbp;->c:I

    return p1

    .line 3
    :cond_2
    iget p1, p0, Lpbp;->d:I

    return p1
.end method

.method public o(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, p0, Lpbp;->a:I

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, p0, Lpbp;->b:I

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, p0, Lpbp;->c:I

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    iput p1, p0, Lpbp;->d:I

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lpbp;->e:I

    return v0
.end method
