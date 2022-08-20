.class public Lcn/wps/moffice/common/infoflow/InfoFlowListView;
.super Landroid/widget/ListView;
.source "InfoFlowListView.java"

# interfaces
.implements Lo44;


# instance fields
.field public B:Lx44;

.field public I:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lx44;

    invoke-direct {p1, p0}, Lx44;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->B:Lx44;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lx44;

    invoke-direct {p1, p0}, Lx44;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->B:Lx44;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lx44;

    invoke-direct {p1, p0}, Lx44;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->B:Lx44;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->p()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/infoflow/InfoFlowListView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/common/infoflow/InfoFlowListView;)Lx44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->B:Lx44;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/infoflow/InfoFlowListView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public detachViewsFromParent(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->detachViewsFromParent(II)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->B:Lx44;

    invoke-virtual {p1}, Lx44;->h()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->k()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->body:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getLastChildBottom()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->k()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->layoutChildren()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->k()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lv94;->a()Z

    move-result v0

    const/4 v1, 0x4

    sget v2, Lcom/resouce/module/ResID;->textview:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->body:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/infoflow/InfoFlowListView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView$d;-><init>(Lcn/wps/moffice/common/infoflow/InfoFlowListView;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_infoflow_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->circle_progressBar:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setBarColors([I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setBarWidth(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->B:Lx44;

    invoke-virtual {v0}, Lx44;->h()V

    :cond_0
    return-void
.end method

.method public layoutChildren()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->B:Lx44;

    invoke-virtual {v0}, Lx44;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/infoflow/InfoFlowListView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView$c;-><init>(Lcn/wps/moffice/common/infoflow/InfoFlowListView;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->B:Lx44;

    invoke-virtual {v0}, Lx44;->g()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->B:Lx44;

    invoke-virtual {v0}, Lx44;->h()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->I:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->B:Lx44;

    invoke-virtual {v0}, Lx44;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->B:Lx44;

    invoke-virtual {v0}, Lx44;->j()V

    return-void
.end method

.method public onLoadFinish()V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/infoflow/InfoFlowListView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView$b;-><init>(Lcn/wps/moffice/common/infoflow/InfoFlowListView;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->B:Lx44;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lx44;->h()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/infoflow/InfoFlowListView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView$a;-><init>(Lcn/wps/moffice/common/infoflow/InfoFlowListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    return-void
.end method
