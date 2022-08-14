.class public Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;
.super Landroid/widget/HorizontalScrollView;
.source "FoldMenuContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/menu/FoldMenuContainer$a;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Landroid/widget/Scroller;

.field public S:Landroid/widget/LinearLayout;

.field public T:I

.field public U:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->B:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->T:I

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->I:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7fff

    const/4 v5, 0x0

    const/16 v6, 0x2710

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 7
    invoke-virtual {p0, p0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->I:Landroid/widget/Scroller;

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/FillViewLinearLayout;

    invoke-direct {v0, p1}, Lcn/wps/moffice/common/beans/FillViewLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->S:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->S:Landroid/widget/LinearLayout;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->S:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v3, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->B:Z

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p1

    const-string v0, "public_edittoolbar_foldmenu_bg"

    .line 10
    invoke-interface {p1, v0}, Ljo0;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->B:Z

    return v0
.end method

.method public d(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->B:Z

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->T:I

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->I:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7fff

    const/4 v5, 0x0

    const/16 v6, 0x2710

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 9
    invoke-virtual {p0, p0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->U:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer$a;->a()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->B:Z

    if-eqz v1, :cond_2

    .line 5
    iget v1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->T:I

    if-lt v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->I:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, -0x2

    goto :goto_0

    .line 7
    :cond_2
    iget v1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->T:I

    sub-int v0, v1, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->I:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 13
    invoke-virtual {p0, p0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnFoldFinishListener(Lcn/wps/moffice/common/beans/menu/FoldMenuContainer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->U:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer$a;

    return-void
.end method
