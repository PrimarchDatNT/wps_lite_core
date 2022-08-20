.class public abstract Lyfa;
.super Lbm8;
.source "OpenBaseIView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/open/base/OpenDeviceView;

.field public T:Lcn/wps/moffice/main/open/base/OpenCommonView;

.field public U:Lcn/wps/moffice/main/open/base/OpenStorageView;

.field public V:Lcn/wps/moffice/main/open/base/OpenFileRecoveryView;

.field public W:Lfqa;

.field public X:Lcn/wps/moffice/main/open/base/OpenScrollView;

.field public Y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic R2(Lyfa;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfa;->Y:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic S2(Lyfa;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbm8;->isClickEnable()Z

    move-result p0

    return p0
.end method

.method public static synthetic T2(Lyfa;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lyfa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyfa;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic V2(Lyfa;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyfa;->X2()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(Lyfa;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final X2()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfa;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyfa;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_open_storage_add_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyfa;->I:Landroid/view/View;

    .line 3
    new-instance v1, Lyfa$b;

    invoke-direct {v1, p0}, Lyfa$b;-><init>(Lyfa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lyfa;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_open_storage_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lyfa$c;

    invoke-direct {v1, p0}, Lyfa$c;-><init>(Lyfa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lyfa;->I:Landroid/view/View;

    return-object v0
.end method

.method public final Y2()Lcn/wps/moffice/main/open/base/OpenCommonView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfa;->T:Lcn/wps/moffice/main/open/base/OpenCommonView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyfa;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_open_common_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/open/base/OpenCommonView;

    iput-object v0, p0, Lyfa;->T:Lcn/wps/moffice/main/open/base/OpenCommonView;

    .line 3
    :cond_0
    iget-object v0, p0, Lyfa;->T:Lcn/wps/moffice/main/open/base/OpenCommonView;

    return-object v0
.end method

.method public final Z2()Lcn/wps/moffice/main/open/base/OpenFileRecoveryView;
    .locals 2

    .line 1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->supportBackup()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lyfa;->V:Lcn/wps/moffice/main/open/base/OpenFileRecoveryView;

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lyfa;->i3()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lyfa;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_file_recovery_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/open/base/OpenFileRecoveryView;

    iput-object v0, p0, Lyfa;->V:Lcn/wps/moffice/main/open/base/OpenFileRecoveryView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lyfa;->V:Lcn/wps/moffice/main/open/base/OpenFileRecoveryView;

    new-instance v1, Lyfa$e;

    invoke-direct {v1, p0}, Lyfa$e;-><init>(Lyfa;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/open/base/OpenFileRecoveryView;->setOnFileRecoveryItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lyfa;->V:Lcn/wps/moffice/main/open/base/OpenFileRecoveryView;

    return-object v0
.end method

.method public final a3()Lfqa;
    .locals 3

    .line 1
    iget-object v0, p0, Lyfa;->W:Lfqa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfqa;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lyfa;->i3()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lfqa;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lyfa;->W:Lfqa;

    .line 3
    :cond_0
    iget-object v0, p0, Lyfa;->W:Lfqa;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyfa;->c3()Lcn/wps/moffice/main/open/base/OpenDeviceView;

    move-result-object v0

    invoke-virtual {p0}, Lyfa;->i3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/open/base/OpenDeviceView;->f(Z)V

    .line 2
    invoke-virtual {p0}, Lyfa;->Y2()Lcn/wps/moffice/main/open/base/OpenCommonView;

    move-result-object v0

    invoke-virtual {p0}, Lyfa;->i3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/open/base/OpenCommonView;->f(Z)V

    .line 3
    invoke-virtual {p0}, Lyfa;->e3()Lcn/wps/moffice/main/open/base/OpenStorageView;

    move-result-object v0

    invoke-virtual {p0}, Lyfa;->i3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/open/base/OpenStorageView;->i(Z)V

    .line 4
    invoke-virtual {p0}, Lyfa;->Z2()Lcn/wps/moffice/main/open/base/OpenFileRecoveryView;

    .line 5
    invoke-virtual {p0}, Lyfa;->d3()V

    .line 6
    invoke-virtual {p0}, Lyfa;->a3()Lfqa;

    move-result-object v0

    invoke-virtual {v0}, Lfqa;->o()V

    return-void
.end method

.method public abstract b3()I
.end method

.method public final c3()Lcn/wps/moffice/main/open/base/OpenDeviceView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfa;->S:Lcn/wps/moffice/main/open/base/OpenDeviceView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyfa;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_open_phone_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/open/base/OpenDeviceView;

    iput-object v0, p0, Lyfa;->S:Lcn/wps/moffice/main/open/base/OpenDeviceView;

    .line 3
    :cond_0
    iget-object v0, p0, Lyfa;->S:Lcn/wps/moffice/main/open/base/OpenDeviceView;

    return-object v0
.end method

.method public final d3()V
    .locals 2

    .line 1
    invoke-static {}, Li6b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyfa;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_open_picture_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e3()Lcn/wps/moffice/main/open/base/OpenStorageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfa;->U:Lcn/wps/moffice/main/open/base/OpenStorageView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyfa;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->home_open_storage_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/open/base/OpenStorageView;

    iput-object v0, p0, Lyfa;->U:Lcn/wps/moffice/main/open/base/OpenStorageView;

    .line 3
    new-instance v1, Lyfa$d;

    invoke-direct {v1, p0}, Lyfa$d;-><init>(Lyfa;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/open/base/OpenStorageView;->setStorageViewCallback(Lcn/wps/moffice/main/open/base/OpenStorageView$d;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lyfa;->U:Lcn/wps/moffice/main/open/base/OpenStorageView;

    return-object v0
.end method

.method public abstract f3(Landroid/view/View;)V
.end method

.method public g3()V
    .locals 0

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lyfa;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lyfa;->b3()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyfa;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bottom_layout:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lyfa;->Y:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Lyfa;->a3()Lfqa;

    move-result-object v1

    iget-object v2, p0, Lyfa;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lfqa;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lyfa;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lyfa;->f3(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lyfa;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lyfa;->h3(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lyfa;->g3()V

    .line 8
    :cond_0
    iget-object v0, p0, Lyfa;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_open:I

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lrc9;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "home_novel_version"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->public_print_page_all:I

    return v0

    :cond_1
    const-string v2, "home_cell_version"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_file_manager:I

    return v0

    :cond_2
    return v1
.end method

.method public final h3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyfa;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->open_scrollview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/open/base/OpenScrollView;

    iput-object p1, p0, Lyfa;->X:Lcn/wps/moffice/main/open/base/OpenScrollView;

    .line 2
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->blankHomepage:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lyfa;->X:Lcn/wps/moffice/main/open/base/OpenScrollView;

    new-instance v0, Lyfa$a;

    invoke-direct {v0, p0}, Lyfa$a;-><init>(Lyfa;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/open/base/OpenScrollView;->setScrollCallback(Lcn/wps/moffice/main/open/base/OpenScrollView$a;)V

    return-void
.end method

.method public abstract i3()Z
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyfa;->Y2()Lcn/wps/moffice/main/open/base/OpenCommonView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/open/base/OpenCommonView;->d()V

    return-void
.end method
