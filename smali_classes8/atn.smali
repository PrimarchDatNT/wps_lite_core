.class public Latn;
.super Ljava/lang/Object;
.source "ViewData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latn$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latn$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Bitmap;

.field public f:F

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Latn;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Latn;->g:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Latn;->h:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Latn;->i:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Latn$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Latn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Latn;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Latn;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 2
    iget-object v2, p0, Latn;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Latn;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v4, v0, v1

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v2

    if-lez v4, :cond_0

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 3
    iget-object v1, p0, Latn;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Latn;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 4
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 6
    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 7
    iget-object v0, p0, Latn;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Latn;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 8
    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 9
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    add-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 11
    :goto_0
    iget-object v0, p0, Latn;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Latn;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Latn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latn$a;

    .line 2
    invoke-interface {v1}, Latn$a;->onDataChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Latn;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Latn;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, v0, v1}, Latn;->e(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e(IILandroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput p1, p0, Latn;->b:I

    .line 2
    iput p2, p0, Latn;->c:I

    .line 3
    iput-object p3, p0, Latn;->d:Landroid/graphics/Rect;

    .line 4
    iput-object p4, p0, Latn;->e:Landroid/graphics/Bitmap;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Latn;->f:F

    .line 6
    invoke-virtual {p0}, Latn;->b()V

    return-void
.end method

.method public f(FII)V
    .locals 4

    .line 1
    iget v0, p0, Latn;->f:F

    mul-float v0, v0, p1

    iput v0, p0, Latn;->f:F

    .line 2
    iget-object v0, p0, Latn;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Latn;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 3
    iget-object v2, p0, Latn;->g:Landroid/graphics/RectF;

    int-to-float p2, p2

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v3, p2, v3

    mul-float v3, v3, p1

    sub-float/2addr p2, v3

    iput p2, v2, Landroid/graphics/RectF;->left:F

    int-to-float p3, p3

    .line 4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float v3, p3, v3

    mul-float v3, v3, p1

    sub-float/2addr p3, v3

    iput p3, v2, Landroid/graphics/RectF;->top:F

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 5
    iput p2, v2, Landroid/graphics/RectF;->right:F

    mul-float v1, v1, p1

    add-float/2addr p3, v1

    .line 6
    iput p3, v2, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-virtual {p0}, Latn;->c()V

    return-void
.end method

.method public g(FII)V
    .locals 1

    .line 1
    iget v0, p0, Latn;->f:F

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Latn;->f(FII)V

    return-void
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Latn;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 2
    invoke-virtual {p0}, Latn;->c()V

    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Latn;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 2
    invoke-virtual {p0}, Latn;->c()V

    return-void
.end method

.method public j(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Latn;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float/2addr p3, p1

    .line 2
    iget-object p1, p0, Latn;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p3, p1

    iput p3, p0, Latn;->f:F

    .line 3
    invoke-virtual {p0}, Latn;->c()V

    return-void
.end method
