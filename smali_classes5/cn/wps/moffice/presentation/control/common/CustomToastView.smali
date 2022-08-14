.class public Lcn/wps/moffice/presentation/control/common/CustomToastView;
.super Landroid/widget/TextView;
.source "CustomToastView.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Landroid/view/animation/AlphaAnimation;

.field public S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/common/CustomToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/common/CustomToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavaHardCodeDetector"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcn/wps/moffice/presentation/control/common/CustomToastView$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/common/CustomToastView$b;-><init>(Lcn/wps/moffice/presentation/control/common/CustomToastView;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/common/CustomToastView;->S:Ljava/lang/Runnable;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/common/CustomToastView;->B:Landroid/graphics/Paint;

    const p2, -0x9a9a9b

    .line 7
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/common/CustomToastView;->B:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42300000    # 44.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    mul-int/lit8 p2, p1, 0x2

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 12
    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 p1, 0x11

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/CustomToastView;->I:Landroid/view/animation/AlphaAnimation;

    const-wide/16 p2, 0x3e8

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/CustomToastView;->I:Landroid/view/animation/AlphaAnimation;

    new-instance p2, Lcn/wps/moffice/presentation/control/common/CustomToastView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/common/CustomToastView$a;-><init>(Lcn/wps/moffice/presentation/control/common/CustomToastView;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/common/CustomToastView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/common/CustomToastView;->I:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/CustomToastView;->S:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->clearAnimation()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/CustomToastView;->I:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->clearAnimation()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/CustomToastView;->S:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/CustomToastView;->S:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/CustomToastView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
