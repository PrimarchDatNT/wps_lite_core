.class public Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;
.super Landroid/widget/RelativeLayout;
.source "TemplateFloatPreviewDialogTemp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahe;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/content/Context;

.field public S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public T:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

.field public U:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->I:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->I:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->g()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->f()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->I:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lahe;",
            ">;)",
            "Ljava/util/List<",
            "Lahe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahe;

    invoke-virtual {v2}, Lahe;->b()Lahe;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->B:Ljava/util/List;

    invoke-static {v0}, Lkee;->o(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->i(Z)Landroid/animation/Animator;

    move-result-object v0

    .line 5
    new-instance v1, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$b;-><init>(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ae6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->p(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const v1, 0x7f0b24ff

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const v1, 0x7f0b2501

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->T:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    .line 5
    new-instance v1, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;-><init>(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->U:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->I:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->x(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->I:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-static {v0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->T:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->T:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    const v1, -0x15afcb

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setFillColor(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->T:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setPageColor(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->T:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    const/high16 v1, 0x40400000    # 3.0f

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->I:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->p(Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setRadius(F)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->T:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->I:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;->setSelectedDotRadiusDifference(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->T:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;->setHideStateThreshold(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->T:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setIsCircle(Z)V

    .line 18
    new-instance v0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$a;-><init>(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i(Z)Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    new-array p1, v1, [F

    .line 2
    fill-array-data p1, :array_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [F

    fill-array-data p1, :array_1

    :goto_0
    const-string v1, "alpha"

    .line 3
    invoke-static {p0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "scaleX"

    .line 4
    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "scaleY"

    .line 5
    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x12c

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->f()V

    return-void
.end method

.method public setImages(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lahe;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TemplateFloatPreviewPager"

    .line 3
    invoke-static {v0}, Llhe;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->B:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->T:Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    new-instance p1, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;-><init>(Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->U:Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp$c;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, p2, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 10
    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/control/template/preview/controller/TemplateFloatPreviewDialogTemp;->i(Z)Landroid/animation/Animator;

    :cond_2
    :goto_0
    return-void
.end method
