.class public Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;
.super Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;
.source "FuncFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Landroid/widget/LinearLayout;

.field public U:Lk8a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;I)Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->q(I)Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;)Lk8a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->U:Lk8a;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->recommend_func_fragment_layout:I

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ln8a;

    sget v2, Lcom/resouce/module/ResSTRING;->recommend_func_docuemnt:I

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->recommend_document_bg:I

    invoke-direct {v1, v2, v3}, Ln8a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ln8a;

    sget v2, Lcom/resouce/module/ResSTRING;->recommend_func_templete:I

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->recommend_templete_bg:I

    invoke-direct {v1, v2, v3}, Ln8a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ln8a;

    sget v2, Lcom/resouce/module/ResSTRING;->recommend_func_cloud:I

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->recommend_cloud_bg:I

    invoke-direct {v1, v2, v3}, Ln8a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ln8a;

    sget v2, Lcom/resouce/module/ResSTRING;->recommend_func_scan:I

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->recommend_scan_bg:I

    invoke-direct {v1, v2, v3}, Ln8a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ln8a;

    sget v2, Lcom/resouce/module/ResSTRING;->recommend_func_pdf:I

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->recommend_pdf_bg:I

    invoke-direct {v1, v2, v3}, Ln8a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ln8a;

    sget v2, Lcom/resouce/module/ResSTRING;->recommend_func_fill:I

    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->recommend_fill_bg:I

    invoke-direct {v1, v2, v3}, Ln8a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->I:Landroid/util/SparseArray;

    sget v1, Lcom/resouce/module/ResID;->grid:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/resouce/module/ResID;->liner:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->T:Landroid/widget/LinearLayout;

    .line 11
    new-instance v1, Lk8a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk8a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->U:Lk8a;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J2(I)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->U:Lk8a;

    new-instance v3, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$a;-><init>(Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;)V

    invoke-virtual {v2, v3}, Lk8a;->d0(Lr8a;)V

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ls8a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {p0, v4, v5}, Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;->b(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-direct {v3, v4, v1}, Ls8a;-><init>(II)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    sget v0, Lcom/resouce/module/ResID;->tv_skip:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$b;-><init>(Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->p()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;->d()Lq8a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;->d()Lq8a;

    move-result-object v0

    invoke-interface {v0, p0}, Lq8a;->c(Lp8a;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->T:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2ee

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$c;-><init>(Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(I)Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/FillFormFuncFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/FillFormFuncFragment;-><init>()V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/PDFFuncFragment;-><init>()V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/ScanFuncFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/ScanFuncFragment;-><init>()V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/CloudFuncFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/CloudFuncFragment;-><init>()V

    goto :goto_0

    .line 5
    :cond_4
    new-instance p1, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;-><init>()V

    goto :goto_0

    .line 6
    :cond_5
    new-instance p1, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/DocumentFuncFragment;-><init>()V

    :goto_0
    return-object p1
.end method

.method public r(Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/core/runtime/Platform;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;->l(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;->j(Landroid/app/Fragment;Landroid/view/View;)V

    return-void
.end method
