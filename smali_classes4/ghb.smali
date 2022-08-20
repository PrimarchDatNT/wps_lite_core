.class public Lghb;
.super Ljava/lang/Object;
.source "TaskCenterView.java"

# interfaces
.implements Lem8;


# instance fields
.field public B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:Lnk3;

.field public Y:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfhb;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lghb;->Z:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lghb;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_task_center_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lghb;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->content_view:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lghb;->S:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lghb;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object p1, p0, Lghb;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 7
    iget-object p1, p0, Lghb;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->viewpager_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iput-object p1, p0, Lghb;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    .line 8
    iget-object p1, p0, Lghb;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->network_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p1, p0, Lghb;->Y:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 9
    new-instance p1, Lnk3;

    invoke-direct {p1}, Lnk3;-><init>()V

    iput-object p1, p0, Lghb;->X:Lnk3;

    .line 10
    iput-object p2, p0, Lghb;->W:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lghb;->b0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lghb;)I
    .locals 0

    .line 1
    iget p0, p0, Lghb;->V:I

    return p0
.end method

.method public static synthetic c(Lghb;I)I
    .locals 0

    .line 1
    iput p1, p0, Lghb;->V:I

    return p1
.end method

.method public static synthetic d(Lghb;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lghb;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)Lnk3$a;
    .locals 8

    const-string v0, "document_convert"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->private_taskcenter_pdf_convert:I

    goto :goto_0

    :cond_0
    const-string v0, "document_translation"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->private_taskcenter_translate:I

    .line 3
    :goto_0
    new-instance v7, Lfhb;

    iget-object v3, p0, Lghb;->b0:Ljava/lang/String;

    iget-object v4, p0, Lghb;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    move-object v1, v7

    move-object v2, p1

    move-object v5, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lfhb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;Lghb;Z)V

    .line 4
    iget-object p1, p0, Lghb;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lghb$c;

    invoke-direct {p1, p0, v7, v0}, Lghb$c;-><init>(Lghb;Lfhb;I)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lghb;->Y:Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-object v0
.end method

.method public g()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_task_center_title:I

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lghb;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lghb;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lghb;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghb;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lghb;->a0:Ljava/util/List;

    iget-object v1, p0, Lghb;->W:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lghb;->V:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Lghb;->V:I

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lghb;->W:Ljava/lang/String;

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lghb;->X:Lnk3;

    .line 2
    iget-object v0, p0, Lghb;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1, v2}, Lghb;->e(Ljava/lang/String;Z)Lnk3$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lghb;->X:Lnk3;

    invoke-virtual {v2, v1}, Lnk3;->u(Lnk3$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lghb;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Lghb;->X:Lnk3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 6
    iget-object v0, p0, Lghb;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setOverScreenMode(Z)V

    .line 7
    iget-object v0, p0, Lghb;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    const/16 v3, 0x5a

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setItemWidth(I)V

    .line 8
    iget-object v0, p0, Lghb;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResDIMEN;->home_open_path_gallery_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 9
    iget-object v3, p0, Lghb;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setHeight(I)V

    .line 10
    iget-object v0, p0, Lghb;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v3, p0, Lghb;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->public_indicator_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    .line 11
    iget-object v0, p0, Lghb;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v3, p0, Lghb;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    new-array v0, v1, [I

    new-array v1, v1, [Z

    aput-boolean v2, v1, v2

    .line 12
    invoke-virtual {p0}, Lghb;->h()V

    .line 13
    iget-object v2, p0, Lghb;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget v3, p0, Lghb;->V:I

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 14
    iget-object v2, p0, Lghb;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    new-instance v3, Lghb$b;

    invoke-direct {v3, p0, v0, v1}, Lghb$b;-><init>(Lghb;[I[Z)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 15
    invoke-virtual {p0}, Lghb;->j()V

    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lghb;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoColor(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lghb;->X:Lnk3;

    invoke-virtual {v3}, Lnk3;->e()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 3
    new-instance v3, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    iget-object v5, p0, Lghb;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-direct {v3, v5}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 4
    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->f(IF)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 5
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setSelectedColor(I)V

    sget v4, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    .line 6
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setDefaultUnderLineColor(I)V

    .line 7
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 8
    iget-object v4, p0, Lghb;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lghb;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {v6, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->g(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lghb;->X:Lnk3;

    invoke-virtual {v5, v2}, Lnk3;->z(I)Lnk3$a;

    move-result-object v5

    invoke-interface {v5}, Lnk3$a;->getPageTitleId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 11
    iget-object v4, p0, Lghb;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->i(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lghb;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget-object v1, p0, Lghb;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    .line 13
    iget-object v0, p0, Lghb;->X:Lnk3;

    invoke-virtual {v0}, Lpk3;->l()V

    .line 14
    iget-object v0, p0, Lghb;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget v1, p0, Lghb;->V:I

    invoke-virtual {v0, v1, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lghb;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->l()V

    .line 2
    iget-object v0, p0, Lghb;->X:Lnk3;

    invoke-virtual {v0}, Lnk3;->A()V

    .line 3
    iget-object v0, p0, Lghb;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Lghb;->e(Ljava/lang/String;Z)Lnk3$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lghb;->X:Lnk3;

    invoke-virtual {v2, v1}, Lnk3;->u(Lnk3$a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lghb;->h()V

    .line 7
    iget-object v0, p0, Lghb;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget v1, p0, Lghb;->V:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 8
    invoke-virtual {p0}, Lghb;->j()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lghb;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhb;

    .line 2
    invoke-virtual {v1, p1}, Lfhb;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lghb;->a0:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :cond_2
    :goto_0
    iput-object p1, p0, Lghb;->a0:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lghb;->i()V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lghb;->k()V

    :goto_1
    return-void

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lghb;->o(Z)V

    return-void
.end method

.method public n(ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lghb;->S:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iput-object p2, p0, Lghb;->c0:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lghb;->c0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lghb;->c0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lghb;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lghb;->c0:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lghb;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iget p2, p0, Lghb;->V:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->m(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lghb;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lghb;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    new-instance p2, Lghb$a;

    invoke-direct {p2, p0}, Lghb$a;-><init>(Lghb;)V

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lghb;->Y:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lghb;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhb;

    .line 3
    invoke-virtual {v0, v1}, Lfhb;->Z(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghb;->U:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lghb;->B:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    :cond_0
    return-void
.end method
