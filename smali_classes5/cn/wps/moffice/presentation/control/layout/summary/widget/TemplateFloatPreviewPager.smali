.class public Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;
.super Landroid/widget/RelativeLayout;
.source "TemplateFloatPreviewPager.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$e;,
        Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/FrameLayout;

.field public S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public T:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

.field public U:Lnk3;

.field public V:Landroid/view/View;

.field public W:Z

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$e;

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->c0:I

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->B:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->c0:I

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->B:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->k()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;Z)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->l(Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->W:Z

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->V:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->W:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->a0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->a0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->a0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->a0:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->W:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->U:Lnk3;

    new-instance v3, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnk3;->u(Lnk3$a;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    iget v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->c0:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;->setIndex(II)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->U:Lnk3;

    invoke-virtual {p1}, Lpk3;->l()V

    :cond_4
    :goto_2
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->c0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->a0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;->setIndex(II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->b0:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$e;->a(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->l(Z)Landroid/animation/Animator;

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_template_preview_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->preview_image_view_pager_container:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->I:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->preview_image_view_pager:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    sget v0, Lcom/resouce/module/ResID;->cover_view:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->V:Landroid/view/View;

    .line 5
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$a;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->U:Lnk3;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 9
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    const/16 v1, 0xc

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;->setTextSize(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    const/high16 v1, -0x67000000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;->setBackgroundColor(IZ)V

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->B:Landroid/content/Context;

    const v3, 0x422951ec    # 42.33f

    .line 13
    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->B:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->B:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->I:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x51

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$b;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->V:Landroid/view/View;

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
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->V:Landroid/view/View;

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const-string v4, "scaleX"

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

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
    new-instance v1, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$c;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;Z)V

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

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->a0:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->W:Z

    if-nez p1, :cond_3

    if-ltz p2, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->a0:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->a0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->T:Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->a0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcn/wps/moffice/presentation/control/layout/summary/widget/IndicatorView;->setIndex(II)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->U:Lnk3;

    invoke-virtual {p1}, Lnk3;->A()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->a0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->U:Lnk3;

    new-instance v4, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;

    invoke-direct {v4, p0, v2}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$d;-><init>(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lnk3;->u(Lnk3$a;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->U:Lnk3;

    invoke-virtual {p1}, Lpk3;->l()V

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->l(Z)Landroid/animation/Animator;

    .line 14
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->W:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setImagesNull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->U:Lnk3;

    invoke-virtual {v0}, Lnk3;->A()V

    return-void
.end method

.method public setSlideEdgeCallback(Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;->b0:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager$e;

    return-void
.end method
