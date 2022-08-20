.class public La89;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "RecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La89$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "La89$b;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroidx/recyclerview/widget/GridLayoutManager;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/RecommendBean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/app/Activity;

.field public V:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/RecommendBean;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lfu9;

.field public b0:Lx79;

.field public c0:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lx79;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/RecommendBean;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lx79;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La89;->V:Ljava/util/HashSet;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, La89;->Y:I

    .line 4
    iput-object p1, p0, La89;->U:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, La89;->T:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, La89;->W:Z

    .line 7
    iput-object p4, p0, La89;->b0:Lx79;

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 8
    :goto_0
    iput p2, p0, La89;->X:I

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, La89;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, La89;->X:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, La89;->Z:Ljava/util/ArrayList;

    .line 11
    iget-boolean p1, p0, La89;->W:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, La89;->U:Landroid/app/Activity;

    const/high16 p4, 0x41a00000    # 20.0f

    invoke-static {p1, p4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    .line 13
    invoke-virtual {p3, p1, p2, p1, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    new-instance p1, Lfu9;

    sget p4, Lfu9;->c:I

    invoke-direct {p1, p4}, Lfu9;-><init>(I)V

    iput-object p1, p0, La89;->a0:Lfu9;

    .line 15
    invoke-virtual {p0}, La89;->f0()V

    .line 16
    iget-object p1, p0, La89;->a0:Lfu9;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 17
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, La89;->c0:Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget-object p3, p0, La89;->U:Landroid/app/Activity;

    const/high16 p4, 0x41200000    # 10.0f

    invoke-static {p3, p4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    iget-object p4, p0, La89;->U:Landroid/app/Activity;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p4, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p4

    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, La89;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, La89;->Y:I

    if-le v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, La89;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, La89$b;

    invoke-virtual {p0, p1, p2}, La89;->d0(La89$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La89;->e0(Landroid/view/ViewGroup;I)La89$b;

    move-result-object p1

    return-object p1
.end method

.method public b0()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    iget-object v0, p0, La89;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-object v0, p0, La89;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, La89;->X:I

    div-int/2addr v0, v1

    .line 2
    iget-object v1, p0, La89;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, La89;->X:I

    rem-int/2addr v1, v2

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, La89;->b0:Lx79;

    invoke-virtual {v1}, Lx79;->U2()I

    move-result v1

    add-int/2addr v1, v2

    .line 4
    rem-int/2addr v1, v0

    .line 5
    iget-object v0, p0, La89;->b0:Lx79;

    invoke-virtual {v0, v1}, Lx79;->e3(I)V

    .line 6
    invoke-virtual {p0, v1}, La89;->g0(I)V

    return-void
.end method

.method public d0(La89$b;I)V
    .locals 5

    .line 1
    iget-object v0, p0, La89;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/RecommendBean;

    .line 2
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->name:Ljava/lang/String;

    iget-object v2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->browser_type:Ljava/lang/String;

    iget-object v3, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->jump_url:Ljava/lang/String;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->online_icon:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p2}, Lus9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object p2

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lut9;->d(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v1, p1, La89$b;->k0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v0

    .line 7
    iget-object v1, p0, La89;->b0:Lx79;

    invoke-virtual {v1}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v2, "apps_search_recommend"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 8
    iget-object v1, p0, La89;->V:Ljava/util/HashSet;

    invoke-virtual {v0}, Ltt9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, La89;->V:Ljava/util/HashSet;

    invoke-virtual {v0}, Ltt9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, La89;->U:Landroid/app/Activity;

    instance-of v1, v1, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "data1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, Ltt9;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "page_show"

    const-string v3, "searchbar"

    const-string v4, "search#app_center#guide"

    .line 12
    invoke-static {v2, v3, v4, v1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Ltt9;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, La89;->b0:Lx79;

    invoke-virtual {v3}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v3, v2}, Ltt9;->r(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v2, p0, La89;->b0:Lx79;

    invoke-virtual {v2}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->toView(Landroid/view/View;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 15
    iget-object v1, p0, La89;->U:Landroid/app/Activity;

    instance-of v1, v1, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p1, La89$b;->j0:Landroid/widget/ImageView;

    new-instance v2, La89$a;

    invoke-direct {v2, p0, v0, p1}, La89$a;-><init>(La89;Ltt9;La89$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_2
    iget-object v1, p1, La89$b;->l0:Lcn/wps/moffice/common/beans/RedDotLayout;

    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v2

    iget-object v3, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Llt9;->j(Lcn/wps/moffice/common/beans/RedDotLayout;Z)V

    .line 19
    iget-object v1, p0, La89;->U:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ltt9;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, La89$b;->j0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)La89$b;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_app_topic_item_layout:I

    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p0, La89;->W:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->home_app_topic_item_layout:I

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p2, p0, La89;->W:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResLAYOUT;->home_app_topic_item_layout_en:I

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, La89;->c0:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_3

    sget p2, Lcom/resouce/module/ResID;->text:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 8
    iget-object v0, p0, La89;->c0:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_3
    new-instance p2, La89$b;

    invoke-direct {p2, p1}, La89$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La89;->W:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La89;->U:Landroid/app/Activity;

    invoke-static {v0}, Lwu9;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 3
    iput v1, p0, La89;->Y:I

    .line 4
    iget-object v1, p0, La89;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    .line 5
    iget-object v1, p0, La89;->a0:Lfu9;

    invoke-virtual {v1, v0}, Lfu9;->m(I)V

    return-void
.end method

.method public g0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La89;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget v0, p0, La89;->X:I

    mul-int p1, p1, v0

    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, La89;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sub-int v1, v0, p1

    iget v2, p0, La89;->X:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v1, p0, La89;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, La89;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
