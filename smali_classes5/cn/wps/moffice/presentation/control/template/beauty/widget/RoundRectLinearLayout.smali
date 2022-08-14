.class public Lcn/wps/moffice/presentation/control/template/beauty/widget/RoundRectLinearLayout;
.super Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;
.source "RoundRectLinearLayout.java"


# instance fields
.field public V:Landroid/graphics/PaintFlagsDrawFilter;

.field public W:Landroid/graphics/RectF;

.field public a0:F

.field public b0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/presentation/control/template/beauty/widget/RoundRectLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/template/beauty/widget/RoundRectLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/RoundRectLinearLayout;->b0:Landroid/graphics/Path;

    .line 5
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->BezierRoundRectLinearLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/RoundRectLinearLayout;->a0:F

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/RoundRectLinearLayout;->W:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/RoundRectLinearLayout;->V:Landroid/graphics/PaintFlagsDrawFilter;

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
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v3

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/RoundRectLinearLayout;->W:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/RoundRectLinearLayout;->V:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 7
    iget v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/RoundRectLinearLayout;->a0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/RoundRectLinearLayout;->b0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/RoundRectLinearLayout;->b0:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/RoundRectLinearLayout;->W:Landroid/graphics/RectF;

    iget v2, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/RoundRectLinearLayout;->a0:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/beauty/widget/RoundRectLinearLayout;->b0:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
