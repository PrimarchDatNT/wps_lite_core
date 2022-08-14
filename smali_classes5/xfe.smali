.class public Lxfe;
.super Lhd3$g;
.source "MultiInsertDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/insertpic/OrientListenerLayout$a;
.implements Ldge$c;
.implements Ljava/lang/Runnable;
.implements Lwfe$d;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/insertpic/OrientListenerLayout;

.field public T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

.field public U:Ldge;

.field public V:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

.field public W:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfge$a;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lwfe;

.field public Z:I

.field public a0:Lfge$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfge$a;I)V
    .locals 2

    const v0, 0x7f13013a

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput-object p1, p0, Lxfe;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxfe;->a0:Lfge$a;

    .line 4
    iput p3, p0, Lxfe;->Z:I

    .line 5
    invoke-virtual {p0}, Lxfe;->initView()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 7
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 8
    new-instance p1, Lxfe$a;

    invoke-direct {p1, p0}, Lxfe$a;-><init>(Lxfe;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic U2(Lxfe;)Lfge$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfe;->a0:Lfge$a;

    return-object p0
.end method

.method public static synthetic V2(Lxfe;)Lwfe;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfe;->Y:Lwfe;

    return-object p0
.end method

.method public static synthetic W2(Lxfe;)Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfe;->V:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    return-object p0
.end method

.method public static synthetic X2(Lxfe;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfe;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Y2(Lxfe;)I
    .locals 0

    .line 1
    iget p0, p0, Lxfe;->Z:I

    return p0
.end method

.method public static synthetic Z2(Lxfe;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfe;->T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    return-object p0
.end method

.method public static synthetic a3(Lxfe;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lxfe;->X:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b3(Lxfe;)Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfe;->W:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    return-object p0
.end method

.method public static synthetic c3(Lxfe;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxfe;->f3()Z

    move-result p0

    return p0
.end method

.method public static synthetic d3(Lxfe;)Ldge;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfe;->U:Ldge;

    return-object p0
.end method


# virtual methods
.method public c0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbge$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    iget-object v0, v0, Lufe;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Lxfe;->a0:Lfge$a;

    iget-object v1, v1, Lfge$a;->g:Ljava/lang/String;

    invoke-static {v1}, Lvfe;->a(Ljava/lang/String;)Lp0o;

    move-result-object v1

    invoke-static {v0, p1, v1}, Li0e;->d(Lcn/wps/show/app/KmoPresentation;Ljava/util/List;Lp0o;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lxfe;->Y:Lwfe;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lwfe;->f()V

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lufe;->g(Z)V

    .line 5
    sget-object v1, Lw45;->U:Lw45;

    const/4 p1, 0x2

    new-array v6, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v2, p0, Lxfe;->a0:Lfge$a;

    iget-object v3, v2, Lfge$a;->h:Ljava/lang/String;

    aput-object v3, v6, p1

    iget p1, v2, Lfge$a;->j:I

    if-ne p1, v0, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    const-string p1, "1"

    :goto_0
    aput-object p1, v6, v0

    const-string v2, "ppt"

    const-string v3, "newslide"

    const-string v4, "fullset_template_usesuccess"

    const-string v5, ""

    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    invoke-virtual {p1}, Lufe;->a()V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Loj5$b;

    invoke-direct {p1}, Loj5$b;-><init>()V

    const-string v0, "insert_slides_error"

    .line 8
    invoke-virtual {p1, v0}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string v0, "new slides ppt insert error"

    .line 9
    invoke-virtual {p1, v0}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v0, Loj5;->q:I

    .line 10
    invoke-virtual {p1, v0}, Loj5$b;->d(I)Loj5$b;

    invoke-virtual {p1}, Loj5$b;->a()Loj5;

    move-result-object p1

    invoke-virtual {p1}, Loj5;->f()V

    :goto_1
    return-void
.end method

.method public final e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfe;->I:Landroid/view/View;

    const v1, 0x7f0b301a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 8
    iget-object v1, p0, Lxfe;->a0:Lfge$a;

    iget-object v1, v1, Lfge$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lxfe$f;

    invoke-direct {v2, p0}, Lxfe$f;-><init>(Lxfe;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfe$g;

    invoke-direct {v1, p0}, Lxfe$g;-><init>(Lxfe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxfe;->X:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lxfe;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lxfe;->X:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfge$a;

    iget v3, v3, Lfge$a;->j:I

    if-eq v3, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final g3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxfe;->T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 2
    invoke-static {}, Lvj5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lxfe;->a0:Lfge$a;

    iget-object v1, v1, Lfge$a;->g:Ljava/lang/String;

    new-instance v2, Lxfe$d;

    invoke-direct {v2, p0}, Lxfe$d;-><init>(Lxfe;)V

    new-instance v3, Lxfe$e;

    invoke-direct {v3, p0}, Lxfe$e;-><init>(Lxfe;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lvj5;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;Lvj5$d;Lvj5$c;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxfe;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lxfe;->B:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 4
    iget-object v3, p0, Lxfe;->T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v1, p0, Lxfe;->U:Ldge;

    invoke-virtual {v1, v0}, Ldge;->n0(Z)V

    .line 6
    iget-object v0, p0, Lxfe;->T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxfe;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxfe;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0dda

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfe;->I:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lxfe;->e3()V

    .line 4
    iget-object v0, p0, Lxfe;->I:Landroid/view/View;

    const v1, 0x7f0b1b86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/insertpic/OrientListenerLayout;

    iput-object v0, p0, Lxfe;->S:Lcn/wps/moffice/common/insertpic/OrientListenerLayout;

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/insertpic/OrientListenerLayout;->setOnOrientationChangedListener(Lcn/wps/moffice/common/insertpic/OrientListenerLayout$a;)V

    .line 6
    iget-object v0, p0, Lxfe;->I:Landroid/view/View;

    const v1, 0x7f0b2ece

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iput-object v0, p0, Lxfe;->T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 7
    new-instance v0, Ldge;

    iget-object v1, p0, Lxfe;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfe;->U:Ldge;

    .line 8
    invoke-virtual {v0, p0}, Ldge;->k0(Ldge$c;)V

    .line 9
    iget-object v0, p0, Lxfe;->T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v1, p0, Lxfe;->U:Ldge;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object v0, p0, Lxfe;->I:Landroid/view/View;

    const v1, 0x7f0b3044

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    iput-object v0, p0, Lxfe;->V:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    const-string v1, "pptinsert"

    const-string v2, "android_newppt_preview_ads_link"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lxfe;->V:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    new-instance v1, Lxfe$b;

    invoke-direct {v1, p0}, Lxfe$b;-><init>(Lxfe;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->setOnEventListener(Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;)V

    .line 13
    iget-object v0, p0, Lxfe;->I:Landroid/view/View;

    const v1, 0x7f0b3323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    iput-object v0, p0, Lxfe;->W:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lxfe;->W:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lxfe;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "\u63d2\u5165\u6574\u5957(\u5171%d\u9875)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->setInsertBtnText(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lxfe;->W:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    const-string v1, "ppt_new_slide_preview_pay"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->setPayKey(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lxfe;->W:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    const-string v1, "newslide_fullset_template_docertip_show"

    const-string v2, "newslide_fullset_template_docertip_click"

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->setAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lxfe;->W:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    iget-object v1, p0, Lxfe;->a0:Lfge$a;

    iget-object v1, v1, Lfge$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->setPosition(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lxfe;->W:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    const-string v1, "fullset_template"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->setmState(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lxfe;->W:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->setInsertRunnable(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lxfe;->W:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    new-instance v1, Lxfe$c;

    invoke-direct {v1, p0}, Lxfe$c;-><init>(Lxfe;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->setClickLisener(Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout$c;)V

    .line 22
    iget-object v0, p0, Lxfe;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lxfe;->B:Landroid/content/Context;

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lxfe;->B:Landroid/content/Context;

    const p2, 0x7f120cbb

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    instance-of p2, p1, Lfge$a;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lfge$a;

    iget-object p2, p1, Lfge$a;->c:Ljava/lang/String;

    const-string v1, "newslide_fullset_template_click"

    invoke-static {v1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lw45;->T:Lw45;

    const/4 p2, 0x2

    new-array v7, p2, [Ljava/lang/String;

    iget-object p2, p0, Lxfe;->a0:Lfge$a;

    iget-object p2, p2, Lfge$a;->h:Ljava/lang/String;

    aput-object p2, v7, v0

    const/4 p2, 0x1

    iget-object v1, p1, Lfge$a;->c:Ljava/lang/String;

    aput-object v1, v7, p2

    const-string v3, "ppt"

    const-string v4, "newslide"

    const-string v5, "fullset_template_template"

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p2

    new-instance v1, Lage;

    iget-object v2, p0, Lxfe;->B:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lage;-><init>(Landroid/content/Context;Lfge$a;ILege$a;)V

    invoke-virtual {p2, v1}, Lufe;->j(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxfe;->W:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->f()V

    .line 3
    iget-object p1, p0, Lxfe;->V:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    invoke-virtual {p1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->b()V

    :cond_0
    return-void
.end method

.method public q1(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxfe;->B:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lxfe;->B:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 4
    iget-object v1, p0, Lxfe;->T:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v0, p0, Lxfe;->U:Ldge;

    invoke-virtual {v0, p1}, Ldge;->n0(Z)V

    .line 6
    iget-object p1, p0, Lxfe;->U:Ldge;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxfe;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxfe;->B:Landroid/content/Context;

    const v2, 0x7f120cbb

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const-string v0, "newslide_fullset_template_insert"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lw45;->T:Lw45;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, p0, Lxfe;->a0:Lfge$a;

    iget-object v0, v0, Lfge$a;->h:Ljava/lang/String;

    aput-object v0, v7, v1

    const-string v3, "ppt"

    const-string v4, "newslide"

    const-string v5, "fullset_template_use"

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    new-instance v0, Lwfe;

    iget-object v1, p0, Lxfe;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lxfe;->a0:Lfge$a;

    iget-object v2, v2, Lfge$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lxfe;->X:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p0}, Lwfe;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lwfe$d;)V

    iput-object v0, p0, Lxfe;->Y:Lwfe;

    .line 6
    invoke-virtual {v0}, Lwfe;->i()V

    return-void
.end method

.method public show()V
    .locals 8

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lxfe;->a0:Lfge$a;

    iget-object v0, v0, Lfge$a;->h:Ljava/lang/String;

    const-string v1, "newslide_fullset_preview"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lw45;->S:Lw45;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, p0, Lxfe;->a0:Lfge$a;

    iget-object v1, v0, Lfge$a;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v7, v3

    iget v0, v0, Lfge$a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    aput-object v0, v7, v1

    const-string v3, "ppt"

    const-string v4, "newslide"

    const-string v5, "fullset_template"

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lxfe;->h3()V

    .line 5
    invoke-virtual {p0}, Lxfe;->g3()V

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    new-instance p1, Loj5$b;

    invoke-direct {p1}, Loj5$b;-><init>()V

    const-string v0, "download_slides_error"

    .line 2
    invoke-virtual {p1, v0}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string v0, "new slides ppt dowload error"

    .line 3
    invoke-virtual {p1, v0}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v0, Loj5;->r:I

    .line 4
    invoke-virtual {p1, v0}, Loj5$b;->d(I)Loj5$b;

    invoke-virtual {p1}, Loj5$b;->a()Loj5;

    move-result-object p1

    invoke-virtual {p1}, Loj5;->f()V

    return-void
.end method
