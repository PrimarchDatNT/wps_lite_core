.class public Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SubmersibleCoordinatorLayout.java"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/ViewGroup;

.field public F0:Landroid/view/ViewGroup;

.field public G0:Landroid/view/ViewGroup;

.field public H0:Landroidx/recyclerview/widget/RecyclerView;

.field public I0:Landroid/view/View;

.field public J0:I

.field public K0:I

.field public L0:Landroid/view/View;

.field public M0:Z

.field public N0:Landroid/view/WindowInsets;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lbgh;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lxc3;

    invoke-direct {v0, p0}, Lxc3;-><init>(Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->g0(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getCollapsingToolbar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->C0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->u0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->C0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->C0:Landroid/view/View;

    return-object v0
.end method

.method private getDiveBlockView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->B0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->t0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->B0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->B0:Landroid/view/View;

    return-object v0
.end method

.method private getQuickAccessView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->G0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->y0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->G0:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->G0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getQuickContentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->I0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickAccessView()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b210a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->I0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->I0:Landroid/view/View;

    return-object v0
.end method

.method private getSlideView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->A0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->s0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->A0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->A0:Landroid/view/View;

    return-object v0
.end method

.method private getSuspendBottomLine()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->L0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendTitleView()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b27a8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->L0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->L0:Landroid/view/View;

    return-object v0
.end method

.method private getSuspendTitleView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->F0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->x0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->F0:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->F0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getToolbar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->D0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->v0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->D0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->D0:Landroid/view/View;

    return-object v0
.end method

.method private synthetic l0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->e0(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p2
.end method

.method private synthetic n0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->e0(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p2
.end method

.method private setDrawStatusBarBackground(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lo7q;->l(Ljava/lang/Object;)Lo7q;

    move-result-object v0

    const-string v1, "mDrawStatusBarBackground"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo7q;->p(Ljava/lang/String;Ljava/lang/Object;)Lo7q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public c0(ZZI)V
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->setQuickAccessFlag(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickAccessView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendTitleView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 3
    iget v1, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->J0:I

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickAccessView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->J0:I

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendTitleView()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p3

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendTitleView()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getPtrContentView()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendTitleView()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p3

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendTitleView()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_3
    if-nez p2, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getPtrContentView()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    :goto_0
    return-void
.end method

.method public final d0(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 6
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final e0(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->N0:Landroid/view/WindowInsets;

    invoke-static {v0, p1}, La9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->N0:Landroid/view/WindowInsets;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v2}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->setDrawStatusBarBackground(Z)V

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->d0(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-object p1
.end method

.method public f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getPtrContentView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->SubmersibleCoordinatorLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 p3, -0x1

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->s0:I

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->t0:I

    .line 4
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->u0:I

    const/4 p2, 0x7

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->v0:I

    const/4 p2, 0x6

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->x0:I

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->w0:I

    const/4 p2, 0x4

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->y0:I

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->z0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getPtrContentScrollHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getPtrContentView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPtrContentView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->E0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->w0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->E0:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->E0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getQuickRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->H0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->z0:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->H0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getDiveBlockView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSlideView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSlideView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getDiveBlockView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    move-result v3

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->Z()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    if-lez v3, :cond_1

    const/4 p1, 0x1

    sub-int/2addr v1, p1

    if-ne v2, v1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->M0:Z

    return v0
.end method

.method public synthetic m0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->l0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p2
.end method

.method public synthetic o0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->n0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p2
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getDiveBlockView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSlideView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz v2, :cond_1

    if-le p1, v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-lt p2, v2, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setScrollY(I)V

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-le p2, p1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setScrollY(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getDiveBlockView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getCollapsingToolbar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getToolbar()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 6
    iget v3, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->K0:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 7
    iget v3, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->J0:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendTitleView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    :goto_0
    if-lez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    .line 11
    :goto_1
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    return-void
.end method

.method public final p0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickAccessView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public q0(I)I
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_4

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSlideView()Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getPtrContentView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    if-lez v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getPtrContentView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    add-int/2addr v1, p1

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickAccessView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickAccessView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendTitleView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int v2, v1, v2

    neg-int v2, v2

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendBottomLine()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendTitleView()Landroid/view/ViewGroup;

    move-result-object v0

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickAccessView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendTitleView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendBottomLine()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendTitleView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendTitleView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getPtrContentView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScrollY(I)V

    return p1

    .line 15
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-lez v2, :cond_4

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, p1

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    return p1

    :cond_4
    return v0
.end method

.method public r0(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_4

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getDiveBlockView()Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSlideView()Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getPtrContentView()Landroid/view/ViewGroup;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    if-ge v4, v1, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollY(I)V

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getPtrContentView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickAccessView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->j0(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->p0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getPtrContentView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    add-int/2addr v1, p1

    .line 12
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickAccessView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setScrollY(I)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->p0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getQuickContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendBottomLine()Landroid/view/View;

    move-result-object v3

    if-lt v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-lt v1, v2, :cond_5

    sub-int/2addr v1, v2

    neg-int v0, v1

    .line 17
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->getSuspendTitleView()Landroid/view/ViewGroup;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_2
    return p1
.end method

.method public s0(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->J0:I

    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 2
    invoke-static {}, Lbgh;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public setQuickAccessFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->K0:I

    return-void
.end method

.method public setTouching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->M0:Z

    return-void
.end method
