.class public Lake;
.super Lhd3$g;
.source "InsertTemplateSlide.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lvmd;

.field public T:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpje;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lbke;

.field public W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

.field public X:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public Y:I

.field public Z:I

.field public a0:Lcke;

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lege$a;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Landroid/os/Handler;

.field public d0:Landroid/view/View;

.field public e0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lvmd;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/wps/show/app/KmoPresentation;",
            "Lvmd;",
            "Lcn/wps/moffice/presentation/control/template/server/TemplateServer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpje;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_left_in_right_out:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lake;->Y:I

    .line 3
    iput v0, p0, Lake;->Z:I

    .line 4
    new-instance v0, Lake$f;

    invoke-direct {v0, p0}, Lake$f;-><init>(Lake;)V

    iput-object v0, p0, Lake;->e0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    .line 5
    iput-object p1, p0, Lake;->B:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lake;->I:Lcn/wps/show/app/KmoPresentation;

    .line 7
    iput-object p5, p0, Lake;->U:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lake;->S:Lvmd;

    .line 9
    iput-object p4, p0, Lake;->T:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 10
    new-instance p1, Lcke;

    invoke-direct {p1}, Lcke;-><init>()V

    iput-object p1, p0, Lake;->a0:Lcke;

    .line 11
    invoke-virtual {p0}, Lake;->s3()V

    .line 12
    invoke-virtual {p0}, Lake;->initView()V

    return-void
.end method

