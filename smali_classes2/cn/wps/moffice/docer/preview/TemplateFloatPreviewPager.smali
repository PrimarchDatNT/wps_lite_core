.class public Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;
.super Landroid/widget/RelativeLayout;
.source "TemplateFloatPreviewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public S:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

.field public T:Lnk3;

.field public U:Landroid/view/View;

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->f()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;Z)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->g(Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->V:Z

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->W:Z

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->U:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->V:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e84

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b24ff

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const v0, 0x7f0b05b4

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->U:Landroid/view/View;

    const v0, 0x7f0b2501

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iput-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    .line 5
    new-instance v0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$a;-><init>(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)V

    iput-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->T:Lnk3;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    const v1, -0x15afcb

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setFillColor(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setPageColor(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setRadius(F)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iget-object v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;->setSelectedDotRadiusDifference(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;->setHideStateThreshold(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setIsCircle(Z)V

    .line 15
    new-instance v0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$b;-><init>(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->U:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    goto :goto_0

    :cond_0
    fill-array-data v2, :array_0

    :goto_0
    new-array v1, v1, [F

    if-eqz p1, :cond_1

    .line 3
    fill-array-data v1, :array_1

    goto :goto_1

    :cond_1
    fill-array-data v1, :array_2

    .line 4
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->U:Landroid/view/View;

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const-string v4, "scaleX"

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const-string v5, "scaleY"

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    .line 7
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    new-instance v1, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$c;-><init>(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setHashCode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setImages(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->V:Z

    if-nez v0, :cond_3

    if-ltz p2, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->T:Lnk3;

    invoke-virtual {v0}, Lnk3;->A()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->T:Lnk3;

    new-instance v4, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;

    invoke-direct {v4, p0, v0}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager$d;-><init>(Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lnk3;->u(Lnk3$a;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, p2, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->T:Lnk3;

    invoke-virtual {p1}, Lpk3;->l()V

    .line 11
    invoke-virtual {p0, v2}, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->g(Z)Landroid/animation/Animator;

    .line 12
    iput-boolean v1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->V:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setImagesNull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->T:Lnk3;

    invoke-virtual {v0}, Lnk3;->A()V

    return-void
.end method

.method public setIsGif(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/docer/preview/TemplateFloatPreviewPager;->W:Z

    return-void
.end method
