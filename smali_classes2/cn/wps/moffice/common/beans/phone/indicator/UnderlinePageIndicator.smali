.class public Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;
.super Landroid/widget/LinearLayout;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Lek3;


# instance fields
.field public final B:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public S:I

.field public T:I

.field public U:Z

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public c0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

.field public d0:I

.field public e0:I

.field public f0:F

.field public g0:I

.field public h0:F

.field public i0:I

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:Z

.field public final w0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->B:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->I:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->S:I

    .line 6
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->T:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    iput v2, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->h0:F

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->i0:I

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->n0:Z

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->o0:Z

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->p0:Z

    .line 12
    iput v2, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->t0:I

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->v0:Z

    .line 14
    new-instance v3, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator$a;-><init>(Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;)V

    iput-object v3, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->w0:Ljava/lang/Runnable;

    .line 15
    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->v0:Z

    const/16 v3, 0x10

    .line 16
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setFades(Z)V

    .line 20
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->v0:Z

    if-eqz v1, :cond_1

    const v1, -0xff5cac

    goto :goto_0

    :cond_1
    const v1, -0xcc4a1b

    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setSelectedColor(I)V

    const/16 v1, 0x12c

    .line 21
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setFadeDelay(I)V

    const/16 v1, 0x190

    .line 22
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setFadeLength(I)V

    .line 23
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->v0:Z

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->getDensity()F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->k0:I

    .line 24
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->v0:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x28

    goto :goto_1

    :cond_2
    const/16 v1, 0x32

    :goto_1
    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->getDensity()F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->m0:I

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->g0:I

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0600ea

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->q0:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->v0:Z

    if-eqz v1, :cond_3

    const v1, 0x7f060002

    goto :goto_2

    :cond_3
    const v1, 0x7f06000c

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->r0:I

    .line 29
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->v0:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->o0:Z

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0707f6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->s0:I

    .line 31
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060259

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    :cond_4
    invoke-static {}, Lbgh;->b0()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_5

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    :cond_5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->m0:I

    invoke-direct {p1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->U:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->a0:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->w0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getHidePanelRootWidth()F
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->T:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->v0:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x42500000    # 52.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42480000    # 50.0f

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->T:I

    .line 5
    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->T:I

    int-to-float v0, v0

    return v0
.end method

.method private getTabWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->getVerticalScreenWidth()F

    move-result v0

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->getHidePanelRootWidth()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->getVerticalScreenWidth()F

    move-result v0

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->getHidePanelRootWidth()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40600000    # 3.5f

    :goto_1
    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getTotalWidth()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->getTabWidth()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v1

    invoke-virtual {v1}, Lpk3;->e()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    :goto_1
    mul-int v0, v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private getVerticalScreenWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->S:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->S:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->S:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->S:I

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpk3;->e()I

    move-result v1

    .line 4
    instance-of v0, v0, Lnk3;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    check-cast v0, Lnk3;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lnk3;->x(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->e0:I

    if-le v0, v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->e0:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 11
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->e0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setCurrentItem(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->j(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(IFI)V
    .locals 3

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->e0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->f0:F

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->U:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->w0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->B:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->d0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->w0:Ljava/lang/Runnable;

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->V:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->c0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->e(IFI)V

    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->d0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->c0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->f(I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setMaxLine(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    .line 4
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTextSize(IF)V

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->q0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 9
    new-instance p1, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator$c;-><init>(Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->p0:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Liih;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 12
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->m0:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCurSelectedTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->e0:I

    return v0
.end method

.method public getCurrentPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->e0:I

    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getFadeDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->V:I

    return v0
.end method

.method public getFadeLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->W:I

    return v0
.end method

.method public getFades()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->U:Z

    return v0
.end method

.method public getIndicatorTitleList()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public h(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->d0:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->e0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->f0:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->w0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->c0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->i(I)V

    :cond_1
    return-void
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_d

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
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->i0:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 7
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->i0:I

    .line 8
    :cond_4
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->h0:F

    goto/16 :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->h0:F

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->i0:I

    goto/16 :goto_0

    .line 12
    :cond_6
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 14
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->h0:F

    sub-float v0, p1, v0

    .line 15
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->j0:Z

    if-nez v2, :cond_7

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->g0:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 17
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->j0:Z

    .line 18
    :cond_7
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->j0:Z

    if-eqz v2, :cond_e

    .line 19
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->h0:F

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->x()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 21
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p(F)V

    goto :goto_0

    .line 22
    :cond_9
    iget-boolean v4, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->j0:Z

    if-nez v4, :cond_c

    .line 23
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v2

    invoke-virtual {v2}, Lpk3;->e()I

    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    div-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr p1, v2

    float-to-int p1, p1

    .line 26
    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCount()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/lit8 p1, v2, -0x1

    :cond_a
    if-eq v0, v3, :cond_b

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    :cond_b
    return v1

    .line 29
    :cond_c
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->j0:Z

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->i0:I

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->x()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->n()V

    goto :goto_0

    .line 32
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->i0:I

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->h0:F

    :cond_e
    :goto_0
    return v1

    :cond_f
    :goto_1
    return v2
.end method

.method public k(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 1
    iget-boolean p3, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->n0:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->k0:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    int-to-float p3, p3

    sub-float v2, p5, p3

    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->B:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->s0:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_0

    int-to-float v5, v1

    int-to-float v6, v4

    mul-float v6, v6, v2

    add-float v10, v5, v6

    int-to-float v9, v3

    .line 5
    iget v5, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->s0:I

    add-int/2addr v5, v3

    int-to-float v11, v5

    iget-object v12, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->I:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x4b7fffff    # 1.6777215E7f

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 4
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    cmpg-float v5, v4, v2

    if-gez v5, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    if-eqz v5, :cond_2

    .line 7
    check-cast v4, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v4, v1, v2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTempTextSize(IF)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->e0:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setCurrentItem(I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float v0, v0, v3

    div-float/2addr v2, v0

    .line 8
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->e0:I

    .line 9
    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCount()I

    move-result v0

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->e0:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v1

    int-to-float v0, v0

    .line 11
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->f0:F

    sub-float/2addr v0, v3

    goto :goto_0

    :cond_3
    int-to-float v1, v1

    int-to-float v0, v0

    .line 12
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->f0:F

    add-float/2addr v0, v3

    :goto_0
    mul-float v0, v0, v2

    add-float/2addr v1, v0

    .line 13
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->f0:F

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v5

    if-lez v0, :cond_4

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->e0:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->e0:I

    :goto_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setTextColor(I)V

    add-float/2addr v2, v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    int-to-float v6, v0

    .line 15
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->m0:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v8, v0

    .line 16
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->l0:I

    if-gtz v0, :cond_5

    sub-float v0, v2, v1

    goto :goto_2

    :cond_5
    int-to-float v0, v0

    :goto_2
    sub-float/2addr v2, v1

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v5, v1, v2

    add-float v7, v5, v0

    move-object v3, p0

    move-object v4, p1

    .line 17
    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->k(Landroid/graphics/Canvas;FFFF)V

    .line 18
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->v0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->o0:Z

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->l(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->u0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->getTotalWidth()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->getTabWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setTabWidth(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->m()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->e0:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDrawSplitter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->o0:Z

    return-void
.end method

.method public setEnableTextViewRipple(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->p0:Z

    return-void
.end method

.method public setFadeDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->V:I

    return-void
.end method

.method public setFadeLength(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->W:I

    .line 2
    div-int/lit8 p1, p1, 0x1e

    const/16 v0, 0xff

    div-int/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->a0:I

    return-void
.end method

.method public setFades(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->U:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->U:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->w0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->w0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->B:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->c0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    return-void
.end method

.method public setScrollable()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->u0:Z

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->r0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setSpliterHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->s0:I

    return-void
.end method

.method public setTabWidth(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->r0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->t0:I

    if-ne v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->t0:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lnk3;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    if-eq v1, p1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 9
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->q0:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setTextSize(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lnk3;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTitleHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->m0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->m0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->q0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setUnderLineEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->n0:Z

    return-void
.end method

.method public setUnderLineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->k0:I

    return-void
.end method

.method public setUnderlineWith(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->l0:I

    return-void
.end method

.method public setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->d()V

    .line 7
    new-instance p1, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator$b;-><init>(Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 10
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setCurrentItem(I)V

    return-void
.end method
