.class public Lrt9;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "AppsInnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lrt9$a;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final T:Lcn/wps/moffice/main/local/NodeLink;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/app/Activity;

.field public W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;ZLcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-boolean p3, p0, Lrt9;->X:Z

    .line 3
    iput-object p1, p0, Lrt9;->V:Landroid/app/Activity;

    .line 4
    iget-object p3, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    invoke-virtual {p5, p3}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p3

    iput-object p3, p0, Lrt9;->T:Lcn/wps/moffice/main/local/NodeLink;

    const-string p5, "apps_classall"

    .line 5
    invoke-virtual {p3, p5}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 6
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p5, 0x4

    invoke-direct {p3, p1, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lrt9;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    iget-object p1, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->apps:Ljava/util/ArrayList;

    invoke-static {p1}, Lus9;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrt9;->U:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lrt9;->A()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lrt9;->W:Ljava/util/HashMap;

    .line 9
    iget-boolean p1, p0, Lrt9;->X:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    .line 12
    :cond_0
    iget-boolean p1, p0, Lrt9;->X:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrt9;->V:Landroid/app/Activity;

    invoke-static {p1}, Lwu9;->a(Landroid/content/Context;)I

    move-result p5

    .line 13
    :cond_1
    new-instance p1, Lfu9;

    sget p2, Lfu9;->c:I

    invoke-direct {p1, p2, p5}, Lfu9;-><init>(II)V

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 14
    iget-object p1, p0, Lrt9;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrt9;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lrt9$a;

    invoke-virtual {p0, p1, p2}, Lrt9;->c0(Lrt9$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrt9;->d0(Landroid/view/ViewGroup;I)Lrt9$a;

    move-result-object p1

    return-object p1
.end method

.method public b0()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt9;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method public c0(Lrt9$a;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrt9;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 2
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lrt9$a;->k0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltt9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lrt9;->V:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ltt9;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lrt9$a;->j0:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 8
    iget-object v1, p0, Lrt9;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ltt9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ltt9;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lrt9;->T:Lcn/wps/moffice/main/local/NodeLink;

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v1, v3, v4}, Ltt9;->r(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lrt9;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ltt9;->i()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v3, p0, Lrt9;->T:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v1, v3}, Lcn/wps/moffice/main/local/NodeLink;->toView(Landroid/view/View;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lgt9;->a(Ljava/lang/String;)Z

    move-result p2

    .line 14
    iget-boolean v0, p0, Lrt9;->X:Z

    if-nez v0, :cond_3

    .line 15
    :try_start_0
    new-instance v0, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    iget-object v1, p0, Lrt9;->V:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->g()Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResSTRING;->public_time_limit_free:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->j(Ljava/lang/String;)Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    const/4 p2, 0x3

    .line 19
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->i(I)Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;

    iget-boolean p2, p0, Lrt9;->X:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Lrt9$a;->l0:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lrt9$a;->j0:Landroid/widget/ImageView;

    .line 20
    :goto_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/badge/BadgeViewPro;->setTargetView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 21
    iget-object p1, p1, Lrt9$a;->m0:Lcn/wps/moffice/common/beans/RedDotLayout;

    invoke-static {p1, p2}, Llt9;->j(Lcn/wps/moffice/common/beans/RedDotLayout;Z)V

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lrt9$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean v0, p0, Lrt9;->X:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_app_topic_item_layout:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->home_app_all_inner_item_layout:I

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lrt9$a;

    invoke-direct {p2, p1}, Lrt9$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
