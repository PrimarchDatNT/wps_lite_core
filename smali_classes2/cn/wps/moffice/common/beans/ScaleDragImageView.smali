.class public Lcn/wps/moffice/common/beans/ScaleDragImageView;
.super Landroid/widget/ImageView;
.source "ScaleDragImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/ScaleDragImageView$f;,
        Lcn/wps/moffice/common/beans/ScaleDragImageView$g;,
        Lcn/wps/moffice/common/beans/ScaleDragImageView$e;,
        Lcn/wps/moffice/common/beans/ScaleDragImageView$d;
    }
.end annotation


# instance fields
.field public B:Landroid/graphics/Matrix;

.field public I:Landroid/view/ScaleGestureDetector;

.field public S:Landroid/view/GestureDetector;

.field public T:Z

.field public U:Landroid/graphics/RectF;

.field public V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

.field public W:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:Lcn/wps/moffice/common/beans/ScaleDragImageView$d;

.field public f0:Lcn/wps/moffice/common/beans/ScaleDragImageView$g;

.field public g0:Lcn/wps/moffice/common/beans/ScaleDragImageView$e;

.field public h0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public i0:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput p2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->W:F

    .line 6
    new-instance p2, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;-><init>(Lcn/wps/moffice/common/beans/ScaleDragImageView;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->h0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 7
    new-instance p2, Lcn/wps/moffice/common/beans/ScaleDragImageView$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView$b;-><init>(Lcn/wps/moffice/common/beans/ScaleDragImageView;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->i0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->n(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e(II)V
    .locals 4

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    int-to-float v0, p2

    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v1

    div-float/2addr v0, p1

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    int-to-float v2, p2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    .line 7
    :goto_2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_4

    int-to-float p2, p2

    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_4

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v1

    div-float/2addr v0, p1

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p1, p1, v1

    div-float v3, p1, p2

    .line 11
    :cond_4
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->b0:F

    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    const/4 v5, 0x0

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    cmpg-double v6, v1, v3

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v1, v6

    if-lez v7, :cond_2

    sub-float/2addr v6, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 5
    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v1, v2

    if-gez v7, :cond_3

    sub-float v6, v2, v1

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    cmpg-double v7, v1, v3

    if-gez v7, :cond_6

    .line 8
    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v1, v3

    if-lez v4, :cond_5

    sub-float v5, v3, v1

    .line 9
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    sub-float v5, v1, v0

    .line 10
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public g(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-object v0
.end method

.method public getCurScale()F
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x10

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    sget-object v1, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->B:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->g0:Lcn/wps/moffice/common/beans/ScaleDragImageView$e;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;-><init>(Lcn/wps/moffice/common/beans/ScaleDragImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->g0:Lcn/wps/moffice/common/beans/ScaleDragImageView$e;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->g0:Lcn/wps/moffice/common/beans/ScaleDragImageView$e;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->g0:Lcn/wps/moffice/common/beans/ScaleDragImageView$e;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->a()V

    .line 6
    :cond_2
    sget-object v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->T:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->g0:Lcn/wps/moffice/common/beans/ScaleDragImageView$e;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->b(II)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->g0:Lcn/wps/moffice/common/beans/ScaleDragImageView$e;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public j(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    sget-object v1, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->T:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->B:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->I:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->f0:Lcn/wps/moffice/common/beans/ScaleDragImageView$g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->f0:Lcn/wps/moffice/common/beans/ScaleDragImageView$g;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    sget-object v1, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpl-float v5, v1, v3

    if-lez v5, :cond_1

    :goto_0
    sub-float/2addr v3, v1

    goto :goto_1

    .line 4
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v1, v3

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v1, v5

    if-lez v6, :cond_3

    sub-float/2addr v5, v1

    goto :goto_2

    .line 6
    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    sub-float v5, v1, v0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    cmpl-float v0, v3, v4

    if-nez v0, :cond_6

    cmpl-float v0, v5, v4

    if-eqz v0, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    sget-object v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    goto :goto_4

    .line 8
    :cond_6
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->f0:Lcn/wps/moffice/common/beans/ScaleDragImageView$g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 9
    :cond_7
    new-instance v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;

    invoke-direct {v0, p0, v3, v5}, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;-><init>(Lcn/wps/moffice/common/beans/ScaleDragImageView;FF)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->f0:Lcn/wps/moffice/common/beans/ScaleDragImageView$g;

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->m()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView$c;-><init>(Lcn/wps/moffice/common/beans/ScaleDragImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v4, v1

    int-to-float v5, v3

    div-float/2addr v4, v5

    int-to-float v5, v2

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->W:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->b0:F

    sub-int v3, v1, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    iget v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->b0:F

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->b0:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v2, v0, v1

    iput v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->a0:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    .line 14
    iput v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->c0:F

    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->d0:F

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    .line 4
    sget-object v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    .line 5
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->h0:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->I:Landroid/view/ScaleGestureDetector;

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->i0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->S:Landroid/view/GestureDetector;

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->f0:Lcn/wps/moffice/common/beans/ScaleDragImageView$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->f0:Lcn/wps/moffice/common/beans/ScaleDragImageView$g;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->g0:Lcn/wps/moffice/common/beans/ScaleDragImageView$e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->g0:Lcn/wps/moffice/common/beans/ScaleDragImageView$e;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->a()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->e0:Lcn/wps/moffice/common/beans/ScaleDragImageView$d;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->f0:Lcn/wps/moffice/common/beans/ScaleDragImageView$g;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->g0:Lcn/wps/moffice/common/beans/ScaleDragImageView$e;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->p()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->o()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->l()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->T:Z

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->p()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->I:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->S:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    sget-object v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->I:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    if-ne p1, v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->k()V

    :cond_2
    :goto_0
    return p2
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->o()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    sget-object v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->T:Z

    return-void
.end method

.method public setBorderEdge(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->l()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->l()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->l()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->l()V

    return-void
.end method

.method public setInitMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->W:F

    return-void
.end method
