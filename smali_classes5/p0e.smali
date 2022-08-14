.class public Lp0e;
.super Lbm8;
.source "OutLinesView.java"

# interfaces
.implements Ls0e$k;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Landroid/app/Dialog;

.field public S:Lcn/wps/show/app/KmoPresentation;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

.field public V:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public W:Landroid/view/ViewGroup;

.field public X:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

.field public Y:Lr0e;

.field public Z:Lwzd;

.field public a0:Landroid/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lp0e;->I:Landroid/app/Dialog;

    .line 3
    iput-object p3, p0, Lp0e;->S:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p5, p0, Lp0e;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lp0e;->a0:Landroid/app/LoaderManager;

    return-void
.end method

.method public static synthetic R2(Lp0e;)Lcn/wps/moffice/templatecommon/ext/widget/GridListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0e;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    return-object p0
.end method

.method public static synthetic S2(Lp0e;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0e;->I:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic T2(Lp0e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lp0e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0e;->S:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic V2(Lp0e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0e;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W2(Lp0e;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0e;->W:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic X2(Lp0e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0e;->i3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Y2(Lp0e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0e;->f3()V

    return-void
.end method

.method public static synthetic Z2(Lp0e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0e;->l3()V

    return-void
.end method

.method public static synthetic a3(Lp0e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0e;->k3()V

    return-void
.end method

.method public static synthetic b3(Lp0e;)Lwzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0e;->Z:Lwzd;

    return-object p0
.end method

.method public static synthetic c3(Lp0e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Lp0e;)Lr0e;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0e;->Y:Lr0e;

    return-object p0
.end method

.method public static synthetic e3(Lp0e;Lr0e;)Lr0e;
    .locals 0

    .line 1
    iput-object p1, p0, Lp0e;->Y:Lr0e;

    return-object p1
.end method


# virtual methods
.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0e;->I:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0e;->I:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0e;->V:Lcn/wps/moffice/common/beans/CommonErrorPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0e;->V:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0e;->T:Landroid/view/View;

    const v1, 0x7f0b17f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iput-object v0, p0, Lp0e;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lg0e;->i:I

    goto :goto_0

    :cond_0
    sget v1, Lg0e;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setColumn(I)V

    .line 3
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v4, 0x42840000    # 66.0f

    .line 5
    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lp0e;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lp0e;->T:Landroid/view/View;

    const v1, 0x7f0b17fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lp0e;->W:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lp0e;->T:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f90

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp0e;->T:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lp0e;->g3()V

    .line 4
    invoke-virtual {p0}, Lp0e;->initTitleBar()V

    .line 5
    iget-object v0, p0, Lp0e;->T:Landroid/view/View;

    const v1, 0x7f0b08b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lp0e;->V:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 6
    iget-object v0, p0, Lp0e;->T:Landroid/view/View;

    const v1, 0x7f0b2ec6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    iput-object v0, p0, Lp0e;->X:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    .line 7
    iget-object v1, p0, Lp0e;->B:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_docervip_helper_sum_tip"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lp0e;->initView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    :cond_0
    iget-object v0, p0, Lp0e;->T:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0e;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0e;->Z:Lwzd;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp0e;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    sget v1, Lg0e;->i:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setColumn(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp0e;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    sget v1, Lg0e;->j:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setColumn(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lp0e;->Z:Lwzd;

    iget-object v1, p0, Lp0e;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->getColumn()I

    move-result v1

    invoke-virtual {v0, v1}, Lwzd;->d(I)V

    :cond_1
    return-void
.end method

.method public final i3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0e;->Z:Lwzd;

    invoke-virtual {v0, p1}, Lwzd;->f(Ljava/util/List;)V

    return-void
.end method

.method public initTitleBar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0e;->T:Landroid/view/View;

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
    iget-object v1, p0, Lp0e;->I:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    iget-object v1, p0, Lp0e;->I:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 8
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121c49

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {}, Lzy8;->d()Lzy8$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v2, Lzy8$a;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iget-object v1, v2, Lzy8$a;->g:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lp0e$a;

    invoke-direct {v2, p0}, Lp0e$a;-><init>(Lp0e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lp0e$b;

    invoke-direct {v1, p0}, Lp0e$b;-><init>(Lp0e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    new-instance v0, Lwzd;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lp0e;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v2}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->getColumn()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lwzd;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lp0e;->Z:Lwzd;

    .line 2
    iget-object v1, p0, Lp0e;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lp0e;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    new-instance v1, Lp0e$d;

    invoke-direct {v1, p0}, Lp0e$d;-><init>(Lp0e;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final j3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lg0e;->h:I

    iget-object v2, p0, Lp0e;->a0:Landroid/app/LoaderManager;

    new-instance v3, Lp0e$c;

    invoke-direct {v3, p0}, Lp0e$c;-><init>(Lp0e;)V

    const/16 v4, 0x39

    invoke-static {v0, v4, v1, v2, v3}, Lk0e;->l(Landroid/content/Context;IILandroid/app/LoaderManager;Lk0e$k;)V

    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0e;->V:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f081560

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 2
    iget-object v0, p0, Lp0e;->V:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f1231c0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 3
    iget-object v0, p0, Lp0e;->V:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0e;->V:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f08155e

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 2
    iget-object v0, p0, Lp0e;->V:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f121485

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 3
    iget-object v0, p0, Lp0e;->V:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0e;->a0:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x39

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lp0e;->Z:Lwzd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lwzd;->b()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0e;->W:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lp0e;->X:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->e()V

    .line 3
    invoke-virtual {p0}, Lp0e;->j3()V

    return-void
.end method
