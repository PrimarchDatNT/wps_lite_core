.class public Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GuidePageAnimView.java"


# instance fields
.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;

.field public u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->u0:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->v0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->u0:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->v0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->u0:Ljava/util/List;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->v0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic z(Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;)Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->t0:Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;

    return-object p0
.end method


# virtual methods
.method public final A(I)J
    .locals 2

    mul-int/lit16 p1, p1, 0xc8

    int-to-long v0, p1

    return-wide v0
.end method

.method public final B()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->u0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->m0:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->n0:Landroid/view/View;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    iget-object v6, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->o0:Landroid/view/View;

    new-array v7, v1, [F

    fill-array-data v7, :array_2

    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 5
    iget-object v7, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->p0:Landroid/view/View;

    new-array v8, v1, [F

    fill-array-data v8, :array_3

    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 6
    iget-object v8, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->q0:Landroid/view/View;

    new-array v9, v1, [F

    fill-array-data v9, :array_4

    invoke-static {v8, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 7
    iget-object v9, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->r0:Landroid/view/View;

    new-array v10, v1, [F

    fill-array-data v10, :array_5

    invoke-static {v9, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 8
    iget-object v10, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->s0:Landroid/view/View;

    new-array v1, v1, [F

    fill-array-data v1, :array_6

    invoke-static {v10, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v7, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v8, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->u0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->u0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->u0:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->u0:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->u0:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->u0:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->u0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C(Landroid/animation/ObjectAnimator;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->v0:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView$b;-><init>(Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;Landroid/animation/ObjectAnimator;)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->A(I)J

    move-result-wide p1

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final D(Ljava/lang/Runnable;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->v0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->A(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->m0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->r0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->s0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->t0:Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->g()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->v0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->B()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->E()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->u0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->u0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->C(Landroid/animation/ObjectAnimator;I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->u0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v2, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView$a;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView$a;-><init>(Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;Landroid/animation/ObjectAnimator;)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v2, v1}, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->D(Ljava/lang/Runnable;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->E()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->u0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->t0:Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;->g()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->v0:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0b14fa

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->m0:Landroid/view/View;

    const v0, 0x7f0b14fb

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->n0:Landroid/view/View;

    const v0, 0x7f0b14fc

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->o0:Landroid/view/View;

    const v0, 0x7f0b14fd

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->p0:Landroid/view/View;

    const v0, 0x7f0b14fe

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->q0:Landroid/view/View;

    const v0, 0x7f0b14ff

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->r0:Landroid/view/View;

    const v0, 0x7f0b2933

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->t0:Lcn/wps/moffice/main/local/home/phone/guide/view/RippleView;

    const v0, 0x7f0b2932

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->s0:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->E()V

    return-void
.end method
