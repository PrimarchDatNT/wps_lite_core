.class public Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;
.implements Lwhf$a;
.implements Lefg;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Lcn/wps/moffice/common/beans/MyHorizontalScrollView$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/TitlebarScrollView$a;


# static fields
.field public static final NOTSTRINGCONTENT:I = -0x1

.field private static mToolbar:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;


# instance fields
.field public lastScrollPosition:I

.field private mHorizontalScrollView:Lcn/wps/moffice/common/beans/TitlebarScrollView;

.field private mItemAdapterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwwg;",
            ">;"
        }
    .end annotation
.end field

.field private mItemVictor:Landroid/widget/LinearLayout;

.field private mLastGroupString:Ljava/lang/String;

.field private mMenuGroup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollToLeftView:Landroid/view/View;

.field private final mScrollToRightView:Landroid/view/View;

.field private mToolbarAnimationLayout:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mMenuGroup:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mItemAdapterMap:Ljava/util/Map;

    const-string v0, "et_start"

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mLastGroupString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->lastScrollPosition:I

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbarAnimationLayout:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;

    sget v0, Lcom/resouce/module/ResID;->et_main_toolbar_scrolllayout:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mItemVictor:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbarAnimationLayout:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;

    sget v0, Lcom/resouce/module/ResID;->et_main_toolbar_scroll:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/TitlebarScrollView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mHorizontalScrollView:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    .line 10
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/MyHorizontalScrollView;->setScrollListener(Lcn/wps/moffice/common/beans/MyHorizontalScrollView$a;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mHorizontalScrollView:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/TitlebarScrollView;->setOnChildWidthChangeListener(Lcn/wps/moffice/common/beans/TitlebarScrollView$a;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbarAnimationLayout:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;

    sget v0, Lcom/resouce/module/ResID;->scroll_to_right_edge:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mScrollToRightView:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbarAnimationLayout:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;

    sget v0, Lcom/resouce/module/ResID;->scroll_to_left_edge:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mScrollToLeftView:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwhf;->Z(Lwhf$a;)Z

    .line 17
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbarAnimationLayout:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbarAnimationLayout:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)Lcn/wps/moffice/common/beans/TitlebarScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mHorizontalScrollView:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbarAnimationLayout:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mItemVictor:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private adjustScroll(Lcn/wps/moffice/common/beans/menu/FoldMenuView;II)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mHorizontalScrollView:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget p1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    add-int p3, p1, p2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-lt p3, v2, :cond_1

    const/4 v3, 0x0

    if-lt p2, v0, :cond_0

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mHorizontalScrollView:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    iget p3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mHorizontalScrollView:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    sub-int/2addr p3, v2

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private dismissToolbarLayout()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->t0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbarAnimationLayout:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static getInstance()Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbar:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    return-object v0
.end method

.method public static init(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbar:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;)V

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbar:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    :cond_0
    return-void
.end method

.method private loadGroupItem(Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mItemAdapterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwg;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwwg;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwg;

    .line 5
    invoke-interface {v0, p2}, Lvwg;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Lcn/wps/moffice/common/beans/menu/FoldMenuView;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/beans/menu/FoldMenuView;->setOnFoldListener(Lcn/wps/moffice/common/beans/menu/FoldMenuView$a;)V

    .line 8
    :cond_2
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const/4 v1, -0x2

    const/4 v2, -0x1

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private loadGroupView(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mMenuGroup:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/FillViewLinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbarAnimationLayout:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/FillViewLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->loadGroupItem(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mMenuGroup:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private showToolbarLayout()V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->t0:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbarAnimationLayout:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->v1:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lffg;->c()Lffg;

    move-result-object v0

    invoke-virtual {v0}, Lffg;->r()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbarAnimationLayout:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAnimateFinish(Lcn/wps/moffice/common/beans/menu/FoldMenuView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->adjustScroll(Lcn/wps/moffice/common/beans/menu/FoldMenuView;II)V

    return-void
.end method

.method public onChildWidthChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mHorizontalScrollView:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mHorizontalScrollView:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mItemVictor:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mHorizontalScrollView:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mScrollToRightView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mScrollToRightView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mScrollToRightView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->scrollToEnd()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mScrollToLeftView:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mHorizontalScrollView:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbarAnimationLayout:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mToolbar:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    return-void
.end method

.method public onFold(Lcn/wps/moffice/common/beans/menu/FoldMenuView;)V
    .locals 0

    return-void
.end method

.method public onScrollChanged(IIIIZ)V
    .locals 0

    .line 1
    sget-boolean p2, Ljif;->n:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p4, Liyg$a;->p6:Liyg$a;

    new-array p5, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p4, p5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    const/16 p2, 0x8

    if-nez p1, :cond_1

    .line 3
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mScrollToLeftView:Landroid/view/View;

    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mScrollToLeftView:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mItemVictor:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mHorizontalScrollView:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {p5}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p5

    sub-int/2addr p4, p5

    if-lt p1, p4, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mScrollToRightView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mScrollToRightView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onUnfold(Lcn/wps/moffice/common/beans/menu/FoldMenuView;I)V
    .locals 0

    return-void
.end method

.method public regedit(Lvwg;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mItemAdapterMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwwg;

    invoke-direct {v0}, Lwwg;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mItemAdapterMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lwwg;->b(Lvwg;)V

    return-void
.end method

.method public scrollToEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mHorizontalScrollView:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mItemVictor:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$c;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lffg;->c()Lffg;

    move-result-object v0

    invoke-virtual {v0}, Lffg;->r()V

    :cond_0
    return-void
.end method

.method public toggleTab(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->p6:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->loadGroupView(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mLastGroupString:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->dismissToolbarLayout()V

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mItemVictor:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mItemVictor:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mHorizontalScrollView:Lcn/wps/moffice/common/beans/TitlebarScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mItemVictor:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mItemVictor:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->lastScrollPosition:I

    .line 13
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$a;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 14
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->showToolbarLayout()V

    .line 15
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mLastGroupString:Ljava/lang/String;

    .line 16
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v0

    invoke-virtual {v0}, Lwhf;->f0()V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mItemAdapterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwg;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lwwg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 19
    :goto_0
    invoke-virtual {p1}, Lwwg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lwwg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwg;

    invoke-interface {v0}, Lvwg;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public update(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mItemAdapterMap:Ljava/util/Map;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->mLastGroupString:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwg;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lwwg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwg;

    .line 4
    instance-of v2, v1, Lwhf$a;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lwhf$a;

    invoke-interface {v1, p1}, Lwhf$a;->update(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 1

    .line 1
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$b;-><init>(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)V

    const/16 v0, 0x64

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
