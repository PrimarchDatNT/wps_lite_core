.class public Lcn/wps/moffice/docer/store/view/MarqueeTextView;
.super Landroid/view/View;
.source "MarqueeTextView.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Landroid/animation/ValueAnimator;

.field public S:Landroid/graphics/Paint;

.field public T:F

.field public U:F

.field public V:I

.field public W:Landroid/graphics/Rect;

.field public a0:Landroid/graphics/Rect;

.field public b0:I

.field public c0:Landroid/animation/ValueAnimator;

.field public d0:Landroid/graphics/Paint;

.field public e0:I

.field public f0:I

.field public g0:F

.field public h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->b0:I

    const/high16 p3, 0x41700000    # 15.0f

    .line 5
    iput p3, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->g0:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->MarqueeTextView:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    const/high16 p3, -0x1000000

    .line 7
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->h0:I

    const/4 p1, 0x1

    .line 8
    iget p3, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->g0:F

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->g0:F

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->i()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->T:F

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/docer/store/view/MarqueeTextView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->T:F

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->b0:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->U:F

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/docer/store/view/MarqueeTextView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->U:F

    return p1
.end method

.method public static synthetic f(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->I:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->c0:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->S:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->g0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->S:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->h0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->S:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->d0:Landroid/graphics/Paint;

    .line 7
    iget v2, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->g0:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->d0:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->h0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->d0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView$c;-><init>(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->W:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->a0:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->T:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->W:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->b0:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->B:Ljava/lang/String;

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->V:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->b0:I

    iget v1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->e0:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->a0:Landroid/graphics/Rect;

    int-to-float v1, v1

    iget v3, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->U:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->a0:Landroid/graphics/Rect;

    div-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v3, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->U:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 11
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->B:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->a0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->f0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->S:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    .line 4
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 7
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->T:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    iget v2, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->b0:I

    add-int/2addr v2, v1

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->W:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->W:Landroid/graphics/Rect;

    .line 12
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->a0:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->a0:Landroid/graphics/Rect;

    .line 14
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->W:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, p1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->a0:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, p1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->W:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v0, p1

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->V:I

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->a0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->f0:I

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    iget p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-le p1, p2, :cond_3

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->j()V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->e0:I

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->j()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->h()V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->B:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->b0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->I:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    new-array v0, v5, [F

    aput v4, v0, v2

    int-to-float p1, p1

    aput p1, v0, v3

    .line 4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->I:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;-><init>(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->I:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->b0:I

    int-to-long v6, v0

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->c0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-array p1, v5, [F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, p1, v2

    aput v4, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->c0:Landroid/animation/ValueAnimator;

    .line 12
    new-instance v0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView$b;-><init>(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->c0:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->b0:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method
