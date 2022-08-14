.class public Ll0b;
.super La0b;
.source "DocScanGroupListView.java"


# instance fields
.field public B:Lk0b;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/ListView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/view/View;

.field public V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Lbwa;

.field public b0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public c0:Lvwa;

.field public d0:Lxwa;

.field public e0:Landroid/view/View$OnClickListener;

.field public f0:Landroid/widget/AdapterView$OnItemClickListener;

.field public g0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

.field public h0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0b;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ll0b$c;

    invoke-direct {p1, p0}, Ll0b$c;-><init>(Ll0b;)V

    iput-object p1, p0, Ll0b;->e0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Ll0b$g;

    invoke-direct {p1, p0}, Ll0b$g;-><init>(Ll0b;)V

    iput-object p1, p0, Ll0b;->f0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    new-instance p1, Ll0b$h;

    invoke-direct {p1, p0}, Ll0b$h;-><init>(Ll0b;)V

    iput-object p1, p0, Ll0b;->g0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    .line 5
    new-instance p1, Ll0b$i;

    invoke-direct {p1, p0}, Ll0b$i;-><init>(Ll0b;)V

    iput-object p1, p0, Ll0b;->h0:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p0}, Ll0b;->j3()V

    return-void
.end method

.method public static synthetic S2(Ll0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Ll0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Ll0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Ll0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Ll0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Ll0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Ll0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Ll0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a3(Ll0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Ll0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c3(Ll0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Ll0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public R2(Lr0b;)V
    .locals 1

    .line 1
    check-cast p1, Lk0b;

    iput-object p1, p0, Ll0b;->B:Lk0b;

    .line 2
    iget-object v0, p0, Ll0b;->a0:Lbwa;

    invoke-virtual {v0, p1}, Lbwa;->k(Lk0b;)V

    .line 3
    iget-object p1, p0, Ll0b;->B:Lk0b;

    iget-object v0, p0, Ll0b;->c0:Lvwa;

    invoke-virtual {p1, v0}, Lk0b;->P(Lvwa;)V

    return-void
.end method

.method public e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0b;->b0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object v1

    invoke-virtual {v1}, Luwa;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0b;->b0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final g3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const v2, 0x7f1203cc

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcn/wps/moffice/main/scan/bean/MenuItem;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xf

    invoke-direct {v1, v2, v4, v3}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lvxa;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lcn/wps/moffice/main/scan/bean/MenuItem;

    iget-object v2, p0, Ll0b;->B:Lk0b;

    invoke-virtual {v2}, Lk0b;->l0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f1203dc

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f120455

    :goto_0
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4, v3}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "en_scan_to_desktop"

    .line 6
    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcn/wps/moffice/main/scan/bean/MenuItem;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x11

    invoke-direct {v1, v2, v4, v3}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0b;->I:Landroid/view/View;

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
    iget-object v0, p0, Ll0b;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i3(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0b;->a0:Lbwa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbwa;->h(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    new-instance v0, Lxwa;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxwa;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ll0b;->d0:Lxwa;

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lbwa;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbwa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll0b;->a0:Lbwa;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcwa;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcwa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll0b;->a0:Lbwa;

    .line 5
    :goto_0
    new-instance v0, Lvwa;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvwa;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ll0b;->c0:Lvwa;

    .line 6
    iget-object v1, p0, Ll0b;->d0:Lxwa;

    invoke-virtual {v0, v1}, Lvwa;->h(Lxwa;)V

    .line 7
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e002e

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll0b;->I:Landroid/view/View;

    const v2, 0x7f0b2534

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll0b;->Y:Landroid/view/View;

    .line 10
    iget-object v1, p0, Ll0b;->I:Landroid/view/View;

    const v2, 0x7f0b2fd7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v1, p0, Ll0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 11
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    :goto_1
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 12
    iget-object v1, p0, Ll0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Ll0b;->Z:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Ll0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll0b;->W:Landroid/view/View;

    .line 14
    iget-object v1, p0, Ll0b;->I:Landroid/view/View;

    const v2, 0x7f0b0100

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll0b;->X:Landroid/view/View;

    .line 15
    iget-object v1, p0, Ll0b;->I:Landroid/view/View;

    const v2, 0x7f0b2cdc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Ll0b;->b0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 16
    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 17
    iget-object v1, p0, Ll0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, Ll0b;->I:Landroid/view/View;

    const v2, 0x7f0b1796

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Ll0b;->S:Landroid/widget/ListView;

    .line 19
    iget-object v2, p0, Ll0b;->c0:Lvwa;

    invoke-virtual {v2, v0, v1}, Lvwa;->c(Landroid/view/LayoutInflater;Landroid/widget/ListView;)V

    .line 20
    iget-object v0, p0, Ll0b;->I:Landroid/view/View;

    const v1, 0x7f0b14bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll0b;->T:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Ll0b;->I:Landroid/view/View;

    const v1, 0x7f0b2950

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll0b;->U:Landroid/view/View;

    .line 22
    iget-object v0, p0, Ll0b;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Ll0b;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Ll0b;->W:Landroid/view/View;

    iget-object v1, p0, Ll0b;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Ll0b;->S:Landroid/widget/ListView;

    iget-object v1, p0, Ll0b;->a0:Lbwa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object v0, p0, Ll0b;->S:Landroid/widget/ListView;

    iget-object v1, p0, Ll0b;->f0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    iget-object v0, p0, Ll0b;->b0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, p0, Ll0b;->g0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 27
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->F(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Ll0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(Z)V

    .line 29
    iget-object v0, p0, Ll0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Ll0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v1, p0, Ll0b;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    const-string v0, "en_scan_to_desktop"

    .line 32
    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Ll0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v1, p0, Ll0b;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p0, Ll0b;->V:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(Z)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public k3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ll0b;->n3(Z)V

    return-void
.end method

.method public l3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk0b;->k0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lam9;->c()V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ll0b;->h3()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll0b;->s3()V

    .line 6
    :goto_1
    iget-object v0, p0, Ll0b;->a0:Lbwa;

    invoke-virtual {v0, p1}, Lyva;->b(Ljava/util/List;)V

    return-void
.end method

.method public m3()V
    .locals 4

    .line 1
    invoke-static {}, Li6b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Li6b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Li6b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lw34;

    invoke-direct {v0}, Lw34;-><init>()V

    .line 6
    iget-object v1, p0, Ll0b;->T:Landroid/widget/ImageView;

    const v2, 0x7f12041a

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lw34;->a(Landroid/view/View;II)Lw34;

    .line 7
    invoke-static {}, Li6b;->i()V

    .line 8
    iget-object v1, p0, Ll0b;->T:Landroid/widget/ImageView;

    new-instance v2, Ll0b$b;

    invoke-direct {v2, p0, v0}, Ll0b$b;-><init>(Ll0b;Lw34;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0b;->b0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ll0b;->b0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ll0b;->b0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Ll0b;->b0:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Ll0b$a;

    invoke-direct {v0, p0}, Ll0b$a;-><init>(Ll0b;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public o3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0b;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p3()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1204b1

    goto :goto_0

    :cond_0
    const v0, 0x7f12071a

    .line 2
    :goto_0
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v2, 0x7f122bdf

    const v3, 0x7f122567

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Laya;->l(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "public_scan_desktop_dialog"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public q3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Ll0b$f;

    invoke-direct {v1, p0}, Ll0b$f;-><init>(Ll0b;)V

    const v2, 0x7f122bdf

    const v3, 0x7f1203dd

    const v4, 0x7f122567

    invoke-static {v0, v2, v3, v4, v1}, Laya;->l(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public r3(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Ll0b$j;

    invoke-direct {v1, p0, p1}, Ll0b$j;-><init>(Ll0b;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    const p1, 0x7f1203e7

    const v2, 0x7f122567

    const v3, 0x7f121dbf

    invoke-static {v0, p1, v2, v3, v1}, Laya;->d(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0b;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v5, Ll0b$e;

    invoke-direct {v5, p0}, Ll0b$e;-><init>(Ll0b;)V

    const v1, 0x7f1203df

    const v2, 0x7f120456

    const v3, 0x7f121f0e

    const v4, 0x7f120498

    invoke-static/range {v0 .. v5}, Laya;->i(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public u3(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0b;->B:Lk0b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Ll0b;->g3()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ll0b$d;

    invoke-direct {v2, p0}, Ll0b$d;-><init>(Ll0b;)V

    invoke-static {v0, v1, v2}, Lq6b;->a(Landroid/content/Context;Ljava/util/List;Lq6b$b;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42e60000    # 115.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const-string p1, "public_scan_desktop_menu_show"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public v3(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1227f7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ll0b$k;

    invoke-direct {v4, p0, p1}, Ll0b$k;-><init>(Ll0b;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    invoke-static {v0, v1, v2, v3, v4}, Laya;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laya$o;)V

    return-void
.end method

.method public w3(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "public_scan_share_entrance"

    const-string v1, "homepage"

    .line 1
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lgya;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->r(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_share_fragment"

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-direct {v2}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;-><init>()V

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "argument_share_list"

    .line 9
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 13
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f12044f

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
