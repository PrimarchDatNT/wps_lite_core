.class public Lqh9;
.super Ljava/lang/Object;
.source "ListRemoveAnim.java"


# static fields
.field public static a:J = 0xdcL


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;I)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lqh9;->e(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->p()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-static {p1}, Lqh9;->c(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    new-instance v2, Lqh9$a;

    invoke-direct {v2, p1, v0, p0}, Lqh9$a;-><init>(Landroid/view/View;ILcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqh9;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v3, v2, v1

    .line 3
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4
    sget-wide v4, Lqh9;->a:J

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v4, Lqh9$b;

    invoke-direct {v4, v0, p0}, Lqh9$b;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p0, v1, [Landroid/animation/Animator;

    aput-object v2, p0, v3

    return-object p0
.end method

.method public static d(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lqh9;->a(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->p()V

    :goto_0
    return-void
.end method

.method public static e(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
