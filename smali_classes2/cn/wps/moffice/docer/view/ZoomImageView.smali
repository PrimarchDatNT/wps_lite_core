.class public Lcn/wps/moffice/docer/view/ZoomImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ZoomImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/docer/view/ZoomImageView$c;,
        Lcn/wps/moffice/docer/view/ZoomImageView$b;,
        Lcn/wps/moffice/docer/view/ZoomImageView$g;,
        Lcn/wps/moffice/docer/view/ZoomImageView$d;,
        Lcn/wps/moffice/docer/view/ZoomImageView$f;,
        Lcn/wps/moffice/docer/view/ZoomImageView$e;
    }
.end annotation


# instance fields
.field public S:F

.field public T:F

.field public U:F

.field public V:Z

.field public W:Lcn/wps/moffice/docer/view/ZoomImageView$d;

.field public final a0:Landroid/graphics/Matrix;

.field public final b0:Landroid/graphics/Matrix;

.field public final c0:Landroid/graphics/Matrix;

.field public final d0:Landroid/graphics/RectF;

.field public final e0:[F

.field public f0:Lcn/wps/moffice/docer/view/ZoomImageView$e;

.field public g0:Lcn/wps/moffice/docer/view/ZoomImageView$f;

.field public h0:Landroid/view/View$OnLongClickListener;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Lcn/wps/moffice/docer/view/ZoomImageView$c;

.field public n0:I

.field public o0:Z

.field public p0:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/docer/view/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/docer/view/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->S:F

    const/high16 p2, 0x3fe00000    # 1.75f

    .line 5
    iput p2, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->T:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 6
    iput p2, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->U:F

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->V:Z

    .line 8
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->a0:Landroid/graphics/Matrix;

    .line 9
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->b0:Landroid/graphics/Matrix;

    .line 10
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    .line 11
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->d0:Landroid/graphics/RectF;

    const/16 p3, 0x9

    new-array p3, p3, [F

    .line 12
    iput-object p3, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->e0:[F

    const/4 p3, 0x2

    .line 13
    iput p3, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->n0:I

    .line 14
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->p0:Landroid/widget/ImageView$ScaleType;

    .line 15
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    new-instance p3, Lcn/wps/moffice/docer/view/ZoomImageView$d;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/docer/view/ZoomImageView$d;-><init>(Lcn/wps/moffice/docer/view/ZoomImageView;Landroid/content/Context;)V

    iput-object p3, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->W:Lcn/wps/moffice/docer/view/ZoomImageView$d;

    .line 18
    invoke-virtual {p0, p2}, Lcn/wps/moffice/docer/view/ZoomImageView;->setIsZoomEnabled(Z)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/docer/view/ZoomImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/docer/view/ZoomImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->r()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/docer/view/ZoomImageView;)Lcn/wps/moffice/docer/view/ZoomImageView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->g0:Lcn/wps/moffice/docer/view/ZoomImageView$f;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/docer/view/ZoomImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->h0:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/docer/view/ZoomImageView;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/docer/view/ZoomImageView;->w(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/docer/view/ZoomImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->V:Z

    return p0
.end method

.method public static synthetic j(Lcn/wps/moffice/docer/view/ZoomImageView;)Lcn/wps/moffice/docer/view/ZoomImageView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->W:Lcn/wps/moffice/docer/view/ZoomImageView$d;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/docer/view/ZoomImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->n0:I

    return p0
.end method

.method public static synthetic l(Lcn/wps/moffice/docer/view/ZoomImageView;)Lcn/wps/moffice/docer/view/ZoomImageView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->m0:Lcn/wps/moffice/docer/view/ZoomImageView$c;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/docer/view/ZoomImageView;Lcn/wps/moffice/docer/view/ZoomImageView$c;)Lcn/wps/moffice/docer/view/ZoomImageView$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->m0:Lcn/wps/moffice/docer/view/ZoomImageView$c;

    return-object p1
.end method

.method public static synthetic n(Lcn/wps/moffice/docer/view/ZoomImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->U:F

    return p0
.end method

.method public static synthetic o(Lcn/wps/moffice/docer/view/ZoomImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->T:F

    return p0
.end method

.method public static synthetic p(Lcn/wps/moffice/docer/view/ZoomImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->S:F

    return p0
.end method

.method public static synthetic q(Lcn/wps/moffice/docer/view/ZoomImageView;)Lcn/wps/moffice/docer/view/ZoomImageView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->f0:Lcn/wps/moffice/docer/view/ZoomImageView$e;

    return-object p0
.end method


# virtual methods
.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->b0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->b0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->b0:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->s()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/view/ZoomImageView;->v(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->U:F

    return v0
.end method

.method public getMidScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->T:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->S:F

    return v0
.end method

.method public final getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->e0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->e0:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->p0:Landroid/widget/ImageView$ScaleType;

    return-object v0
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->o0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    .line 6
    iget v4, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->i0:I

    if-ne v0, v4, :cond_0

    iget v4, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->k0:I

    if-ne v2, v4, :cond_0

    iget v4, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->l0:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->j0:I

    if-eq v1, v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcn/wps/moffice/docer/view/ZoomImageView;->z(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iput v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->i0:I

    .line 9
    iput v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->j0:I

    .line 10
    iput v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->k0:I

    .line 11
    iput v3, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->l0:I

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->o0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->getScale()F

    move-result v0

    iget v3, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->S:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v2, Lcn/wps/moffice/docer/view/ZoomImageView$b;

    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->getScale()F

    move-result v5

    iget v6, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->S:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcn/wps/moffice/docer/view/ZoomImageView$b;-><init>(Lcn/wps/moffice/docer/view/ZoomImageView;FFFF)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->m0:Lcn/wps/moffice/docer/view/ZoomImageView$c;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/docer/view/ZoomImageView$c;->a()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->m0:Lcn/wps/moffice/docer/view/ZoomImageView$c;

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->W:Lcn/wps/moffice/docer/view/ZoomImageView$d;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcn/wps/moffice/docer/view/ZoomImageView$d;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->s()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/view/ZoomImageView;->v(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpg-float v8, v1, v3

    if-gtz v8, :cond_3

    .line 4
    sget-object v8, Lcn/wps/moffice/docer/view/ZoomImageView$a;->a:[I

    iget-object v9, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->p0:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v6, :cond_2

    if-eq v8, v5, :cond_1

    sub-float/2addr v3, v1

    div-float/2addr v3, v4

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sub-float/2addr v3, v1

    .line 6
    iget v1, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v3, v1

    goto :goto_2

    .line 7
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 8
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v1, v7

    if-lez v8, :cond_4

    :goto_1
    neg-float v3, v1

    goto :goto_2

    .line 9
    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v1, v3

    if-gez v8, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v8, v2, v1

    if-gtz v8, :cond_8

    .line 11
    sget-object v7, Lcn/wps/moffice/docer/view/ZoomImageView$a;->a:[I

    iget-object v8, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->p0:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_7

    if-eq v7, v5, :cond_6

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v1, v2

    .line 13
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v1, v0

    move v7, v1

    goto :goto_4

    .line 14
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v7, v0

    .line 15
    :goto_4
    iput v5, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->n0:I

    goto :goto_5

    .line 16
    :cond_8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v2, v7

    if-lez v4, :cond_9

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->n0:I

    neg-float v7, v2

    goto :goto_5

    .line 18
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_a

    sub-float v7, v1, v0

    .line 19
    iput v6, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->n0:I

    goto :goto_5

    :cond_a
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->n0:I

    .line 21
    :goto_5
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->V:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->y()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->y()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->y()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->y()V

    return-void
.end method

.method public final setIsZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->o0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->y()V

    return-void
.end method

.method public setMaxScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->S:F

    iget v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->T:F

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/docer/view/ZoomImageView;->u(FFF)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->U:F

    return-void
.end method

.method public setMidScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->S:F

    iget v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->U:F

    invoke-virtual {p0, v0, p1, v1}, Lcn/wps/moffice/docer/view/ZoomImageView;->u(FFF)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->T:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->T:F

    iget v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->U:F

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/docer/view/ZoomImageView;->u(FFF)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->S:F

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->h0:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setOnPhotoTapListener(Lcn/wps/moffice/docer/view/ZoomImageView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->f0:Lcn/wps/moffice/docer/view/ZoomImageView$e;

    return-void
.end method

.method public final setOnViewTapListener(Lcn/wps/moffice/docer/view/ZoomImageView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->g0:Lcn/wps/moffice/docer/view/ZoomImageView$f;

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->p0:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->p0:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->y()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported in ZoomImageView"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(FFF)V
    .locals 0

    cmpl-float p1, p1, p2

    if-gez p1, :cond_1

    cmpl-float p1, p2, p3

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MidZoom should be less than MaxZoom"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MinZoom should be less than MidZoom"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->d0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->d0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->d0:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->c0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->s()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->o0:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/docer/view/ZoomImageView;->z(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->x()V

    :goto_0
    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->p0:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->a0:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    iget-object v4, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->a0:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 15
    iget-object v4, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->a0:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    sget-object v0, Lcn/wps/moffice/docer/view/ZoomImageView$a;->a:[I

    iget-object v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->p0:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->a0:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->a0:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->a0:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView;->a0:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->x()V

    return-void
.end method
