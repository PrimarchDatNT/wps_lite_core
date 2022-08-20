.class public Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;
.super Landroid/widget/FrameLayout;
.source "BottomUpPopTaber.java"

# interfaces
.implements Lvj3;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/LinearLayout;

.field public S:Lnk3;

.field public T:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/view/animation/Animation;

.field public a0:Landroid/view/animation/Animation;

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->d0:Z

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->B:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->j(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->d0:Z

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->B:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->j(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e0:Z

    return p1
.end method

.method private getCurrentPanel()Luj3;
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->b0:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->S:Lnk3;

    invoke-virtual {v1, v0}, Lnk3;->z(I)Lnk3$a;

    move-result-object v0

    check-cast v0, Luj3;

    return-object v0
.end method

.method private getTabBarContainerHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public e(Luj3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->S:Lnk3;

    invoke-virtual {v0, p1}, Lnk3;->u(Lnk3$a;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->T:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->d()V

    return-void
.end method

.method public f(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public g(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->T:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->setNormalTextSize(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->T:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->setSelectedTextSize(II)V

    return-void
.end method

.method public getActionBtn()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAdapter()Lnk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->S:Lnk3;

    return-object v0
.end method

.method public getBottomBar()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->S:Lnk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnk3;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->b0:I

    return v0
.end method

.method public getTabBar()Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->T:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->b0:I

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->i(IZ)V

    return-void
.end method

.method public i(IZ)V
    .locals 3

    if-ltz p1, :cond_5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->S:Lnk3;

    invoke-virtual {v0, p1}, Lnk3;->z(I)Lnk3$a;

    move-result-object v0

    check-cast v0, Luj3;

    .line 3
    invoke-interface {v0}, Luj3;->onDismiss()V

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->b0:I

    const/4 v2, -0x1

    if-ne p1, v1, :cond_1

    .line 5
    iput v2, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->b0:I

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->T:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->i(I)V

    .line 7
    invoke-interface {v0}, Lnk3$a;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->a0:Landroid/view/animation/Animation;

    if-nez p2, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResANIM;->push_bottom_out:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->a0:Landroid/view/animation/Animation;

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->a0:Landroid/view/animation/Animation;

    new-instance v0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber$b;-><init>(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->a0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final j(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_bottom_nav_ctrl_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->BottomUpPopTaber:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->c0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->b0:I

    sget p1, Lcom/resouce/module/ResID;->bottom_bar:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->I:Landroid/widget/LinearLayout;

    sget p1, Lcom/resouce/module/ResID;->bottom_tab_bar:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->T:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    sget p1, Lcom/resouce/module/ResID;->action_btn:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->U:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->bottom_panel_container:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->V:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    new-instance p1, Lnk3;

    invoke-direct {p1}, Lnk3;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->S:Lnk3;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->T:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->setViewPager(Lvj3;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->T:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->c0:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->setSelectedTextColor(I)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->getCurrentPanel()Luj3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Luj3;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->h(Z)V

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->bottom_up_pop_taber_titlebar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public m(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->b0:I

    if-eq v0, p1, :cond_4

    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->e0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->h(Z)V

    .line 3
    :cond_1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->b0:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->T:Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->i(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->S:Lnk3;

    invoke-virtual {v0, p1}, Lnk3;->z(I)Lnk3$a;

    move-result-object p1

    check-cast p1, Luj3;

    .line 6
    invoke-interface {p1}, Luj3;->a()V

    .line 7
    invoke-interface {p1}, Lnk3$a;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Luj3;->t()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->n(Landroid/view/View;Z)V

    .line 9
    invoke-interface {p1}, Luj3;->q5()V

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->W:Landroid/view/animation/Animation;

    if-nez p2, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResANIM;->push_bottom_in:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->W:Landroid/view/animation/Animation;

    .line 12
    :cond_3
    invoke-interface {p1}, Lnk3$a;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->W:Landroid/view/animation/Animation;

    new-instance v0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber$a;-><init>(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    invoke-interface {p1}, Lnk3$a;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->W:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->getTabBarContainerHeight()I

    move-result v2

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->c(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->b0:I

    const/4 p2, 0x0

    if-gez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->S:Lnk3;

    invoke-virtual {v0, p1}, Lnk3;->z(I)Lnk3$a;

    move-result-object p1

    check-cast p1, Luj3;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Luj3;->t()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->d0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->h(Z)V

    :cond_1
    return p2
.end method

.method public setActionButton(II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->U:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setActionButton(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->U:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setActionButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->U:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setActionButtonBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->b0:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->h(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->m(IZ)V

    :goto_0
    return-void
.end method

.method public setTouchDismissEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->d0:Z

    return-void
.end method
