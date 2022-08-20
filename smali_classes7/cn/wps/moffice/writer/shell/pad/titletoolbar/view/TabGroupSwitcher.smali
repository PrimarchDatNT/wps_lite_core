.class public Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;
.super Landroid/widget/FrameLayout;
.source "TabGroupSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:I

.field public S:I

.field public T:Landroid/widget/LinearLayout;

.field public U:Lqf3;

.field public V:Landroid/view/animation/Animation;

.field public W:Landroid/view/animation/Animation;

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->I:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->S:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->writer_tab_group_switcher_layout:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->item_selected_bg:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->tab_content:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->T:Landroid/widget/LinearLayout;

    .line 9
    new-instance p2, Lqf3;

    invoke-direct {p2, p1}, Lqf3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->U:Lqf3;

    sget p2, Lcom/resouce/module/ResANIM;->public_titlebar_menu_item_fade_in:I

    .line 10
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->V:Landroid/view/animation/Animation;

    sget p2, Lcom/resouce/module/ResANIM;->public_titlebar_menu_item_fade_out:I

    .line 11
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->W:Landroid/view/animation/Animation;

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 p1, 0x40000

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    return-void
.end method

.method private setupBg(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->B:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->layout(IIII)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->U:Lqf3;

    const/4 v3, 0x0

    sub-int v4, p1, v2

    const/4 v5, 0x0

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Lqf3;->g(IIIII)V

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    instance-of p2, p1, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabItem;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabItem;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabItem;->setOnTabClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pad_titlebar_menu_text_hover_background:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->setupBg(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->B:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->V:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->a0:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0x16

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    const/16 v0, 0x42

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_2

    if-eq v2, p0, :cond_2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return v0
.end method

.method public getCurrSelectedItem()Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->T:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabItem;

    return-object v0
.end method

.method public getLastSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->S:I

    return v0
.end method

.method public getLastSelectedItem()Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->T:Landroid/widget/LinearLayout;

    iget v1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabItem;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->I:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->setSelectedItem(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->I:I

    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->setupBg(I)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->U:Lqf3;

    invoke-virtual {v0}, Lqf3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->I:I

    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->setupBg(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->U:Lqf3;

    invoke-virtual {v0}, Lqf3;->d()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 5
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setInterceptFindFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->a0:Z

    return-void
.end method

.method public setLastSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->S:I

    return-void
.end method

.method public setSelectedItem(I)V
    .locals 2

    .line 6
    iget v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->I:I

    if-ne p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->B:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->W:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->B:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->I:I

    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->I:I

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->b(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iput p1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->S:I

    return-void
.end method

.method public setSelectedItem(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->getCurrSelectedItem()Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabItem;->n()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/pad/titletoolbar/view/TabGroupSwitcher;->setSelectedItem(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
