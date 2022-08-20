.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;
.super Landroid/widget/FrameLayout;
.source "ShareCoverCategoryView.java"

# interfaces
.implements Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;


# instance fields
.field public B:Lcn/wps/moffice/docer/widget/LoadingView;

.field public I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public T:Lnk3;

.field public U:Z

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf4;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lwf4;

.field public a0:Lvf4;

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:I

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwf4;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lpf4$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->U:Z

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->V:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->W:Lwf4;

    .line 7
    iput p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->d0:I

    .line 8
    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->e0:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->d()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->a0:Lvf4;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->V:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->f0:Lpf4$b;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->W:Lwf4;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->f(I)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->W:Lwf4;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->c(Lwf4;)Z

    move-result v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->f0:Lpf4$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->W:Lwf4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v1, v0}, Lpf4$b;->G0(Landroid/view/View;Lwf4;)Z

    :cond_2
    return-void
.end method

.method public b(ILandroid/view/View;Lwf4;)Z
    .locals 2

    .line 1
    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->W:Lwf4;

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    add-int v1, p1, v0

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->f(I)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p3}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->k(Lwf4;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->f0:Lpf4$b;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p2, p3}, Lpf4$b;->G0(Landroid/view/View;Lwf4;)Z

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->U:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->B:Lcn/wps/moffice/docer/widget/LoadingView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/widget/LoadingView;->e()V

    .line 4
    new-instance v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$b;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;)V

    invoke-static {v0}, Ltf4;->b(Llj5;)Lc3q;

    return-void
.end method

.method public final e(Lvf4;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$4;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$4;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;Landroid/content/Context;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->f(IF)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setSelectedColor(I)V

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setDefaultUnderLineColor(I)V

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->g(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 7
    iget-object v1, p1, Lvf4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;->setPressAlphaEnabled(Z)V

    .line 9
    iget p1, p1, Lvf4;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(I)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    return-object p1
.end method

.method public g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setItemWidth(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->home_open_path_gallery_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setHeight(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->public_indicator_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Lvf4;

    invoke-direct {v1}, Lvf4;-><init>()V

    const/4 v2, 0x0

    .line 8
    iput v2, v1, Lvf4;->a:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_category_all:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lvf4;->b:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->V:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v6, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->V:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvf4;

    invoke-virtual {p0, v6}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->e(Lvf4;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    .line 13
    new-instance v12, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;

    if-nez v3, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->V:Ljava/util/List;

    .line 14
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lvf4;

    iget-object v9, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->b0:Ljava/lang/String;

    iget-boolean v10, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->c0:Z

    iget v11, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->d0:I

    move-object v4, v12

    move-object v5, p0

    move v7, v3

    invoke-direct/range {v4 .. v11}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$f;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView$e;ZILvf4;Ljava/lang/String;ZI)V

    .line 15
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->x(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->getItemCount()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 21
    :goto_2
    new-instance v3, Lnk3;

    invoke-direct {v3}, Lnk3;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->T:Lnk3;

    .line 22
    invoke-virtual {v3, v0}, Lnk3;->s(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->T:Lnk3;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    new-instance v3, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$c;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;)V

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 25
    iput-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->a0:Lvf4;

    .line 26
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->j(I)V

    .line 27
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->f(I)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->j()V

    :cond_3
    return-void
.end method

.method public getCurSelectedPositionForStat()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->W:Lwf4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->f(I)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->W:Lwf4;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->d(Lwf4;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->a0:Lvf4;

    iget v2, v2, Lvf4;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginCoverList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwf4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->e0:Ljava/util/List;

    return-object v0
.end method

.method public getParentContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCover()Lwf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->W:Lwf4;

    return-object v0
.end method

.method public h(Ljava/util/List;Lwf4;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwf4;",
            ">;",
            "Lwf4;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->e0:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->W:Lwf4;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->b0:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->c0:Z

    .line 5
    iput p5, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->d0:I

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->d()V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_link_share_pics_category_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->loading_view:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/docer/widget/LoadingView;

    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->B:Lcn/wps/moffice/docer/widget/LoadingView;

    sget p1, Lcom/resouce/module/ResID;->pager_indicator:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    sget p1, Lcom/resouce/module/ResID;->view_pager:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->B:Lcn/wps/moffice/docer/widget/LoadingView;

    new-instance v0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView$a;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/docer/widget/LoadingView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->a0:Lvf4;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->V:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lw45;->S:Lw45;

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->a0:Lvf4;

    iget v3, v3, Lvf4;->a:I

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->c0:Z

    .line 4
    invoke-static {v3}, Lff4;->f(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "list_page"

    .line 5
    invoke-static {p1, v2, v0, v1}, Lff4;->p(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->W:Lwf4;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lwf4;->m(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    add-int v1, p1, v0

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->f(I)Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->W:Lwf4;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryItemView;->l(Lwf4;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->I:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    :cond_0
    return-void
.end method

.method public setItemOnClickListener(Lpf4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverCategoryView;->f0:Lpf4$b;

    return-void
.end method
