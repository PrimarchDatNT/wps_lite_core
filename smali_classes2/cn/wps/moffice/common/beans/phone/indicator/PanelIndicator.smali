.class public Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;
.super Landroid/view/View;
.source "PanelIndicator.java"

# interfaces
.implements Lek3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public final T:Landroid/graphics/Paint;

.field public final U:Landroid/graphics/Paint;

.field public V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

.field public a0:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator$a;

.field public b0:I

.field public c0:F

.field public d0:I

.field public e0:I

.field public f0:F

.field public g0:I

.field public h0:Z

.field public i0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->T:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->U:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->f0:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->g0:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {}, Lqp2;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/resouce/module/ResCOLOR;->v10_phone_public_indicator_front_dot_ppt:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lqp2;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v0, Lcom/resouce/module/ResCOLOR;->v10_phone_public_indicator_front_dot_pdf:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lqp2;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/resouce/module/ResCOLOR;->v10_phone_writer_view_selected_color:I

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lqp2;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v0, Lcom/resouce/module/ResCOLOR;->ETMainColor:I

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->v10_phone_public_indicator_back_dot:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDIMEN;->v10_phone_public_paneltab_indicator_front_dot_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->B:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDIMEN;->v10_phone_public_paneltab_indicator_back_dot_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->I:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDIMEN;->v10_phone_public_paneltab_indicator_back_dot_gap:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->S:I

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->e0:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int p1, v0, p1

    :cond_0
    return p1
.end method

.method public b(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v1

    invoke-virtual {v1}, Lpk3;->e()I

    move-result v1

    .line 5
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->S:I

    add-int/lit8 v1, v1, -0x1

    mul-int v2, v2, v1

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->B:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :cond_2
    :goto_0
    return p1
.end method

.method public final c(I)I
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

    .line 3
    :cond_0
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

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

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(IFI)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->b0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->c0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->e(IFI)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->d0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->f(I)V

    :cond_0
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->b0:I

    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->d0:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->b0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->i(I)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->b0:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->setCurrentItem(I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 8
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->B:I

    int-to-float v5, v4

    div-float/2addr v5, v3

    .line 9
    iget v6, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->I:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    .line 10
    iget v7, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->S:I

    add-int/lit8 v8, v0, -0x1

    mul-int v7, v7, v8

    add-int/2addr v7, v4

    sub-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v1, v5

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    float-to-int v7, v4

    .line 11
    invoke-virtual {p0, v7}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->a(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v2, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget v7, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->S:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->S:I

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->b0:I

    mul-int v3, v3, v0

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 14
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->c0:F

    int-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->a(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->i0:I

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->a0:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator$a;

    if-eqz p1, :cond_4

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator$a;->t0(II)V

    .line 18
    :cond_4
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->i0:I

    :cond_5
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->b(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->c(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    const/4 v3, 0x3

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 5
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->g0:I

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->g0:I

    .line 7
    :cond_3
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->g0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->f0:F

    goto/16 :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->f0:F

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->g0:I

    goto/16 :goto_0

    .line 11
    :cond_5
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->g0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 13
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->f0:F

    sub-float v0, p1, v0

    .line 14
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->h0:Z

    if-nez v1, :cond_6

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->e0:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    .line 16
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->h0:Z

    .line 17
    :cond_6
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->h0:Z

    if-eqz v1, :cond_e

    .line 18
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->f0:F

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->x()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 20
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->p(F)V

    goto :goto_0

    .line 21
    :cond_8
    iget-boolean v4, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->h0:Z

    if-nez v4, :cond_c

    .line 22
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v4}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v4

    invoke-virtual {v4}, Lpk3;->e()I

    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    .line 24
    iget v7, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->b0:I

    if-lez v7, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_a

    if-eq v0, v3, :cond_9

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->b0:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    :cond_9
    return v2

    .line 26
    :cond_a
    iget v7, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->b0:I

    sub-int/2addr v4, v2

    if-ge v7, v4, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_c

    if-eq v0, v3, :cond_b

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->b0:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    :cond_b
    return v2

    .line 28
    :cond_c
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->h0:Z

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->g0:I

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->x()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->n()V

    goto :goto_0

    .line 32
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->g0:I

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->f0:F

    :cond_e
    :goto_0
    return v2

    :cond_f
    :goto_1
    return v1
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->b0:I

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

.method public setOnDotMoveListener(Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->a0:Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator$a;

    return-void
.end method

.method public setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->W:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    return-void
.end method

.method public setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->V:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

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

.method public setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelIndicator;->setCurrentItem(I)V

    return-void
.end method
