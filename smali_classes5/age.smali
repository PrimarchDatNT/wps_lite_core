.class public Lage;
.super Lhd3$g;
.source "SingleTemplateDialog.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcn/wps/moffice/common/insertpic/OrientListenerLayout$a;
.implements Ldge$c;
.implements Lwfe$d;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Lfge$a;

.field public T:Lcn/wps/moffice/common/insertpic/OrientListenerLayout;

.field public U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

.field public V:Ldge;

.field public W:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

.field public X:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

.field public Y:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

.field public Z:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

.field public a0:Lwfe;

.field public b0:Lege$a;

.field public c0:I

.field public d0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfge$a;ILege$a;)V
    .locals 2

    const v0, 0x7f13013a

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lage;->c0:I

    .line 3
    iput v0, p0, Lage;->d0:I

    .line 4
    iput-object p1, p0, Lage;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lage;->S:Lfge$a;

    if-nez p4, :cond_0

    .line 6
    new-instance p1, Lege$a;

    invoke-direct {p1}, Lege$a;-><init>()V

    iput-object p1, p0, Lage;->b0:Lege$a;

    .line 7
    iget-object p2, p0, Lage;->B:Landroid/content/Context;

    const p4, 0x7f1227d4

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lege$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p4, p0, Lage;->b0:Lege$a;

    .line 9
    :goto_0
    iput p3, p0, Lage;->d0:I

    .line 10
    invoke-virtual {p0}, Lage;->initView()V

    .line 11
    invoke-virtual {p0, v0}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 12
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 13
    new-instance p1, Lage$a;

    invoke-direct {p1, p0}, Lage$a;-><init>(Lage;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic U2(Lage;)Lege$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lage;->b0:Lege$a;

    return-object p0
.end method

.method public static synthetic V2(Lage;)Lwfe;
    .locals 0

    .line 1
    iget-object p0, p0, Lage;->a0:Lwfe;

    return-object p0
.end method

.method public static synthetic W2(Lage;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lage;->l3(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic X2(Lage;)I
    .locals 0

    .line 1
    iget p0, p0, Lage;->c0:I

    return p0
.end method

.method public static synthetic Y2(Lage;)I
    .locals 2

    .line 1
    iget v0, p0, Lage;->c0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lage;->c0:I

    return v0
.end method

.method public static synthetic Z2(Lage;Lege$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lage;->j3(Lege$a;I)V

    return-void
.end method

.method public static synthetic a3(Lage;)Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lage;->Z:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    return-object p0
.end method

.method public static synthetic b3(Lage;)Lfge$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lage;->S:Lfge$a;

    return-object p0
.end method

.method public static synthetic c3(Lage;)Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;
    .locals 0

    .line 1
    iget-object p0, p0, Lage;->X:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    return-object p0
.end method

.method public static synthetic d3(Lage;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lage;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    return-object p0
.end method

.method public static synthetic e3(Lage;)I
    .locals 0

    .line 1
    iget p0, p0, Lage;->d0:I

    return p0
.end method

.method public static synthetic f3(Lage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lage;->d0:I

    return p1
.end method

.method public static synthetic g3(Lage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lage;->B:Landroid/content/Context;

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

    iget-object v1, p0, Lage;->S:Lfge$a;

    iget-object v1, v1, Lfge$a;->g:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lvfe;->a(Ljava/lang/String;)Lp0o;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, v1}, Li0e;->d(Lcn/wps/show/app/KmoPresentation;Ljava/util/List;Lp0o;)Z

    move-result p1

    .line 4
    sget-object v0, Lw45;->U:Lw45;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    iget-object v1, p0, Lage;->S:Lfge$a;

    iget-object v2, v1, Lfge$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v5, v3

    iget v1, v1, Lfge$a;->j:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    aput-object v1, v5, v6

    const-string v1, "ppt"

    const-string v2, "newslide"

    const-string v3, "template_usesuccess"

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lage;->a0:Lwfe;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lwfe;->f()V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    invoke-virtual {p1, v6}, Lufe;->g(Z)V

    .line 8
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    invoke-virtual {p1}, Lufe;->a()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Loj5$b;

    invoke-direct {p1}, Loj5$b;-><init>()V

    const-string v0, "insert_error"

    .line 10
    invoke-virtual {p1, v0}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string v0, "new slide ppt insert error"

    .line 11
    invoke-virtual {p1, v0}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v0, Loj5;->q:I

    .line 12
    invoke-virtual {p1, v0}, Loj5$b;->d(I)Loj5$b;

    invoke-virtual {p1}, Loj5$b;->a()Loj5;

    move-result-object p1

    invoke-virtual {p1}, Loj5;->f()V

    :goto_1
    return-void
.end method

.method public h3(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfge$a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfge$a;

    iget v2, v2, Lfge$a;->a:I

    iget-object v3, p0, Lage;->S:Lfge$a;

    iget v3, v3, Lfge$a;->a:I

    if-ne v2, v3, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lage;->I:Landroid/view/View;

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
    iget-object v1, p0, Lage;->S:Lfge$a;

    iget-object v1, v1, Lfge$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lage$f;

    invoke-direct {v2, p0}, Lage$f;-><init>(Lage;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lage$g;

    invoke-direct {v1, p0}, Lage$g;-><init>(Lage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lage;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lage;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d19

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lage;->I:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lage;->i3()V

    .line 4
    iget-object v0, p0, Lage;->I:Landroid/view/View;

    const v1, 0x7f0b1b86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/insertpic/OrientListenerLayout;

    iput-object v0, p0, Lage;->T:Lcn/wps/moffice/common/insertpic/OrientListenerLayout;

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/insertpic/OrientListenerLayout;->setOnOrientationChangedListener(Lcn/wps/moffice/common/insertpic/OrientListenerLayout$a;)V

    .line 6
    iget-object v0, p0, Lage;->I:Landroid/view/View;

    const v1, 0x7f0b0dd3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    iput-object v0, p0, Lage;->Z:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    .line 7
    iget-object v0, p0, Lage;->I:Landroid/view/View;

    const v1, 0x7f0b161d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iput-object v0, p0, Lage;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 8
    new-instance v1, Lage$b;

    invoke-direct {v1, p0}, Lage$b;-><init>(Lage;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setOnLoadingMoreListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;)V

    .line 9
    new-instance v0, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

    iget-object v1, p0, Lage;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lage;->W:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

    .line 10
    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->setItemClickListener(Ldge$c;)V

    .line 11
    iget-object v0, p0, Lage;->W:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

    new-instance v1, Lage$c;

    invoke-direct {v1, p0}, Lage$c;-><init>(Lage;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->setImageClickRunnable(Ljava/lang/Runnable;)V

    .line 12
    new-instance v0, Ldge;

    iget-object v1, p0, Lage;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lage;->V:Ldge;

    .line 13
    invoke-virtual {v0, p0}, Ldge;->k0(Ldge$c;)V

    .line 14
    iget-object v0, p0, Lage;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v1, p0, Lage;->V:Ldge;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    iget-object v0, p0, Lage;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v1, p0, Lage;->W:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->Z1(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lage;->I:Landroid/view/View;

    const v1, 0x7f0b3044

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    iput-object v0, p0, Lage;->X:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    const-string v1, "pptinsert"

    const-string v2, "android_newppt_preview_ads_link"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lage;->X:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    new-instance v1, Lage$d;

    invoke-direct {v1, p0}, Lage$d;-><init>(Lage;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->setOnEventListener(Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$d;)V

    .line 19
    iget-object v0, p0, Lage;->I:Landroid/view/View;

    const v1, 0x7f0b3323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    iput-object v0, p0, Lage;->Y:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    const-string v1, "ppt_new_slide_preview_pay"

    .line 20
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->setPayKey(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lage;->Y:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    const-string v1, "newslide_template_docertip_show"

    const-string v2, "newslide_template_docertip_click"

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->setAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lage;->Y:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    iget-object v1, p0, Lage;->S:Lfge$a;

    iget-object v1, v1, Lfge$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->setPosition(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lage;->Y:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    const-string v1, "template"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->setmState(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lage;->Y:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->setInsertRunnable(Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, p0, Lage;->Y:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    new-instance v1, Lage$e;

    invoke-direct {v1, p0}, Lage$e;-><init>(Lage;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->setClickLisener(Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout$c;)V

    .line 26
    iget-object v0, p0, Lage;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j3(Lege$a;I)V
    .locals 3

    .line 1
    invoke-static {}, Lvj5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p1, Lege$a;->b:Ljava/lang/String;

    new-instance v2, Lage$h;

    invoke-direct {v2, p0, p1, p2}, Lage$h;-><init>(Lage;Lege$a;I)V

    new-instance p1, Lage$i;

    invoke-direct {p1, p0, p2}, Lage$i;-><init>(Lage;I)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1, p2}, Lvj5;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;Lvj5$d;Lvj5$c;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lage;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lage;->B:Landroid/content/Context;

    const p2, 0x7f120cbb

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lfge$a;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lfge$a;

    .line 5
    iget-object v0, p1, Lfge$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lage;->S:Lfge$a;

    iget-object v2, v2, Lfge$a;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string p2, "newslide_template_fullset_template_click"

    .line 6
    invoke-static {p2}, Lza4;->e(Ljava/lang/String;)V

    .line 7
    sget-object v4, Lw45;->T:Lw45;

    new-array v9, v2, [Ljava/lang/String;

    iget-object p2, p0, Lage;->S:Lfge$a;

    iget-object p2, p2, Lfge$a;->c:Ljava/lang/String;

    aput-object p2, v9, v1

    iget-object p2, p1, Lfge$a;->c:Ljava/lang/String;

    aput-object p2, v9, v3

    const-string v5, "ppt"

    const-string v6, "newslide"

    const-string v7, "template_fullset"

    const-string v8, ""

    invoke-static/range {v4 .. v9}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p1, Lfge$a;->c:Ljava/lang/String;

    const-string v4, "newslide_template_relate_click"

    invoke-static {v4, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v5, Lw45;->T:Lw45;

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/String;

    iget-object v0, p0, Lage;->S:Lfge$a;

    iget-object v0, v0, Lfge$a;->c:Ljava/lang/String;

    aput-object v0, v10, v1

    iget-object v0, p1, Lfge$a;->c:Ljava/lang/String;

    aput-object v0, v10, v3

    iget v0, p1, Lfge$a;->j:I

    if-ne v0, v3, :cond_2

    const-string v0, "0"

    goto :goto_0

    :cond_2
    const-string v0, "1"

    :goto_0
    aput-object v0, v10, v2

    const/4 v0, 0x3

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v0

    const-string v6, "ppt"

    const-string v7, "newslide"

    const-string v8, "template_related"

    const-string v9, ""

    .line 11
    invoke-static/range {v5 .. v10}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p2

    new-instance v0, Lage;

    iget-object v1, p0, Lage;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v2, p0, Lage;->d0:I

    iget-object v3, p0, Lage;->b0:Lege$a;

    invoke-direct {v0, v1, p1, v2, v3}, Lage;-><init>(Landroid/content/Context;Lfge$a;ILege$a;)V

    invoke-virtual {p2, v0}, Lufe;->j(Landroid/app/Dialog;)V

    :cond_3
    return-void
.end method

.method public final k3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lage;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lage;->B:Landroid/content/Context;

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
    iget-object v2, p0, Lage;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v1, p0, Lage;->V:Ldge;

    invoke-virtual {v1, v0}, Ldge;->n0(Z)V

    return-void
.end method

.method public final l3(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfge$a;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "newslide_template_relate_show"

    .line 1
    invoke-static {p2}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lage;->V:Ldge;

    invoke-virtual {p2, p1}, Lam8;->e0(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lage;->V:Ldge;

    invoke-virtual {p2, p1}, Lam8;->b0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lage;->Z:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lage;->Z:Lcn/wps/moffice/presentation/control/layout/summary/widget/TemplateFloatPreviewPager;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lage;->Y:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->f()V

    .line 3
    iget-object p1, p0, Lage;->X:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    invoke-virtual {p1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->b()V

    :cond_0
    return-void
.end method

.method public q1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lage;->k3()V

    .line 2
    iget-object p1, p0, Lage;->W:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->i()V

    .line 3
    iget-object p1, p0, Lage;->V:Ldge;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lage;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lage;->B:Landroid/content/Context;

    const v2, 0x7f120cbb

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const-string v0, "newslide_template_insert_click"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lw45;->T:Lw45;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, p0, Lage;->S:Lfge$a;

    iget-object v0, v0, Lfge$a;->c:Ljava/lang/String;

    aput-object v0, v7, v1

    const-string v3, "ppt"

    const-string v4, "newslide"

    const-string v5, "template_use"

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lage;->S:Lfge$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lwfe;

    iget-object v2, p0, Lage;->B:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lage;->S:Lfge$a;

    iget-object v3, v3, Lfge$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, p0}, Lwfe;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lwfe$d;)V

    iput-object v1, p0, Lage;->a0:Lwfe;

    .line 8
    invoke-virtual {v1}, Lwfe;->i()V

    return-void
.end method

.method public show()V
    .locals 9

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lage;->S:Lfge$a;

    iget-object v0, v0, Lfge$a;->c:Ljava/lang/String;

    const-string v1, "newslide_template_preview"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lw45;->S:Lw45;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, p0, Lage;->S:Lfge$a;

    iget-object v1, v0, Lfge$a;->c:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

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

    const-string v5, "template"

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lage;->k3()V

    .line 5
    iget-object v0, p0, Lage;->W:Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;

    iget-object v2, p0, Lage;->S:Lfge$a;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/template/create/PreviewHeaderLayout;->j(Lfge$a;)V

    .line 6
    iget-object v0, p0, Lage;->Y:Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;

    iget-object v2, p0, Lage;->S:Lfge$a;

    iget v2, v2, Lfge$a;->j:I

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout;->setIsFree(Z)V

    .line 7
    iput v8, p0, Lage;->c0:I

    .line 8
    iget-object v0, p0, Lage;->b0:Lege$a;

    invoke-virtual {p0, v0, v8}, Lage;->j3(Lege$a;I)V

    .line 9
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ltj5;->r(Ljava/lang/Object;)Ltj5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lage;->S:Lfge$a;

    iget v2, v2, Lfge$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mb_id"

    .line 11
    invoke-virtual {v0, v2, v1}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    new-instance p1, Loj5$b;

    invoke-direct {p1}, Loj5$b;-><init>()V

    const-string v0, "download_slide_error"

    .line 2
    invoke-virtual {p1, v0}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string v0, "new slide ppt dowload error"

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
