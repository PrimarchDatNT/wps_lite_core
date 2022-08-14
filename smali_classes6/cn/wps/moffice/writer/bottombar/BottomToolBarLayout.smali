.class public Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;
.super Landroid/widget/FrameLayout;
.source "BottomToolBarLayout.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

.field public I:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;

.field public U:Landroid/os/Handler;

.field public V:Ljj3;

.field public W:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$a;-><init>(Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->W:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->T:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->U:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->U:Landroid/os/Handler;

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->U:Landroid/os/Handler;

    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->W:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->U:Landroid/os/Handler;

    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->W:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->U:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->W:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->e()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->T:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->S:Landroid/view/View;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setAutoShowBar(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->i()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->e()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->d(Z)Z

    move-result v0

    return v0
.end method

.method public d(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->setAutoShowBar(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->i()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public getContentBarView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->S:Landroid/view/View;

    return-object v0
.end method

.method public getContentMeasuredHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->S:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentMeasuredWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->S:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPanel()Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    return-object v0
.end method

.method public getExpandLayout()Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->I:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    return-object v0
.end method

.method public getKeyBoardListener()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->T:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;

    return-object v0
.end method

.method public getTotalHeight()I
    .locals 3

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->S:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Ldbl;->E3()I

    move-result v0

    sub-int/2addr v2, v0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->S:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_4
    return v1
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    iput-object p2, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->setKeyBoardListener(Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->B:Lcn/wps/moffice/writer/bottombar/BottomExpandPanel;

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->setKeyBoardListener(Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->V:Ljj3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p2}, Ljj3;->a(I)V

    :cond_0
    if-ne p1, p0, :cond_1

    .line 4
    new-instance p1, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$b;-><init>(Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setBottomExpandSwitcher(Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->I:Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;

    .line 2
    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/bottombar/BottomExpandSwitcher;->setHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public setContentBarView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->S:Landroid/view/View;

    return-void
.end method

.method public setKeyBoardListener(Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->T:Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout$c;

    return-void
.end method

.method public setVisibilityListener(Ljj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->V:Ljj3;

    return-void
.end method
