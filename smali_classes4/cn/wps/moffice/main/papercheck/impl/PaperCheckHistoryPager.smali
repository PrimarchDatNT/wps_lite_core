.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;
.super Landroid/widget/RelativeLayout;
.source "PaperCheckHistoryPager.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$c;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$c;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public T:I

.field public U:I

.field public V:Z

.field public W:Ljava/lang/Runnable;

.field public a0:Lnk3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->h()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->W:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public c(Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->B:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->B:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->p(IF)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->U:I

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->V:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->T:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->V:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getAdapter()Lnk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->a0:Lnk3;

    return-object v0
.end method

.method public getIndicator()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_paper_check_me_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->viewpager:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    sget v0, Lcom/resouce/module/ResID;->viewpager_indicator:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$a;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->a0:Lnk3;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setItemWidth(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->home_open_path_gallery_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setHeight(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->public_indicator_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->T:I

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->U:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->V:Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->B:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$c;

    .line 7
    invoke-interface {v1, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$c;->a(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoColor(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->getAdapter()Lnk3;

    move-result-object v2

    invoke-virtual {v2}, Lnk3;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    .line 3
    new-instance v2, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 4
    invoke-virtual {v2, v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->f(IF)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 5
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setSelectedColor(I)V

    sget v3, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setDefaultUnderLineColor(I)V

    .line 7
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->g(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->a0:Lnk3;

    invoke-virtual {v5, v0}, Lnk3;->z(I)Lnk3$a;

    move-result-object v5

    invoke-interface {v5}, Lnk3$a;->getPageTitleId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 10
    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->a0:Lnk3;

    invoke-virtual {v0}, Lpk3;->l()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->T:I

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$b;-><init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->a0:Lnk3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnk3;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->T:I

    .line 5
    iget v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->U:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->S:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->V:Z

    :goto_0
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOffscreenPageLimit(I)V

    :cond_0
    return-void
.end method

.method public setOnAttachedToWindowCallBack(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->W:Ljava/lang/Runnable;

    return-void
.end method
