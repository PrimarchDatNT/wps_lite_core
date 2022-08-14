.class public Ly9c;
.super Ljava/lang/Object;
.source "PlayRenderInfoCtrl.java"


# static fields
.field public static final f:Ljava/lang/String; = "y9c"


# instance fields
.field public a:I

.field public b:I

.field public c:[Lx9c;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly9c;->a:I

    .line 3
    iput v0, p0, Ly9c;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ly9c;->c:[Lx9c;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ly9c;->d:I

    .line 6
    iput v1, p0, Ly9c;->e:I

    const/4 v1, 0x3

    new-array v1, v1, [Lx9c;

    .line 7
    new-instance v2, Lx9c;

    invoke-direct {v2}, Lx9c;-><init>()V

    aput-object v2, v1, v0

    new-instance v0, Lx9c;

    invoke-direct {v0}, Lx9c;-><init>()V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Lx9c;

    invoke-direct {v0}, Lx9c;-><init>()V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iput-object v1, p0, Ly9c;->c:[Lx9c;

    .line 8
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    iput v0, p0, Ly9c;->e:I

    return-void
.end method

.method public static q()F
    .locals 1

    const v0, 0x3faaaaab

    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9c;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Ly9c;->x(I)V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9c;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Ly9c;->x(I)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly9c;->c:[Lx9c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ly9c;->c:[Lx9c;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {v2}, Lx9c;->l()Lf0c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx9c;->b(Lf0c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly9c;->c:[Lx9c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ly9c;->c:[Lx9c;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {v2}, Lx9c;->j()Lf0c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx9c;->b(Lf0c;)V

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lx9c;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 5
    iget v3, p0, Ly9c;->a:I

    int-to-float v3, v3

    iget v4, p0, Ly9c;->b:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lx9c;->n(FF)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lx9c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lx9c;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lx9c;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lx9c;->f()F

    move-result v1

    iget v3, p0, Ly9c;->a:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lx9c;->e()F

    move-result v1

    iget v3, p0, Ly9c;->b:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget v1, p1, Lx9c;->c:I

    invoke-virtual {p0, p1, v1}, Ly9c;->z(Lx9c;I)V

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public d(Lx9c;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lx9c;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lx9c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p1, Lx9c;->a:[F

    aget v3, v2, v0

    float-to-int v3, v3

    aget v2, v2, v1

    float-to-int v2, v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2}, Lx9c;->m(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 4
    sget-object v1, Ly9c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly9c;->c:[Lx9c;

    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly9c;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ly9c;->c:[Lx9c;

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ly9c;->d:I

    invoke-virtual {p0, v0}, Ly9c;->p(I)I

    move-result v0

    return v0
.end method

.method public h()Lx9c;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9c;->c:[Lx9c;

    invoke-virtual {p0}, Ly9c;->f()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly9c;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ly9c;->c:[Lx9c;

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ly9c;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ly9c;->p(I)I

    move-result v0

    return v0
.end method

.method public k()Lx9c;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9c;->c:[Lx9c;

    invoke-virtual {p0}, Ly9c;->i()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly9c;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ly9c;->c:[Lx9c;

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ly9c;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ly9c;->p(I)I

    move-result v0

    return v0
.end method

.method public n()Lx9c;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9c;->c:[Lx9c;

    invoke-virtual {p0}, Ly9c;->l()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ly9c;->e:I

    return v0
.end method

.method public final p(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Ly9c;->e:I

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public r(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ly9c;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Ly9c;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Ly9c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Ly9c;->d:I

    iget v1, p0, Ly9c;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly9c;->m()I

    move-result v0

    iget v1, p0, Ly9c;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly9c;->j()I

    move-result v0

    iget v1, p0, Ly9c;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9c;->p(I)I

    move-result p1

    iput p1, p0, Ly9c;->d:I

    return-void
.end method

.method public y(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {}, Ly9c;->q()F

    move-result v3

    if-eqz v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v3

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    int-to-float p2, p1

    div-float/2addr p2, v3

    float-to-int p2, p2

    .line 2
    :goto_1
    iget v2, p0, Ly9c;->a:I

    if-ne v2, p1, :cond_2

    iget v2, p0, Ly9c;->b:I

    if-ne v2, p2, :cond_2

    return v0

    .line 3
    :cond_2
    iput p1, p0, Ly9c;->a:I

    .line 4
    iput p2, p0, Ly9c;->b:I

    .line 5
    invoke-virtual {p0, v1}, Ly9c;->b(Z)V

    return v1
.end method

.method public z(Lx9c;I)V
    .locals 9

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkzb;->r(I)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 4
    iget v2, p0, Ly9c;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    .line 5
    iget v4, p0, Ly9c;->b:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float/2addr v4, v0

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v3, v1, v2

    mul-float v4, v0, v2

    .line 7
    iget v5, p0, Ly9c;->a:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 8
    iget v7, p0, Ly9c;->b:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    div-float/2addr v7, v6

    .line 9
    iget-object v6, p1, Lx9c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget v6, p0, Ly9c;->a:I

    int-to-float v6, v6

    iget v8, p0, Ly9c;->b:I

    int-to-float v8, v8

    invoke-virtual {p1, v6, v8}, Lx9c;->n(FF)V

    .line 11
    iput v2, p1, Lx9c;->g:F

    .line 12
    iput v5, p1, Lx9c;->e:F

    .line 13
    iput v7, p1, Lx9c;->d:F

    .line 14
    iget-object v2, p1, Lx9c;->h:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p1, Lx9c;->i:Landroid/graphics/RectF;

    add-float/2addr v3, v5

    add-float/2addr v4, v7

    invoke-virtual {v0, v5, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iput p2, p1, Lx9c;->c:I

    :cond_0
    return-void
.end method
