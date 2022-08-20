.class public Lyud;
.super Lhd3$g;
.source "ExtractPicsDialog.java"

# interfaces
.implements Ldvd$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyud$e;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/Activity;

.field public S:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Landroidx/recyclerview/widget/RecyclerView;

.field public X:Ldvd;

.field public Y:Ljava/lang/String;

.field public Z:Lyud$e;

.field public a0:Landroid/view/View;

.field public b0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbvd;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lcvd;

.field public e0:Lxud;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbvd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyud;->B:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lyud;->I:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lyud;->S:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    .line 5
    iput-object v0, p0, Lyud;->T:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lyud;->U:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lyud;->V:Landroid/view/View;

    .line 8
    iput-object v0, p0, Lyud;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v0, p0, Lyud;->X:Ldvd;

    .line 10
    iput-object v0, p0, Lyud;->Y:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lyud;->Z:Lyud$e;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 13
    iput-object p1, p0, Lyud;->I:Landroid/app/Activity;

    .line 14
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 17
    iput-object p2, p0, Lyud;->c0:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lyud;->Y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U2(Lyud;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyud;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lyud;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyud;->a0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic W2(Lyud;)Lcn/wps/moffice/presentation/control/common/PptTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lyud;->S:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    return-object p0
.end method

.method public static synthetic X2(Lyud;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyud;->j3()Z

    move-result p0

    return p0
.end method

.method public static synthetic Y2(Lyud;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyud;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z2(Lyud;)Ldvd;
    .locals 0

    .line 1
    iget-object p0, p0, Lyud;->X:Ldvd;

    return-object p0
.end method

.method public static synthetic a3(Lyud;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyud;->k3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b3(Lyud;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyud;->l3()V

    return-void
.end method

.method public static synthetic c3(Lyud;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyud;->f3(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d3()V
    .locals 2

    .line 1
    new-instance v0, Lyud$b;

    invoke-direct {v0, p0}, Lyud$b;-><init>(Lyud;)V

    iput-object v0, p0, Lyud;->Z:Lyud$e;

    .line 2
    iget-object v1, p0, Lyud;->S:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lyud;->T:Landroid/view/View;

    iget-object v1, p0, Lyud;->Z:Lyud$e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lyud;->S:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lyud;->Z:Lyud$e;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lyud;->W:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lyud$c;

    invoke-direct {v1, p0}, Lyud$c;-><init>(Lyud;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lyud;->e3()V

    return-void
.end method

.method public final e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyud;->e0:Lxud;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyud;->e0:Lxud;

    .line 4
    :cond_0
    iget-object v0, p0, Lyud;->X:Ldvd;

    invoke-virtual {v0}, Ldvd;->d0()V

    return-void
.end method

.method public final f3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyud;->a0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lyud$a;

    invoke-direct {v0, p0, p1}, Lyud$a;-><init>(Lyud;Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyud;->n3()V

    return-void
.end method

.method public final g3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    :cond_0
    return v1
.end method

.method public final h3(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyud;->I:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Lcom/resouce/module/ResSTRING;->public_extract_count:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyud;->X:Ldvd;

    invoke-virtual {v0}, Ldvd;->f0()I

    move-result v0

    iget-object v1, p0, Lyud;->X:Ldvd;

    invoke-virtual {v1}, Ldvd;->A()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyud;->initViews()V

    .line 2
    invoke-virtual {p0}, Lyud;->d3()V

    return-void
.end method

.method public final initViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyud;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_extract_pics_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyud;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    iget-object v0, p0, Lyud;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_extract_pics_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iput-object v0, p0, Lyud;->S:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    .line 6
    iget-object v1, p0, Lyud;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_image_extract:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lyud;->S:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 8
    iget-object v0, p0, Lyud;->S:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lyud;->S:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lyud;->S:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lyud;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->ppt_extract_pics_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyud;->T:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lyud;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->extract_btn_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyud;->U:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, v3}, Lyud;->h3(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lyud;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->extract_vip_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyud;->V:Landroid/view/View;

    .line 15
    new-instance v0, Ldvd;

    iget-object v2, p0, Lyud;->I:Landroid/app/Activity;

    invoke-direct {v0, v2}, Ldvd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyud;->X:Ldvd;

    .line 16
    iget-object v0, p0, Lyud;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->ppt_extract_pics_grid_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lyud;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v2, p0, Lyud;->X:Ldvd;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    iget-object v0, p0, Lyud;->X:Ldvd;

    invoke-virtual {v0, p0}, Ldvd;->l0(Ldvd$b;)V

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lyud;->g3()I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lyud;->b0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    iget-object v2, p0, Lyud;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 21
    new-instance v0, Lcvd;

    invoke-virtual {p0}, Lyud;->g3()I

    move-result v2

    invoke-direct {v0, v2}, Lcvd;-><init>(I)V

    iput-object v0, p0, Lyud;->d0:Lcvd;

    .line 22
    iget-object v2, p0, Lyud;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 23
    iget-object v0, p0, Lyud;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->ppt_extract_pics_progress_bar_cycle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyud;->a0:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lyud;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/resouce/module/ResID;->ppt_extract_search_nopic_tips:I

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lyud;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lyud;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lyud;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lyud;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lyud;->X:Ldvd;

    iget-object v2, p0, Lyud;->c0:Ljava/util/List;

    invoke-virtual {v0, v2}, Ldvd;->m0(Ljava/util/List;)V

    .line 30
    :goto_0
    sget-object v0, Lzud;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 31
    new-instance v0, Lxud;

    iget-object v2, p0, Lyud;->X:Ldvd;

    sget-object v4, Lzud;->d:Ljava/util/List;

    iget-object v5, p0, Lyud;->I:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, v5}, Lxud;-><init>(Ldvd;Ljava/util/List;Landroid/app/Activity;)V

    iput-object v0, p0, Lyud;->e0:Lxud;

    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    :cond_1
    invoke-virtual {p0}, Lyud;->n3()V

    .line 34
    iget-object v0, p0, Lyud;->V:Landroid/view/View;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyud;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyud;->Y:Ljava/lang/String;

    iget-object v1, p0, Lyud;->I:Landroid/app/Activity;

    new-instance v2, Lyud$d;

    invoke-direct {v2, p0, p1}, Lyud$d;-><init>(Lyud;Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lzud;->k()I

    move-result v3

    if-gt p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1, v2, p1}, Lzud;->e(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyud;->X:Ldvd;

    invoke-virtual {p0}, Lyud;->i3()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldvd;->k0(Z)V

    .line 2
    invoke-virtual {p0}, Lyud;->n3()V

    return-void
.end method

.method public final m3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyud;->X:Ldvd;

    invoke-virtual {v0}, Ldvd;->f0()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lyud;->T:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lyud;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lyud;->V:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lyud;->T:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lyud;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lyud;->V:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lyud;->h3(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lyud;->U:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyud;->X:Ldvd;

    invoke-virtual {v0}, Ldvd;->A()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyud;->S:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lyud;->m3()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyud;->S:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lyud;->X:Ldvd;

    invoke-virtual {v0}, Ldvd;->f0()I

    move-result v0

    .line 6
    iget-object v1, p0, Lyud;->X:Ldvd;

    invoke-virtual {v1}, Ldvd;->A()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lyud;->S:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lyud;->I:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lyud;->S:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lyud;->I:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lyud;->m3()V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    iget-object v0, p0, Lyud;->b0:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyud;->g3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    .line 4
    iget-object v0, p0, Lyud;->d0:Lcvd;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lyud;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    :cond_1
    new-instance v0, Lcvd;

    invoke-virtual {p0}, Lyud;->g3()I

    move-result v1

    invoke-direct {v0, v1}, Lcvd;-><init>(I)V

    iput-object v0, p0, Lyud;->d0:Lcvd;

    .line 7
    iget-object v1, p0, Lyud;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyud;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyud;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyud;->init()V

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
