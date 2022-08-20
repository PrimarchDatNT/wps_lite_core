.class public Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;
.super Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;
.source "TemplateFuncFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln8a;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;->d0:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public E()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->recommend_func_detail_document_item:I

    return v0
.end method

.method public F()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->recommend_template_main_bg:I

    return v0
.end method

.method public J(Landroid/view/View;)V
    .locals 6

    sget v0, Lcom/resouce/module/ResID;->view_cover:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->H()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->recommend_func_templete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->G()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->recommend_func_templete_des:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->I()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->recommend_func_templete_more:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/resouce/module/ResID;->frame_main:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;->b(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/resouce/module/ResID;->recycler:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v2, Lm8a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;->c0:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lm8a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 13
    new-instance v3, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment$a;-><init>(Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;)V

    invoke-virtual {v2, v3}, Lm8a;->d0(Lr8a;)V

    .line 14
    new-instance v3, Ls8a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v5, -0xf

    invoke-virtual {p0, v4, v5}, Lcn/wps/moffice/main/local/home/recommend/fragment/BaseFragment;->b(Landroid/content/res/Resources;I)I

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;->c0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v4, v0, v5}, Ls8a;-><init>(III)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 15
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->b0:Ljava/lang/Runnable;

    const/4 v3, 0x1

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lkv2;->V0(Landroid/app/Activity;Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;->c0:Ljava/util/List;

    .line 2
    new-instance v1, Ln8a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->recommend_func_templete_chart:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->chart_icon:I

    invoke-direct {v1, v2, v3}, Ln8a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;->c0:Ljava/util/List;

    new-instance v1, Ln8a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->recommend_func_templete_schedule:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->schdule_icon:I

    invoke-direct {v1, v2, v3}, Ln8a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;->c0:Ljava/util/List;

    new-instance v1, Ln8a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->recommend_func_templete_invoice:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->invoice_icon:I

    invoke-direct {v1, v2, v3}, Ln8a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;->c0:Ljava/util/List;

    new-instance v1, Ln8a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->recommend_func_templete_todo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->todo_icon:I

    invoke-direct {v1, v2, v3}, Ln8a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;->d0:Ljava/util/List;

    const-string v1, "wpsoffice://com.wps.ovs.docer/templates/category/119"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;->d0:Ljava/util/List;

    const-string v1, "wpsoffice://com.wps.ovs.docer/templates/category/34"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;->d0:Ljava/util/List;

    const-string v1, "wpsoffice://com.wps.ovs.docer/templates/category/74"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;->d0:Ljava/util/List;

    const-string v1, "wpsoffice://com.wps.ovs.docer/templates/category/8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/BaseFuncDetailFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recommend/fragment/detail/TemplateFuncFragment;->M()V

    return-void
.end method
