.class public Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "PhotoViewerViewPager.java"


# instance fields
.field public Z0:F

.field public a1:F

.field public b1:I

.field public c1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->Z0:F

    .line 3
    iput p1, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->a1:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->c1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    iput p2, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->Z0:F

    .line 7
    iput p2, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->a1:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->c1:Z

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->b1:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->c1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v3

    instance-of v3, v3, Lc8d;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v3

    check-cast v3, Lc8d;

    .line 5
    iget-object v3, v3, Lc8d;->X:Landroid/view/View;

    .line 6
    instance-of v4, v3, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    if-eqz v4, :cond_2

    .line 7
    move-object v4, v3

    check-cast v4, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    .line 8
    iget-boolean v5, v4, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->D0:Z

    if-nez v5, :cond_1

    iget-boolean v4, v4, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->F0:Z

    if-eqz v4, :cond_2

    :cond_1
    return v0

    .line 9
    :cond_2
    instance-of v4, v3, Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    if-eqz v4, :cond_4

    .line 10
    check-cast v3, Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    .line 11
    iget-boolean v4, v3, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->f0:Z

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    return v0

    .line 12
    :cond_4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    if-ne v4, v1, :cond_6

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    if-nez v3, :cond_5

    .line 14
    iget v4, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->Z0:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5

    iget v4, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->a1:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v6, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->Z0:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->b1:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v6, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->Z0:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->a1:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5

    return v1

    .line 17
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->Z0:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->a1:F

    :cond_6
    if-eq v2, v1, :cond_7

    const/4 p1, 0x3

    if-eq v2, p1, :cond_7

    if-nez v2, :cond_8

    .line 19
    :cond_7
    iput v5, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->Z0:F

    .line 20
    iput v5, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->a1:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return v3

    :catch_0
    move-exception p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhotoViewerViewPager.onInterceptTouchEvent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PhotoViewerUtil"

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->c1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->Z0:F

    .line 4
    iput v0, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->a1:F

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoViewerViewPager.onTouchEvent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoViewerUtil"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setEnableScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;->c1:Z

    return-void
.end method
