.class public Ljmb;
.super Lbm8;
.source "MyOrdersView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljmb$c;,
        Ljmb$b;
    }
.end annotation


# static fields
.field public static final X:Z

.field public static final Y:Ljava/lang/String;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public U:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

.field public V:Ljmb$b;

.field public W:Lkmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Ljmb;->X:Z

    .line 2
    const-class v0, Ljmb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmb;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lkmb;

    invoke-direct {v0, p1, p0, p2}, Lkmb;-><init>(Landroid/app/Activity;Ljmb;Z)V

    iput-object v0, p0, Ljmb;->W:Lkmb;

    .line 3
    new-instance p1, Ljmb$b;

    invoke-direct {p1, p0}, Ljmb$b;-><init>(Ljmb;)V

    iput-object p1, p0, Ljmb;->V:Ljmb$b;

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "ORDER_COMPLETED_ACTION"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p2

    iget-object v0, p0, Ljmb;->V:Ljmb$b;

    .line 7
    invoke-virtual {p2, v0, p1}, Lumh;->d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic R2()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljmb;->X:Z

    return v0
.end method

.method public static synthetic S2(Ljmb;)Lkmb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmb;->W:Lkmb;

    return-object p0
.end method

.method public static synthetic T2(Ljmb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljmb;->Y:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final U2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    iget-object v2, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    int-to-float v4, v1

    invoke-static {v3, v4}, Ldgh;->b1(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setItemWidth(I)V

    .line 4
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    .line 7
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07034e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 8
    iget-object v2, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setHeight(I)V

    .line 9
    iget-object v1, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const v2, 0x7f06025d

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoColor(I)V

    .line 10
    iget-object v1, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    .line 11
    new-instance v3, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 12
    invoke-virtual {v3, v6, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->f(IF)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 13
    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setSelectedColor(I)V

    const v4, 0x7f0600ea

    .line 14
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setDefaultUnderLineColor(I)V

    .line 15
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 17
    :cond_0
    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_1

    const v5, 0x7f1225c1

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v5, 0x7f1225c2

    .line 18
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_1
    iget-object v5, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->g(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {v5, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    .line 21
    iget-object v0, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v1, p0, Ljmb;->U:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    return-void
.end method

.method public V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmb;->W:Lkmb;

    iget-object v0, v0, Lkmb;->b:Lg3;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpmb;->p()V

    :cond_0
    return-void
.end method

.method public W2()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    iget-object v2, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    int-to-float v4, v1

    invoke-static {v3, v4}, Ldgh;->b1(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setItemWidth(I)V

    .line 5
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v2, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    .line 8
    iget-object v1, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmb;->U:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public Y2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljmb;->U:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Ljmb;->W:Lkmb;

    iget-object p1, p1, Lkmb;->b:Lg3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmb;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lgmb;->e()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljmb;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ljmb;->W:Lkmb;

    iget-object v0, v0, Lkmb;->b:Lg3;

    invoke-virtual {v0}, Lg3;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    .line 5
    invoke-virtual {v2}, Lgmb;->e()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljmb;->W:Lkmb;

    iget-object v0, v0, Lkmb;->b:Lg3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Ljmb;->U:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    invoke-virtual {v0, v1}, Lpmb;->v(Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;)V

    .line 8
    iget-object v1, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v0, v1}, Lpmb;->u(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ljmb;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    iget-object v1, p0, Ljmb;->V:Ljmb$b;

    invoke-virtual {v0, v1}, Lumh;->f(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public e(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->p(IF)V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ljmb;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0279

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljmb;->B:Landroid/view/View;

    const v1, 0x7f0b1982

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljmb;->I:Landroid/view/View;

    .line 4
    iget-object v0, p0, Ljmb;->B:Landroid/view/View;

    const v1, 0x7f0b197e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljmb;->S:Landroid/view/View;

    .line 5
    iget-object v0, p0, Ljmb;->B:Landroid/view/View;

    const v1, 0x7f0b14f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iput-object v0, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    .line 6
    iget-object v0, p0, Ljmb;->B:Landroid/view/View;

    const v1, 0x7f0b1b83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    iput-object v0, p0, Ljmb;->U:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    .line 7
    new-instance v1, Ljmb$c;

    invoke-direct {v1, p0}, Ljmb$c;-><init>(Ljmb;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 8
    iget-object v0, p0, Ljmb;->U:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 9
    invoke-virtual {p0}, Ljmb;->U2()V

    .line 10
    iget-object v0, p0, Ljmb;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "tab_waitingpay"

    const-string v1, "show"

    const-string v2, ""

    .line 11
    invoke-static {v0, v1, v2}, Lzlb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Ljmb;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f120f5e

    return v0
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmb;->T:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    .line 2
    iget-object v0, p0, Ljmb;->W:Lkmb;

    iget-object v0, v0, Lkmb;->b:Lg3;

    invoke-virtual {v0}, Lm3;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ljmb;->W:Lkmb;

    iget-object v2, v2, Lkmb;->b:Lg3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    invoke-virtual {v2, p1}, Lgmb;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "tab_waitingpay"

    goto :goto_1

    :cond_1
    const-string v0, "tab_purchased"

    :goto_1
    const-string v1, "show"

    const-string v2, ""

    .line 4
    invoke-static {v0, v1, v2}, Lzlb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean v0, Ljmb;->X:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ljmb;->Y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyOrdersView--onPageSelected : pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b197e

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v0, Ljmb$a;

    invoke-direct {v0, p0}, Ljmb$a;-><init>(Ljmb;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