.method public static synthetic U2(Lake;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lake;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    return-object p0
.end method

.method public static synthetic V2(Lake;)I
    .locals 0

    .line 1
    iget p0, p0, Lake;->Y:I

    return p0
.end method

.method public static synthetic W2(Lake;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lake;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Lake;I)I
    .locals 0

    .line 1
    iput p1, p0, Lake;->Y:I

    return p1
.end method

.method public static synthetic Y2(Lake;)Lvmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lake;->S:Lvmd;

    return-object p0
.end method

.method public static synthetic Z2(Lake;Ljava/util/List;Lnk3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lake;->m3(Ljava/util/List;Lnk3;)V

    return-void
.end method

.method public static synthetic a3(Lake;Ljava/util/List;Lnk3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lake;->n3(Ljava/util/List;Lnk3;)V

    return-void
.end method

.method public static synthetic b3(Lake;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lake;->t3(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c3(Lake;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lake;->T:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    return-object p0
.end method

.method public static synthetic d3(Lake;)I
    .locals 0

    .line 1
    iget p0, p0, Lake;->Z:I

    return p0
.end method

.method public static synthetic e3(Lake;I)I
    .locals 0

    .line 1
    iput p1, p0, Lake;->Z:I

    return p1
.end method

.method public static synthetic f3(Lake;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lake;->X:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p0
.end method

.method public static synthetic g3(Lake;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lake;->w3(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h3(Lake;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, Lake;->V:Lbke;

    return-object p0
.end method

.method public static synthetic i3(Lake;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lake;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic j3(Lake;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lake;->c0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k3(Lake;)Lcke;
    .locals 0

    .line 1
    iget-object p0, p0, Lake;->a0:Lcke;

    return-object p0
.end method

.method public static synthetic l3(Lake;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lake;->d0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 8

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lake;->c0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0x30d41

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const-string v0, "newslide"

    .line 4
    invoke-static {v0}, Ld55;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Lw45;->U:Lw45;

    const/4 v6, 0x0

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0}, Ld55;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x1

    .line 7
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v1

    invoke-virtual {v1}, Lufe;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const-string v3, "ppt"

    const-string v4, "newslide"

    const-string v5, "time"

    .line 8
    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const-string v0, "request_ai"

    .line 9
    invoke-static {v0}, Lvj5;->b(Ljava/lang/String;)Z

    .line 10
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltj5;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final initView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lake;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->internal_ppt_template_mine_cn_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->title_bar:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    invoke-virtual {p0, v1}, Lake;->v3(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    new-instance v1, Lake$h;

    invoke-direct {v1, p0}, Lake$h;-><init>(Lake;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    new-instance v1, Lake$i;

    invoke-direct {v1, p0}, Lake$i;-><init>(Lake;)V

    invoke-virtual {p0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    new-instance v1, Lake$j;

    invoke-direct {v1, p0}, Lake$j;-><init>(Lake;)V

    invoke-virtual {p0, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    sget v1, Lcom/resouce/module/ResID;->pager:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v1, p0, Lake;->X:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    sget v1, Lcom/resouce/module/ResID;->template_loading:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lake;->d0:Landroid/view/View;

    .line 11
    iget-object v1, p0, Lake;->X:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v3, p0, Lake;->e0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    sget v1, Lcom/resouce/module/ResID;->indicator:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    iput-object v1, p0, Lake;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    .line 13
    iget-object v1, p0, Lake;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v1}, Lzfe;->a(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ppt_new_slide_template"

    const-string v3, "slide_default_tab"

    .line 14
    invoke-static {v1, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "on"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "newslide"

    .line 15
    invoke-static {v1}, Ld55;->h(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v1

    invoke-virtual {v1, v3}, Lufe;->g(Z)V

    .line 17
    iget-object v1, p0, Lake;->d0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lake;->c0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const v2, 0x30d41

    .line 19
    iput v2, v1, Landroid/os/Message;->what:I

    .line 20
    iget-object v2, p0, Lake;->c0:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    invoke-static {}, Lvj5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lake$k;

    invoke-direct {v2, p0}, Lake$k;-><init>(Lake;)V

    new-instance v4, Lake$l;

    invoke-direct {v4, p0}, Lake$l;-><init>(Lake;)V

    new-array v3, v3, [Ljava/lang/Void;

    const-string v5, "request_ai"

    invoke-static {v1, v5, v2, v4, v3}, Lvj5;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;Lvj5$d;Lvj5$c;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lake;->d0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lake;->X:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v3, p0, Lake;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p0, v1, v3, v2}, Lake;->w3(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lake;->X:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v2, p0, Lake;->W:Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    invoke-virtual {p0, v1, v2}, Lake;->u3(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Landroid/view/View;)V

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final m3(Ljava/util/List;Lnk3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lege$a;",
            ">;",
            "Lnk3;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lake$a;

    invoke-direct {v0, p0}, Lake$a;-><init>(Lake;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Lnk3;->v(Lnk3$a;I)V

    .line 3
    new-instance p2, Lege$a;

    invoke-direct {p2}, Lege$a;-><init>()V

    .line 4
    iget-object v0, p0, Lake;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_supporting_layout:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lege$a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final n3(Ljava/util/List;Lnk3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lege$a;",
            ">;",
            "Lnk3;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lake$b;

    invoke-direct {v0, p0}, Lake$b;-><init>(Lake;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Lnk3;->v(Lnk3$a;I)V

    .line 3
    new-instance p2, Lege$a;

    invoke-direct {p2}, Lege$a;-><init>()V

    .line 4
    iget-object v0, p0, Lake;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_summary_assistant:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lege$a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public o3()V
    .locals 0

    return-void
.end method

.method public p3()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lake;->B:Landroid/app/Activity;

    return-object v0
.end method

.method public q3()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lake;->I:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public r3()Lcke;
    .locals 1

    .line 1
    iget-object v0, p0, Lake;->a0:Lcke;

    return-object v0
.end method

.method public final s3()V
    .locals 2

    .line 1
    new-instance v0, Lake$g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lake$g;-><init>(Lake;Landroid/os/Looper;)V

    iput-object v0, p0, Lake;->c0:Landroid/os/Handler;

    return-void
.end method

.method public final t3(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/beans/phone/tab/ViewPager;",
            "Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;",
            "Ljava/util/List<",
            "Lege$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iput-object p3, p0, Lake;->b0:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lake;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->home_open_path_gallery_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setHeight(I)V

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    .line 4
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoColor(I)V

    .line 5
    invoke-virtual {p0}, Lake;->p3()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->public_indicator_new_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setSelectViewIcoWidth(I)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    :goto_0
    const/4 v3, 0x1

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    new-instance v4, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    iget-object v5, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 9
    invoke-virtual {v4, v3, v5}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->f(IF)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 10
    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setSelectedColor(I)V

    .line 11
    invoke-virtual {v4, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->setDefaultUnderLineColor(I)V

    .line 12
    invoke-virtual {v4, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->e(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 13
    invoke-virtual {v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->c()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    .line 14
    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->g(I)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lege$a;

    iget-object v3, v3, Lege$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;

    invoke-virtual {p2, v4}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->h(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;)V

    .line 15
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lege$a;

    iget v3, v3, Lege$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lake;->p3()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Ldgh;->x(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3, v3}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(IZ)V

    .line 17
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lake$c;

    invoke-direct {p1, p0, p2}, Lake$c;-><init>(Lake;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)V

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setOnClickItemListener(Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u3(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    .line 2
    new-instance v8, Lbke;

    iget-object v2, p0, Lake;->B:Landroid/app/Activity;

    iget-object v4, p0, Lake;->I:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lake;->S:Lvmd;

    iget-object v6, p0, Lake;->T:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v7, p0, Lake;->U:Ljava/util/Map;

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lbke;-><init>(Landroid/app/Activity;Landroid/app/Dialog;Lcn/wps/show/app/KmoPresentation;Lvmd;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Ljava/util/Map;)V

    iput-object v8, p0, Lake;->V:Lbke;

    .line 3
    invoke-virtual {v0, v8}, Lnk3;->u(Lnk3$a;)V

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    return-void
.end method

.method public final v3(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lake$d;

    invoke-direct {v0, p0}, Lake$d;-><init>(Lake;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_add_slide:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 7
    iget-object v0, p0, Lake;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Lzfe;->a(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lake;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_template_already_buy:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lake$e;

    invoke-direct {v1, p0}, Lake$e;-><init>(Lake;)V

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public final w3(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v2, Lake$m;

    invoke-direct {v2, p0}, Lake$m;-><init>(Lake;)V

    .line 2
    iget-object v6, p0, Lake;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {v6}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v7

    new-instance v8, Lake$n;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lake$n;-><init>(Lake;Lnk3;Ljava/lang/String;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;)V

    const/16 p1, 0x50

    .line 4
    invoke-static {v6, p1, v7, v8}, Lyfe;->d(Landroid/content/Context;ILandroid/app/LoaderManager;Lyfe$i;)V

    return-void
.end method

.method public x3(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    iget-object v1, p0, Lake;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lufe;->h(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lufe;->j(Landroid/app/Dialog;)V

    .line 3
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    invoke-virtual {v0, p2}, Lufe;->i(Z)V

    .line 4
    iget-object v0, p0, Lake;->V:Lbke;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbke;->l0(IZ)V

    .line 6
    iget-object p1, p0, Lake;->V:Lbke;

    invoke-virtual {p1}, Lbke;->t0()V

    :cond_0
    const-string p1, "ppt_newslide_show"

    .line 7
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    const-string p2, "page_docer_newslide"

    .line 9
    invoke-virtual {p1, p0, p2}, Ltj5;->s(Ljava/lang/Object;Ljava/lang/String;)Ltj5;

    const-string p2, "belong_func"

    const-string v0, "1"

    .line 10
    invoke-virtual {p1, p2, v0}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    const-string p2, "function"

    const-string v0, "docer_newslide"

    .line 11
    invoke-virtual {p1, p2, v0}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    return-void
.end method
