.class public Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;
.super Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;
.source "CartoonRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;
    }
.end annotation


# instance fields
.field public P1:Lwy2;

.field public Q1:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->l2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->l2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->l2()V

    return-void
.end method

.method private l2()V
    .locals 0

    return-void
.end method

.method public static synthetic q2(Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;)Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->Q1:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;

    return-object p0
.end method


# virtual methods
.method public o2(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->o2(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->Q1:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;->c1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->Q1:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->P1:Lwy2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwy2;->g()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->P1:Lwy2;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->P1:Lwy2;

    invoke-virtual {v0}, Lwy2;->c()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->Q1:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;->T1()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->P1:Lwy2;

    invoke-virtual {v0}, Lwy2;->b()V

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/cartoon/view/ZoomRecyclerView;->p2()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->Q1:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;->c1()V

    :cond_0
    return-void
.end method

.method public r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->P1:Lwy2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwy2;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->Q1:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;->D()V

    :cond_1
    return-void
.end method

.method public s2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->P1:Lwy2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwy2;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->Q1:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;->T1()V

    :cond_1
    return-void
.end method

.method public setOnPlayStateChanged(Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->Q1:Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$b;

    return-void
.end method

.method public t2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->P1:Lwy2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwy2;

    invoke-direct {v0, p0, p1}, Lwy2;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->P1:Lwy2;

    .line 3
    new-instance v1, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView$a;-><init>(Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;)V

    invoke-virtual {v0, v1}, Lwy2;->d(Lwy2$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->P1:Lwy2;

    invoke-virtual {v0, p1}, Lwy2;->e(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->P1:Lwy2;

    invoke-virtual {p1}, Lwy2;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->P1:Lwy2;

    invoke-virtual {p1}, Lwy2;->f()V

    :cond_1
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/view/CartoonRecyclerView;->P1:Lwy2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwy2;->g()V

    :cond_0
    return-void
.end method
