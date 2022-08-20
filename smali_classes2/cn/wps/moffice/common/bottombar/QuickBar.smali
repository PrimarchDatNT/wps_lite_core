.class public Lcn/wps/moffice/common/bottombar/QuickBar;
.super Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;
.source "QuickBar.java"


# instance fields
.field public V:Landroid/graphics/ColorFilter;

.field public W:I

.field public a0:Landroid/content/res/ColorStateList;

.field public b0:I

.field public c0:I

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/view/ViewGroup;

.field public j0:Landroid/widget/HorizontalScrollView;

.field public k0:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/TextView;

.field public m0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

.field public n0:Lrl3;

.field public o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsl3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/bottombar/QuickBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/bottombar/QuickBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_panel_topbar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v1, Lcom/resouce/module/ResID;->phone_public_panel_topbar:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_public_panel_topbar_tool_nav:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->e0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->phone_public_panel_logo:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->f0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->phone_public_panel_topbar_keyboard:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->g0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->phone_public_panel_topbar_assistant:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->h0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->phone_public_panel_sub_title_container:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->i0:Landroid/view/ViewGroup;

    .line 13
    invoke-static {}, Lfu8;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->h0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->h0:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    sget v1, Lcom/resouce/module/ResID;->phone_public_panel_topbar_quick_action:I

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->j0:Landroid/widget/HorizontalScrollView;

    sget v1, Lcom/resouce/module/ResID;->phone_public_panel_topbar_item_container:I

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->k0:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->phone_public_panel_topbar_title_view:I

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->l0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->phone_public_panel_topbar_indicator:I

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    iput-object v1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->m0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    .line 20
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->QuickBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResCOLOR;->v10_public_alpha_00:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 p3, 0x3

    .line 22
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p3, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->V:Landroid/graphics/ColorFilter;

    :cond_1
    const/4 p3, 0x4

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->W:I

    const/4 p3, 0x2

    .line 25
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->a0:Landroid/content/res/ColorStateList;

    .line 26
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->b0:I

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->c0:I

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->V:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_2

    .line 30
    iget-object p2, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->e0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->g0:Landroid/widget/ImageView;

    iget-object p2, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->V:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->h0:Landroid/widget/ImageView;

    iget-object p2, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->V:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->m0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    iget p2, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->c0:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setNormalTextColor(I)V

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->m0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    iget p2, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->W:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setSelectedTextColor(I)V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/common/bottombar/QuickBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->d0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/common/bottombar/QuickBar;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->j0:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private synthetic r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    invoke-static {p1}, Ldgh;->R(Landroid/view/View;)F

    move-result p1

    mul-float p2, p2, p1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->j0:Landroid/widget/HorizontalScrollView;

    float-to-int p2, p2

    neg-int p2, p2

    invoke-virtual {p1, p2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/AlphaLinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Landroid/widget/BaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->n0:Lrl3;

    return-object v0
.end method

.method public getAssistantBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->h0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getColorNormal()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->V:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->d0:Landroid/view/View;

    return-object v0
.end method

.method public getIndicator()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->m0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    return-object v0
.end method

.method public getKBSwitchBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->g0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLogoBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->f0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNavBtn()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->e0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getQuickActionScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->j0:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public getQuickActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->k0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getSubTitleContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->i0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->l0:Landroid/widget/TextView;

    return-object v0
.end method

.method public p(Lsl3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->o0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->o0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->n0:Lrl3;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public synthetic s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/bottombar/QuickBar;->r(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Lrl3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->n0:Lrl3;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->n0:Lrl3;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->V:Landroid/graphics/ColorFilter;

    iput-object v0, p1, Lrl3;->I:Landroid/graphics/ColorFilter;

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->W:I

    iput v0, p1, Lrl3;->S:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->a0:Landroid/content/res/ColorStateList;

    iput-object v0, p1, Lrl3;->T:Landroid/content/res/ColorStateList;

    .line 6
    iget v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->b0:I

    iput v0, p1, Lrl3;->U:I

    .line 7
    invoke-virtual {p1}, Lrl3;->getCount()I

    move-result p1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->n0:Lrl3;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v3}, Lrl3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/bottombar/QuickBar;->t()V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->j0:Landroid/widget/HorizontalScrollView;

    new-instance v0, Lcn/wps/moffice/common/bottombar/QuickBar$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/bottombar/QuickBar$a;-><init>(Lcn/wps/moffice/common/bottombar/QuickBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->j0:Landroid/widget/HorizontalScrollView;

    new-instance v0, Lml3;

    invoke-direct {v0, p0}, Lml3;-><init>(Lcn/wps/moffice/common/bottombar/QuickBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->o0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl3;

    .line 3
    invoke-interface {v1}, Lsl3;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->o0:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl3;

    .line 7
    invoke-interface {v0}, Lsl3;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bottombar/QuickBar;->n0:Lrl3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrl3;->d()V

    :cond_0
    return-void
.end method
