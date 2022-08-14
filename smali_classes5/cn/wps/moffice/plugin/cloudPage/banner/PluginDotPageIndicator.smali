.class public Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;
.super Landroid/view/View;
.source "PluginDotPageIndicator.java"

# interfaces
.implements Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;


# instance fields
.field public B:F

.field public final I:Landroid/graphics/Paint;

.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/Paint;

.field public U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

.field public V:Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;

.field public W:I

.field public a0:I

.field public b0:F

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:F

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->I:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->S:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->T:Landroid/graphics/Paint;

    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    iput v3, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->h0:F

    const/4 v3, -0x1

    .line 7
    iput v3, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->i0:I

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->k0:Z

    .line 9
    iput-boolean v3, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->m0:Z

    .line 10
    invoke-static {p1}, Lced;->x(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->l0:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->e0:Z

    .line 14
    iput v3, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->d0:I

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0604a5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0604a6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    mul-float v4, v4, p2

    float-to-int p2, v4

    int-to-float p2, p2

    .line 20
    iput p2, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->B:F

    .line 21
    iput-boolean v3, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->f0:Z

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->g0:I

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 4

    .line 1
    invoke-static {}, Lvad;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->d(I)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->d(I)I

    move-result v3

    .line 4
    aput v1, p1, v2

    .line 5
    aput v3, p1, v0

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->getCount()I

    move-result v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v7, v1, :cond_2

    .line 3
    iget-boolean v2, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->m0:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v6, v0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setCurrentItem(I)V

    return-void

    .line 5
    :cond_2
    iget v2, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->W:I

    if-lt v2, v7, :cond_3

    sub-int/2addr v7, v1

    .line 6
    invoke-virtual {v6, v7}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setCurrentItem(I)V

    return-void

    .line 7
    :cond_3
    iget v2, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->d0:I

    if-nez v2, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 16
    :goto_0
    iget v8, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->B:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float v9, v9, v8

    int-to-float v5, v5

    add-float v10, v5, v8

    int-to-float v5, v3

    add-float v11, v5, v8

    .line 17
    iget-boolean v12, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->e0:Z

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v12, :cond_5

    sub-int v12, v2, v3

    sub-int/2addr v12, v4

    int-to-float v12, v12

    div-float/2addr v12, v13

    int-to-float v14, v7

    mul-float v14, v14, v9

    div-float v15, v9, v13

    sub-float/2addr v14, v15

    div-float/2addr v14, v13

    sub-float/2addr v12, v14

    add-float/2addr v11, v12

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    int-to-float v1, v2

    mul-float v2, v8, v13

    sub-float/2addr v1, v2

    add-int/lit8 v2, v7, -0x1

    int-to-float v2, v2

    div-float v9, v1, v2

    add-float v11, v5, v8

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v7, :cond_a

    int-to-float v0, v12

    mul-float v0, v0, v9

    add-float/2addr v0, v11

    .line 18
    iget v1, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->d0:I

    if-nez v1, :cond_7

    move v14, v0

    move v15, v10

    goto :goto_3

    :cond_7
    move v15, v0

    move v14, v10

    .line 19
    :goto_3
    iget-object v0, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_8

    sub-float v4, v8, v13

    .line 20
    iget-object v5, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->I:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 21
    :cond_8
    iget v4, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->B:F

    cmpl-float v0, v8, v4

    if-eqz v0, :cond_9

    .line 22
    iget-object v5, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->S:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 23
    :cond_a
    iget-boolean v0, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->f0:Z

    if-eqz v0, :cond_b

    iget v1, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->a0:I

    goto :goto_4

    :cond_b
    iget v1, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->W:I

    :goto_4
    int-to-float v1, v1

    mul-float v1, v1, v9

    if-nez v0, :cond_c

    .line 24
    iget v0, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->b0:F

    mul-float v0, v0, v9

    add-float/2addr v1, v0

    .line 25
    :cond_c
    iget v0, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->d0:I

    if-nez v0, :cond_d

    add-float/2addr v11, v1

    move v3, v10

    move v2, v11

    goto :goto_5

    :cond_d
    add-float/2addr v11, v1

    move v2, v10

    move v3, v11

    .line 26
    :goto_5
    iget v4, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->B:F

    iget-object v5, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->T:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->k0:Z

    if-eqz v0, :cond_0

    float-to-int p2, p2

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->d(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    sub-float v1, p2, p4

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    add-float/2addr p2, p4

    float-to-int p2, p2

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->a([I)V

    .line 4
    aget p2, v0, v2

    int-to-float v3, p2

    sub-float v4, p3, p4

    aget p2, v0, v1

    int-to-float v5, p2

    add-float v6, p3, p4

    move-object v2, p1

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-static {}, Lvad;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int p1, v0, p1

    :cond_0
    return p1
.end method

.method public e(IFI)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->W:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->b0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->V:Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;->e(IFI)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->c0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->V:Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;->f(I)V

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->getCount()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->B:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->getAdapter()Lpfd;

    move-result-object v0

    invoke-virtual {v0}, Lpfd;->e()I

    move-result v0

    return v0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->W:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->T:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->d0:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->B:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->S:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->S:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final h(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iget v2, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->B:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->f0:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->c0:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->W:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->a0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->V:Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;->i(I)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->d0:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->g(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->h(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->h(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->g(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_e

    const/4 v3, 0x3

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 6
    iget v4, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->i0:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->i0:I

    .line 8
    :cond_4
    iget v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->h0:F

    goto/16 :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->h0:F

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->i0:I

    goto/16 :goto_0

    .line 12
    :cond_6
    iget v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 14
    iget v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->h0:F

    sub-float v0, p1, v0

    .line 15
    iget-boolean v2, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->j0:Z

    if-nez v2, :cond_7

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->g0:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 17
    iput-boolean v1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->j0:Z

    .line 18
    :cond_7
    iget-boolean v2, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->j0:Z

    if-eqz v2, :cond_f

    .line 19
    iput p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->h0:F

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->y()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->f()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 21
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->q(F)V

    goto :goto_0

    .line 22
    :cond_9
    iget-boolean v4, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->j0:Z

    if-nez v4, :cond_d

    iget-boolean v4, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->l0:Z

    if-eqz v4, :cond_d

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->getCount()I

    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    .line 25
    iget v7, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->W:I

    if-lez v7, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    if-eq v0, v3, :cond_a

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    iget v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->W:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->setCurrentItem(I)V

    :cond_a
    return v1

    .line 27
    :cond_b
    iget v7, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->W:I

    sub-int/2addr v4, v1

    if-ge v7, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    if-eq v0, v3, :cond_c

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    iget v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->W:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->setCurrentItem(I)V

    :cond_c
    return v1

    .line 29
    :cond_d
    iput-boolean v2, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->j0:Z

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->i0:I

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->y()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->o()V

    goto :goto_0

    .line 32
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->i0:I

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->h0:F

    :cond_f
    :goto_0
    return v1

    :cond_10
    :goto_1
    return v2
.end method

.method public setCentered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->e0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->W:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->T:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->k0:Z

    return-void
.end method

.method public setIsHideIfOnlyOnePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->m0:Z

    return-void
.end method

.method public setOnPageChangeListener(Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->V:Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->d0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageStyleFillAndStroke(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->I:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageStyleStroke(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->I:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->B:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->f0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Lcn/wps/moffice/plugin/common/view/tab/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->getAdapter()Lpfd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/plugin/common/view/tab/ViewPager$f;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Lcn/wps/moffice/plugin/common/view/tab/ViewPager;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setViewPager(Lcn/wps/moffice/plugin/common/view/tab/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setCurrentItem(I)V

    return-void
.end method
