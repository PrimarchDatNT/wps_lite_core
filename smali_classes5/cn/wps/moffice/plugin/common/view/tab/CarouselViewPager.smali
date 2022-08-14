.class public Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;
.super Lcn/wps/moffice/plugin/common/view/tab/ViewPager;
.source "CarouselViewPager.java"

# interfaces
.implements Lcn/wps/moffice/plugin/common/view/tab/ViewPager$i;


# instance fields
.field public Z0:F

.field public a1:I

.field public b1:Z

.field public c1:Z

.field public d1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->Z0:F

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->b1:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->c1:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->d1:F

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 10
    invoke-virtual {p0, p2, p0}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->setPageTransformer(ZLcn/wps/moffice/plugin/common/view/tab/ViewPager$i;)V

    const/4 p2, 0x3

    .line 11
    invoke-virtual {p0, p2}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->setOffscreenPageLimit(I)V

    const/high16 p2, 0x42200000    # 40.0f

    .line 12
    invoke-static {p1, p2}, Lced;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->a1:I

    .line 13
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->a1:I

    if-lez v0, :cond_5

    iget-boolean v1, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->b1:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    div-int/lit8 v1, v0, 0x3

    div-int/lit8 v2, v0, 0x3

    div-int/lit8 v3, v0, 0x3

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->Z0:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    .line 4
    iput p2, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->Z0:F

    .line 5
    :cond_1
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->Z0:F

    sub-float/2addr p2, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, p2, v3

    if-lez v3, :cond_4

    cmpl-float v3, p2, v2

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float p2, p2, v1

    if-nez p2, :cond_3

    .line 7
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->Z0:F

    add-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 8
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->Z0:F

    add-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 10
    :cond_3
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->Z0:F

    sub-float v0, v2, v0

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 11
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->Z0:F

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 12
    iget-boolean p2, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->c1:Z

    if-eqz p2, :cond_5

    .line 13
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->d1:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->c1:Z

    if-eqz p2, :cond_5

    .line 15
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->d1:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->b1:Z

    return-void
.end method

.method public setFadeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->c1:Z

    return-void
.end method

.method public setFadeFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->d1:F

    return-void
.end method

.method public setPageMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/tab/CarouselViewPager;->a1:I

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
