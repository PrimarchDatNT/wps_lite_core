.class public Lcn/wps/moffice/common/BezierRoundRectLinearLayout;
.super Landroid/widget/LinearLayout;
.source "BezierRoundRectLinearLayout.java"


# instance fields
.field public B:Landroid/graphics/Path;

.field public I:Landroid/graphics/RectF;

.field public S:F

.field public T:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->B:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->I:Landroid/graphics/RectF;

    .line 6
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->RoundRectLinearLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41100000    # 9.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->S:F

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->T:Landroid/graphics/PaintFlagsDrawFilter;

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->I:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p1

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->I:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, p1

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->B:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->B:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->I:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p1

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->I:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p1

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->B:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->B:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->I:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p1

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->I:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, p1

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->B:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->B:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->I:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->I:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p1

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->B:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->B:Landroid/graphics/Path;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->T:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->B:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->I:Landroid/graphics/RectF;

    const/4 p4, 0x0

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 3
    iput p4, p3, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    .line 4
    iput p1, p3, Landroid/graphics/RectF;->right:F

    int-to-float p1, p2

    .line 5
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget p1, p0, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->S:F

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/BezierRoundRectLinearLayout;->a(F)V

    return-void
.end method
