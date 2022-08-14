.class public Lm4w;
.super Ljava/lang/Object;
.source "SearchFileTypeBarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4w$b;,
        Lm4w$c;
    }
.end annotation


# instance fields
.field public a:Ln4w;

.field public b:Lcom/wps/moffice/view/KScrollBar;

.field public c:[Ljava/lang/String;

.field public d:Lcom/wps/moffice/view/CustomViewPager;

.field public e:Z

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ln4w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm4w;->e:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Lm4w$a;

    invoke-direct {v0, p0}, Lm4w$a;-><init>(Lm4w;)V

    iput-object v0, p0, Lm4w;->f:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lm4w;->a:Ln4w;

    return-void
.end method

.method public static synthetic a(Lm4w;)Ln4w;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4w;->a:Ln4w;

    return-object p0
.end method

.method public static synthetic b(Lm4w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm4w;->l(I)V

    return-void
.end method


# virtual methods
.method public c()Lcom/wps/moffice/view/KScrollBar;
    .locals 8

    .line 1
    iget-object v0, p0, Lm4w;->b:Lcom/wps/moffice/view/KScrollBar;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm4w;->c:[Ljava/lang/String;

    array-length v0, v0

    .line 3
    new-instance v2, Lcom/wps/moffice/view/KScrollBar;

    iget-object v3, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/wps/moffice/view/KScrollBar;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x43

    .line 4
    invoke-virtual {v2, v3}, Lcom/wps/moffice/view/KScrollBar;->setItemWidth(I)V

    .line 5
    iget-object v3, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07034e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Lcom/wps/moffice/view/KScrollBar;->setHeight(I)V

    const v3, 0x7f0600ea

    const v4, 0x7f06025f

    .line 7
    invoke-virtual {v2, v4}, Lcom/wps/moffice/view/KScrollBar;->setSelectViewIcoColor(I)V

    .line 8
    iget-object v5, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v5}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703d6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/wps/moffice/view/KScrollBar;->setSelectViewIcoWidth(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 9
    new-instance v6, Lcom/wps/moffice/view/KScrollBarItem;

    iget-object v7, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v7}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/wps/moffice/view/KScrollBarItem;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 10
    invoke-virtual {v6, v1, v7}, Lcom/wps/moffice/view/KScrollBarItem;->c(IF)Lcom/wps/moffice/view/KScrollBarItem;

    .line 11
    invoke-virtual {v6, v4}, Lcom/wps/moffice/view/KScrollBarItem;->setSelectedColor(I)V

    .line 12
    invoke-virtual {v6, v3}, Lcom/wps/moffice/view/KScrollBarItem;->setDefaultUnderLineColor(I)V

    .line 13
    invoke-virtual {v6, v4}, Lcom/wps/moffice/view/KScrollBarItem;->d(I)Lcom/wps/moffice/view/KScrollBarItem;

    iget-object v7, p0, Lm4w;->c:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Lcom/wps/moffice/view/KScrollBarItem;->a(Ljava/lang/String;)Lcom/wps/moffice/view/KScrollBarItem;

    invoke-virtual {v2, v6}, Lcom/wps/moffice/view/KScrollBar;->h(Lcom/wps/moffice/view/KScrollBarItem;)V

    .line 14
    sget-object v7, Ly2w;->m:[I

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lm4w;->f()Lcom/wps/moffice/view/CustomViewPager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/wps/moffice/view/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lm4w;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/wps/moffice/view/KScrollBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v2, p0, Lm4w;->b:Lcom/wps/moffice/view/KScrollBar;

    .line 18
    :cond_1
    iget-object v0, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v0}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    iget-object v2, p0, Lm4w;->b:Lcom/wps/moffice/view/KScrollBar;

    invoke-virtual {p0, v0}, Lm4w;->e(I)I

    move-result v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/wps/moffice/view/KScrollBar;->setScreenWidth(IZ)V

    .line 20
    iget-object v0, p0, Lm4w;->b:Lcom/wps/moffice/view/KScrollBar;

    return-object v0
.end method

.method public d(I)I
    .locals 4

    .line 1
    sget-object v0, Ly2w;->m:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    sget-object v3, Ly2w;->m:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e(I)I
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v0}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x7f070500

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f070502

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lm4w;->a:Ln4w;

    invoke-virtual {p1}, Ln4w;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    :cond_2
    return p1
.end method

.method public f()Lcom/wps/moffice/view/CustomViewPager;
    .locals 4

    .line 1
    iget-object v0, p0, Lm4w;->d:Lcom/wps/moffice/view/CustomViewPager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v0}, Ln4w;->i()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    new-instance v1, Lcom/wps/moffice/view/CustomViewPager;

    iget-object v2, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v2}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/wps/moffice/view/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lm4w;->d:Lcom/wps/moffice/view/CustomViewPager;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lm4w;->d:Lcom/wps/moffice/view/CustomViewPager;

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm4w;->f()Lcom/wps/moffice/view/CustomViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm4w;->f()Lcom/wps/moffice/view/CustomViewPager;

    move-result-object v0

    new-instance v1, Lm4w$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm4w$c;-><init>(Lm4w;Lm4w$a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 3
    invoke-virtual {p0}, Lm4w;->f()Lcom/wps/moffice/view/CustomViewPager;

    move-result-object v0

    new-instance v1, Lm4w$b;

    invoke-direct {v1, p0, v2}, Lm4w$b;-><init>(Lm4w;Lm4w$a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    sget-object v0, Ly2w;->l:[I

    array-length v0, v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lm4w;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lm4w;->c:[Ljava/lang/String;

    iget-object v3, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v3}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Ly2w;->l:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 4
    sget-object v2, Ly2w;->m:[I

    aget v2, v2, v1

    .line 5
    invoke-virtual {p0, v2}, Lm4w;->j(I)Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v4}, Ln4w;->j()Lo4w;

    move-result-object v4

    invoke-virtual {v4}, Lo4w;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :try_start_0
    iget-object v4, p0, Lm4w;->a:Ln4w;

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Ln4w;->l(ILjava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 8
    invoke-virtual {v3}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentView()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "total_search_tag"

    const-string v4, "loadAllDocListView() exception"

    .line 11
    invoke-static {v3, v4, v2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4w;->a:Ln4w;

    if-nez v0, :cond_0

    const-string p1, "total_search_tag"

    const-string v0, "SearchFileTypeBarManager visibleLoading fail"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Ln4w;->u(Z)V

    :cond_2
    return-void
.end method

.method public j(I)Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;
    .locals 3

    .line 1
    new-instance v0, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    iget-object v1, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v1}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lm4w;->a:Ln4w;

    invoke-direct {v0, v1, p1, v2}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;-><init>(Landroid/content/Context;ILn4w;)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lm4w;->m(Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;I)Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    return-object v0
.end method

.method public k(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4w;->c()Lcom/wps/moffice/view/KScrollBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v0}, Ln4w;->j()Lo4w;

    move-result-object v0

    invoke-virtual {v0}, Lo4w;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v0}, Ln4w;->j()Lo4w;

    move-result-object v0

    invoke-virtual {v0}, Lo4w;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    sget-object v0, Ly2w;->m:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget p1, v0, p1

    .line 3
    iget-object v0, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v0}, Ln4w;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lu6w;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;I)Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lm4w;->a:Ln4w;

    invoke-virtual {p2}, Ln4w;->c()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0605ee

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "recyclerView can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lm4w;->d(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lm4w;->i(I)V

    .line 3
    invoke-static {}, Lw6w;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lm4w;->d(I)I

    move-result v3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "originalTabType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tabId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "total_search_tag"

    invoke-static {v8, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v0, :cond_0

    if-eqz v3, :cond_0

    const-string p1, "originalTabType == tabId && originalTabType != 0"

    .line 5
    invoke-static {v8, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v1}, Ln4w;->j()Lo4w;

    move-result-object v1

    invoke-virtual {v1}, Lo4w;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    .line 7
    iget-object v2, p0, Lm4w;->a:Ln4w;

    invoke-virtual {v2}, Ln4w;->j()Lo4w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo4w;->l(Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;)V

    .line 8
    invoke-static {}, Lw6w;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lm4w;->d(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 9
    invoke-static {p1}, Lw6w;->b(I)V

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchFileTypeBarManager switchContentView mIsFirstOpen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lm4w;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 12
    invoke-virtual {v1}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentPanel()Lz5w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lr6w;->f()Lr6w;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lr6w;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v1}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentPanel()Lz5w;

    move-result-object v2

    iget-object v0, p0, Lm4w;->a:Ln4w;

    .line 15
    invoke-virtual {v0}, Ln4w;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lm4w;->a:Ln4w;

    invoke-static {v0}, Ly6w;->i(Ln4w;)Ljava/lang/String;

    move-result-object v6

    move v4, p1

    .line 16
    invoke-interface/range {v2 .. v7}, Lz5w;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "tab manager switchContentView exception"

    .line 17
    invoke-static {v8, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lm4w;->c()Lcom/wps/moffice/view/KScrollBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4w;->d:Lcom/wps/moffice/view/CustomViewPager;

    if-nez v0, :cond_0

    const-string p1, "total_search_tag"

    const-string v0, "switchCurrentItem  mViewPager is null"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lm4w;->c()Lcom/wps/moffice/view/KScrollBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/wps/moffice/view/KScrollBar;->l(IZZ)V

    return-void
.end method
