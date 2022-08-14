.class public Llfn$c;
.super Ljava/lang/Object;
.source "KPdfShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Llfn$a;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Llfn$b;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llfn$c;->c:Landroid/graphics/Matrix;

    .line 3
    new-instance p2, Llfn$a;

    invoke-direct {p2}, Llfn$a;-><init>()V

    iput-object p2, p0, Llfn$c;->b:Llfn$a;

    .line 4
    iget-object p2, p1, Llfn$b;->a:Ld16;

    invoke-virtual {p2}, Ld16;->M2()I

    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Llfn$c;->a(I)I

    move-result v0

    iput v0, p0, Llfn$c;->a:I

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Llfn$c;->e:Landroid/graphics/RectF;

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x7

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Llfn$c;->b(Llfn$b;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Llfn$c;->c(Llfn$b;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :cond_1
    :goto_0
    return v1
.end method

.method public b(Llfn$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Llfn$b;->c:Landroid/graphics/Bitmap;

    iput-object p1, p0, Llfn$c;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public c(Llfn$b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llfn$c;->b:Llfn$a;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    iput-object v1, v0, Llfn$a;->d:[Landroid/graphics/PointF;

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    iget-object v0, p0, Llfn$c;->b:Llfn$a;

    iget-object v0, v0, Llfn$a;->d:[Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    iget-object v0, p1, Llfn$b;->a:Ld16;

    check-cast v0, Le16;

    .line 5
    invoke-virtual {v0}, Le16;->t3()F

    move-result v1

    .line 6
    invoke-virtual {v0}, Le16;->v3()I

    move-result v4

    const/high16 v5, -0x3db80000    # -50.0f

    const/high16 v6, 0x42480000    # 50.0f

    if-eq v4, v3, :cond_1

    cmpl-float v4, v1, v6

    if-nez v4, :cond_0

    const/high16 v1, -0x3db80000    # -50.0f

    goto :goto_0

    :cond_0
    cmpl-float v4, v1, v5

    if-nez v4, :cond_1

    const/high16 v1, 0x42480000    # 50.0f

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p1, Llfn$b;->b:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v0}, Le16;->r3()F

    move-result v7

    sub-float/2addr v4, v7

    invoke-static {p1, v4}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotationRect(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ld16;->G2()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    const/high16 v7, 0x42b40000    # 90.0f

    .line 9
    invoke-virtual {v0}, Le16;->r3()F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 10
    iget-object v7, p0, Llfn$c;->b:Llfn$a;

    iget-object v7, v7, Llfn$a;->d:[Landroid/graphics/PointF;

    aget-object v8, v7, v2

    aget-object v7, v7, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iput v9, v7, Landroid/graphics/PointF;->y:F

    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 11
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iput-object v7, p0, Llfn$c;->d:Landroid/graphics/Matrix;

    int-to-float v4, v4

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v7, v4, v8, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 13
    iget-object v4, p0, Llfn$c;->b:Llfn$a;

    iget-object v4, v4, Llfn$a;->d:[Landroid/graphics/PointF;

    aget-object v7, v4, v2

    iget v8, p1, Landroid/graphics/RectF;->left:F

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 14
    aget-object v4, v4, v3

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iput p1, v4, Landroid/graphics/PointF;->x:F

    .line 15
    invoke-virtual {v0}, Le16;->u3()Lh16;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v5

    if-eqz v4, :cond_4

    cmpl-float v4, v1, v6

    if-nez v4, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    iget-object v4, p0, Llfn$c;->b:Llfn$a;

    invoke-virtual {p1}, Lh16;->i()I

    move-result v5

    iput v5, v4, Llfn$a;->a:I

    .line 17
    iget-object v4, p0, Llfn$c;->b:Llfn$a;

    iget v5, v4, Llfn$a;->a:I

    new-array v6, v5, [I

    iput-object v6, v4, Llfn$a;->b:[I

    .line 18
    new-array v5, v5, [F

    iput-object v5, v4, Llfn$a;->c:[F

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    .line 19
    :goto_1
    iget-object v0, p0, Llfn$c;->b:Llfn$a;

    iget v0, v0, Llfn$a;->a:I

    if-ge v2, v0, :cond_8

    .line 20
    invoke-virtual {p1, v2}, Lh16;->d(I)Lg16;

    move-result-object v0

    .line 21
    iget-object v1, p0, Llfn$c;->b:Llfn$a;

    iget-object v1, v1, Llfn$a;->b:[I

    invoke-virtual {v0}, Lg16;->g()I

    move-result v3

    aput v3, v1, v2

    .line 22
    iget-object v1, p0, Llfn$c;->b:Llfn$a;

    iget-object v1, v1, Llfn$a;->c:[F

    invoke-virtual {v0}, Lg16;->i()F

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_3
    :goto_2
    iget-object v1, p0, Llfn$c;->b:Llfn$a;

    iget v1, v1, Llfn$a;->a:I

    if-ge v2, v1, :cond_8

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 24
    invoke-virtual {p1, v1}, Lh16;->d(I)Lg16;

    move-result-object v1

    .line 25
    iget-object v4, p0, Llfn$c;->b:Llfn$a;

    iget-object v4, v4, Llfn$a;->b:[I

    invoke-virtual {v1}, Lg16;->g()I

    move-result v5

    aput v5, v4, v2

    .line 26
    iget-object v4, p0, Llfn$c;->b:Llfn$a;

    iget-object v4, v4, Llfn$a;->c:[F

    invoke-virtual {v1}, Lg16;->i()F

    move-result v1

    sub-float v1, v0, v1

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lh16;->i()I

    move-result v4

    .line 28
    iget-object v5, p0, Llfn$c;->b:Llfn$a;

    mul-int/lit8 v7, v4, 0x2

    sub-int/2addr v7, v3

    iput v7, v5, Llfn$a;->a:I

    .line 29
    new-array v8, v7, [I

    iput-object v8, v5, Llfn$a;->b:[I

    .line 30
    new-array v7, v7, [F

    iput-object v7, v5, Llfn$a;->c:[F

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v1, v1, v6

    if-nez v1, :cond_6

    :goto_4
    if-ge v2, v4, :cond_5

    .line 31
    invoke-virtual {p1, v2}, Lh16;->d(I)Lg16;

    move-result-object v1

    .line 32
    iget-object v6, p0, Llfn$c;->b:Llfn$a;

    iget-object v6, v6, Llfn$a;->b:[I

    invoke-virtual {v1}, Lg16;->g()I

    move-result v8

    aput v8, v6, v2

    .line 33
    iget-object v6, p0, Llfn$c;->b:Llfn$a;

    iget-object v6, v6, Llfn$a;->c:[F

    invoke-virtual {v1}, Lg16;->i()F

    move-result v1

    div-float/2addr v1, v7

    aput v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_5
    if-ge v1, v4, :cond_8

    sub-int v2, v4, v1

    sub-int/2addr v2, v3

    .line 34
    invoke-virtual {p1, v2}, Lh16;->d(I)Lg16;

    move-result-object v2

    .line 35
    iget-object v6, p0, Llfn$c;->b:Llfn$a;

    iget-object v6, v6, Llfn$a;->b:[I

    add-int v8, v1, v4

    sub-int/2addr v8, v3

    invoke-virtual {v2}, Lg16;->g()I

    move-result v9

    aput v9, v6, v8

    .line 36
    iget-object v6, p0, Llfn$c;->b:Llfn$a;

    iget-object v6, v6, Llfn$a;->c:[F

    invoke-virtual {v2}, Lg16;->i()F

    move-result v2

    sub-float v2, v0, v2

    div-float/2addr v2, v7

    add-float/2addr v2, v5

    aput v2, v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-ge v2, v4, :cond_7

    sub-int v1, v4, v2

    sub-int/2addr v1, v3

    .line 37
    invoke-virtual {p1, v1}, Lh16;->d(I)Lg16;

    move-result-object v1

    .line 38
    iget-object v6, p0, Llfn$c;->b:Llfn$a;

    iget-object v6, v6, Llfn$a;->b:[I

    invoke-virtual {v1}, Lg16;->g()I

    move-result v8

    aput v8, v6, v2

    .line 39
    iget-object v6, p0, Llfn$c;->b:Llfn$a;

    iget-object v6, v6, Llfn$a;->c:[F

    invoke-virtual {v1}, Lg16;->i()F

    move-result v1

    sub-float v1, v0, v1

    div-float/2addr v1, v7

    aput v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    :goto_7
    if-ge v0, v4, :cond_8

    .line 40
    invoke-virtual {p1, v0}, Lh16;->d(I)Lg16;

    move-result-object v1

    .line 41
    iget-object v2, p0, Llfn$c;->b:Llfn$a;

    iget-object v2, v2, Llfn$a;->b:[I

    add-int v6, v0, v4

    sub-int/2addr v6, v3

    invoke-virtual {v1}, Lg16;->g()I

    move-result v8

    aput v8, v2, v6

    .line 42
    iget-object v2, p0, Llfn$c;->b:Llfn$a;

    iget-object v2, v2, Llfn$a;->c:[F

    invoke-virtual {v1}, Lg16;->i()F

    move-result v1

    div-float/2addr v1, v7

    add-float/2addr v1, v5

    aput v1, v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    return-void
.end method
