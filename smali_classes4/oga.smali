.class public Loga;
.super Ljava/lang/Object;
.source "OverseaFileManagerPinnedTabController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroidx/viewpager/widget/ViewPager;

.field public S:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/BottomLineHandleClickTextView;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/widget/LinearLayout;

.field public W:Lcn/wps/moffice/common/beans/NotDispatchTouchAlphaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loga;->B:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loga;->T:Ljava/util/List;

    .line 4
    iput-object p3, p0, Loga;->U:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1, p2}, Loga;->l(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0, p1}, Loga;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Loga;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loga;->m(I)V

    return-void
.end method

.method public static synthetic b(Loga;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loga;->o(I)V

    return-void
.end method

.method public static synthetic c(Loga;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Loga;->T:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Loga;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loga;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Loga;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loga;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loga;->V:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/common/BottomLineHandleClickTextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 4
    invoke-static {p1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 8
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    iget-object v2, p0, Loga;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 p2, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 13
    invoke-virtual {v0, p2, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTextSize(IF)V

    const/16 p2, 0x11

    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600ea

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Loga;->T:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 1
    iput-object p1, p0, Loga;->I:Landroidx/viewpager/widget/ViewPager;

    .line 2
    new-instance v0, Loga$a;

    invoke-direct {v0, p0}, Loga$a;-><init>(Loga;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 3
    iget-object p1, p0, Loga;->S:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    iget-object v0, p0, Loga;->I:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->b(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    iget-object p1, p0, Loga;->S:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    new-instance v0, Loga$b;

    invoke-direct {v0, p0}, Loga$b;-><init>(Loga;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;->setMarginSizeCallback(Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$b;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Loga;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Loga;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/HandleClickTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Loga;->q(I)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Loga;->U:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Loga;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v1}, Loga;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_0

    const-string v1, "wps"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-static {}, Ltga;->y()Ltga;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ltga;->s(Ltga$c;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrga;

    .line 6
    invoke-virtual {v3}, Lrga;->g()Lhga;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lrga;->g()Lhga;

    move-result-object v4

    invoke-virtual {v4}, Lhga;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lrga;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "none"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Loga;->B:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const-string v2, ""

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lrc9;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "home_cell_version"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "home/grid"

    goto :goto_1

    :cond_1
    const-string v1, "nav_version"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "home/search"

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loga;->S:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x50

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object p1, p0, Loga;->W:Lcn/wps/moffice/common/beans/NotDispatchTouchAlphaFrameLayout;

    iget-object v1, p0, Loga;->S:Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/NotDispatchTouchAlphaFrameLayout;

    invoke-direct {v0, p1}, Lcn/wps/moffice/common/beans/NotDispatchTouchAlphaFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loga;->W:Lcn/wps/moffice/common/beans/NotDispatchTouchAlphaFrameLayout;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loga;->V:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Loga;->W:Lcn/wps/moffice/common/beans/NotDispatchTouchAlphaFrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    .line 5
    invoke-static {p1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p2, p0, Loga;->W:Lcn/wps/moffice/common/beans/NotDispatchTouchAlphaFrameLayout;

    iget-object v0, p0, Loga;->V:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, p1}, Loga;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loga;->p()V

    .line 2
    iget-object v0, p0, Loga;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Loga;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->setSelect(Z)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loga;->U:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    const-string p1, "open_WPS"

    goto :goto_0

    :cond_3
    const-string p1, "open_cloud"

    goto :goto_0

    :cond_4
    const-string p1, "open_local"

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p0}, Loga;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Loga;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Loga;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Cloud"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Loga$c;

    invoke-direct {v0, p0}, Loga$c;-><init>(Loga;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Loga;->q(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Loga;->n(I)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Loga;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->setSelect(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loga;->I:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    invoke-virtual {p0, p1}, Loga;->m(I)V

    :cond_0
    return-void
.end method
