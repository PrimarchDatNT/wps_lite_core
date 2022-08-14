.class public Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;
.super Landroid/widget/LinearLayout;
.source "BottomExpandPanel.java"

# interfaces
.implements Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$c;,
        Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

.field public I:Larh;

.field public S:Z

.field public T:Ljava/lang/Runnable;

.field public U:Ljava/lang/Runnable;

.field public V:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$c;

.field public W:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:I

.field public c0:F

.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;

.field public l0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;-><init>(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;Z)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;Z)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->f0:I

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->g0:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->i0:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->j0:Z

    .line 7
    new-instance v1, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$a;-><init>(Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->l0:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    .line 10
    new-instance p1, Larh;

    invoke-direct {p1}, Larh;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->l0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Larh;->q(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setTransparent(Z)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->j0:Z

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;)Larh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->T:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->U:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getMaxMeasuredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 6
    iget v1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->b0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->getMaxPercentHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getMaxPercentHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->getMaxPercentHorizontal()F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->getMaxPercentVertical()F

    move-result v0

    .line 3
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->V:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$c;->b()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_2
    iget-object v3, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getHeightMeasure()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    int-to-float v1, v3

    mul-float v1, v1, v0

    .line 5
    iget v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->e0:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_3
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->k0:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {v0}, Larh;->c()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->j(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->k0:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;->b()V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {v0, p0}, Larh;->n(Landroid/view/View;)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->a0:Landroid/view/View;

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->W:Landroid/view/View;

    return-object v0
.end method

.method public getHorizontalMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->f0:I

    return v0
.end method

.method public getHorizontalMeasureHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->f0:I

    if-gtz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->getMaxMeasuredHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->getMaxPercentHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getMaxPercentHorizontal()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->c0:F

    return v0
.end method

.method public getMaxPercentVertical()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->d0:F

    return v0
.end method

.method public getParameter()Larh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    return-object v0
.end method

.method public getVerticalMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->g0:I

    return v0
.end method

.method public getVerticalMeasureHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->g0:I

    if-gtz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->getMaxMeasuredHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->getMaxPercentHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcn/wps/moffice/writer/global/WriterFrame;->getInstance()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/writer/global/WriterFrame;->getInstance()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    if-lez v0, :cond_0

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

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {v0}, Larh;->c()Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->k(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->k(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public k(Ljava/lang/Runnable;IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->S:Z

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->getHorizontalMeasureHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->getVerticalMeasureHeight()I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3, v0}, Larh;->r(I)V

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {p3, p2}, Larh;->m(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Larh;->r(I)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {p2, p3}, Larh;->m(I)V

    .line 9
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->i0:Z

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getCurrentView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->m()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->a0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->V:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$c;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v2, p1, p2}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$c;->c(II)I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setHorizontalMaxHeight(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1, p2}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$c;->a(II)I

    move-result v2

    if-lez v2, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setVerticalMaxHeight(I)V

    .line 7
    :cond_2
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->a0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->a0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->getMaxPercentHorizontal()F

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->getMaxPercentVertical()F

    move-result v2

    :goto_2
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->getHorizontalMaxHeight()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->getVerticalMaxHeight()I

    move-result v0

    :goto_3
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_7

    if-lez v0, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_8

    .line 12
    :cond_7
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->V:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$c;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$c;->b()I

    move-result v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 14
    :goto_5
    iget-object v5, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->getHeightMeasure()I

    move-result v5

    sub-int/2addr v5, v4

    if-lez v3, :cond_9

    int-to-float v1, v5

    mul-float v1, v1, v2

    .line 15
    iget v2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->e0:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 16
    :cond_9
    invoke-static {}, Lbgh;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-static {v2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-lez v1, :cond_a

    goto :goto_7

    :cond_a
    if-lez v0, :cond_b

    if-lez v1, :cond_c

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    :cond_b
    move v0, v1

    :cond_c
    :goto_6
    move v1, v0

    :goto_7
    if-lez v5, :cond_e

    if-lez v1, :cond_e

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->h0:I

    if-le v0, v1, :cond_f

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->h0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->b0:I

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_8

    .line 23
    :cond_d
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, v1, :cond_f

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->b0:I

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_8

    .line 27
    :cond_e
    iput v1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->b0:I

    :cond_f
    :goto_8
    return-void
.end method

.method public p(Ljava/lang/Runnable;ZIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->S:Z

    if-eqz p4, :cond_2

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->getHorizontalMeasureHeight()I

    move-result p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->getVerticalMeasureHeight()I

    move-result p4

    .line 5
    :goto_0
    invoke-virtual {p2, p4}, Larh;->r(I)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {p2, p3}, Larh;->m(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {p3, p2}, Larh;->r(I)V

    .line 8
    iget-object p3, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {p3, p2}, Larh;->m(I)V

    .line 9
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {p2, p1}, Larh;->p(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    iget-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->s(Larh;)V

    return-void
.end method

.method public setAutoChangeOnKeyBoard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->i0:Z

    return-void
.end method

.method public setAutoDismissPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->j0:Z

    return-void
.end method

.method public setAutoShowBar(Z)V
    .locals 0

    return-void
.end method

.method public setBackKeyIntercepter(Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$b;)V
    .locals 0

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->g(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {v0}, Larh;->b()Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->W:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->W:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->g(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setHeightController(Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->V:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel$c;

    return-void
.end method

.method public setHorizontalMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->f0:I

    return-void
.end method

.method public setKeyBoardListener(Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->k0:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;

    return-void
.end method

.method public setMaxHeightIfKeyBoardVisible(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->h0:I

    return-void
.end method

.method public setMaxPercent(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setMaxPercentHorizontal(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setMaxPercentVertical(FI)V

    return-void
.end method

.method public setMaxPercentHorizontal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->c0:F

    return-void
.end method

.method public setMaxPercentVertical(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->d0:F

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->e0:I

    return-void
.end method

.method public setOnDismissListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {v0, p1}, Larh;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnTouchOutside(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->T:Ljava/lang/Runnable;

    return-void
.end method

.method public setTouchModal(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setTouchModal(ZLandroid/view/View;)V

    return-void
.end method

.method public setTouchModal(ZLandroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {v0, p1}, Larh;->s(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {p1, p2}, Larh;->u(Landroid/view/View;)V

    return-void
.end method

.method public setTouchOutGACallBack(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->U:Ljava/lang/Runnable;

    return-void
.end method

.method public setTouchToDismiss(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {v0, p1}, Larh;->t(Z)V

    return-void
.end method

.method public setTransparent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    invoke-virtual {v0, p1}, Larh;->v(Z)V

    return-void
.end method

.method public setVerticalMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->g0:I

    return-void
.end method

.method public setmParameter(Larh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->I:Larh;

    return-void
.end method
