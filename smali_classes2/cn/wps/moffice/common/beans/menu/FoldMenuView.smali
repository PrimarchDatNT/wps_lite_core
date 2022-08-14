.class public Lcn/wps/moffice/common/beans/menu/FoldMenuView;
.super Landroid/widget/LinearLayout;
.source "FoldMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/menu/FoldMenuContainer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/menu/FoldMenuView$b;,
        Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

.field public I:Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;

.field public S:Lcn/wps/moffice/common/beans/menu/FoldMenuView$b;

.field public T:Lki3;

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private getUnfoldWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->B:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->I:Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;->onAnimateFinish(Lcn/wps/moffice/common/beans/menu/FoldMenuView;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->B:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p3, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->B:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->B:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setFocusable(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->B:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->setOnFoldFinishListener(Lcn/wps/moffice/common/beans/menu/FoldMenuContainer$a;)V

    return-void
.end method

.method public getContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->B:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->B:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->S:Lcn/wps/moffice/common/beans/menu/FoldMenuView$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcn/wps/moffice/common/beans/menu/FoldMenuView$b;->b(Lcn/wps/moffice/common/beans/menu/FoldMenuView;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->B:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->a()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->T:Lki3;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->U:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lki3;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->U:Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->I:Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;->onFold(Lcn/wps/moffice/common/beans/menu/FoldMenuView;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->S:Lcn/wps/moffice/common/beans/menu/FoldMenuView$b;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1, p0}, Lcn/wps/moffice/common/beans/menu/FoldMenuView$b;->a(Lcn/wps/moffice/common/beans/menu/FoldMenuView;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->T:Lki3;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->B:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setMinimumHeight(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->B:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

    invoke-virtual {p1, v0, v0}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->T:Lki3;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->B:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lki3;->a(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->U:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->B:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->T:Lki3;

    invoke-virtual {v1}, Lki3;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setMinimumHeight(I)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->B:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

    invoke-virtual {p1, v0, v0}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->B:Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/menu/FoldMenuContainer;->d(I)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->I:Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->getUnfoldWidth()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;->onUnfold(Lcn/wps/moffice/common/beans/menu/FoldMenuView;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setHeightControl(Lki3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->T:Lki3;

    return-void
.end method

.method public setOnFoldListener(Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->I:Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;

    return-void
.end method

.method public setOnPreFoldListener(Lcn/wps/moffice/common/beans/menu/FoldMenuView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->S:Lcn/wps/moffice/common/beans/menu/FoldMenuView$b;

    return-void
.end method
