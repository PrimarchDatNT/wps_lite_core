.class public Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;
.super Landroid/widget/LinearLayout;
.source "PagerIndicatorView.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Path;

.field public final S:I

.field public T:I

.field public U:F

.field public V:I

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Landroidx/viewpager/widget/ViewPager;

.field public g0:Landroidx/viewpager/widget/ViewPager$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->getScreenWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    const p2, 0x3e124925

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->S:I

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->V:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->a0:I

    const p1, -0xffff01

    .line 6
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->b0:I

    const p1, 0x7f0600ea

    .line 7
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->c0:I

    const p1, 0x7f06025f

    .line 8
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->d0:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->e0:I

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->B:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->B:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->B:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/CornerPathEffect;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p2, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->h()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->f(I)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;)Landroidx/viewpager/widget/ViewPager$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->g0:Landroidx/viewpager/widget/ViewPager$h;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->i(IF)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->T:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->U:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->b0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->a0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->I:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->B:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->V:I

    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->e0:I

    if-lez v1, :cond_2

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v3, v0

    const/4 v4, 0x0

    add-int/2addr v0, v1

    int-to-float v5, v0

    const/4 v6, 0x0

    .line 9
    iget-object v7, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->B:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v11, v0

    const/4 v12, 0x0

    .line 10
    iget-object v13, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->B:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget v2, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->c0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 8
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->d0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->I:Landroid/graphics/Path;

    .line 2
    div-int/lit8 v0, p1, 0x2

    int-to-double v1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->I:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->I:Landroid/graphics/Path;

    int-to-float p1, p1

    invoke-virtual {v2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->I:Landroid/graphics/Path;

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->I:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public getScreenWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->c0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(IF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->V:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, p1

    add-float/2addr v1, p2

    mul-float v0, v0, v1

    iput v0, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->U:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->V:I

    div-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget v3, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->V:I

    if-le v1, v3, :cond_1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_0

    sub-int/2addr v3, v2

    sub-int/2addr p1, v3

    mul-int p1, p1, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    add-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    goto :goto_0

    :cond_0
    mul-int p1, p1, v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    new-instance v3, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$b;

    invoke-direct {v3, p0, v1}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$b;-><init>(Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->j()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iget p2, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->a0:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 3
    iget p2, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->V:I

    div-int/2addr p1, p2

    int-to-float p1, p1

    const p2, 0x3e124925

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 4
    iget p2, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->S:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->g(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p2

    iget p4, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->V:I

    div-int/2addr p2, p4

    div-int/2addr p2, p3

    div-int/2addr p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->T:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->T:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setBottomColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->b0:I

    return-void
.end method

.method public setBottomLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->e0:I

    return-void
.end method

.method public setBottomMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->a0:I

    return-void
.end method

.method public setItemHighlightColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->d0:I

    return-void
.end method

.method public setItemNormalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->c0:I

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->g0:Landroidx/viewpager/widget/ViewPager$h;

    return-void
.end method

.method public setTabItemTitles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->W:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->e(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->j()V

    :cond_1
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->f0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    new-instance v0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$a;-><init>(Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->f(I)V

    return-void
.end method

.method public setVisibleTabCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->V:I

    return-void
.end method
