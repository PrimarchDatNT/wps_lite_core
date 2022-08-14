.class public Lri9;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "DocInfoMoreAppRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri9$b;,
        Lri9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lri9$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljt9;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lri9$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lri9;->S:Ljava/util/List;

    return-void
.end method

.method private synthetic c0(ILcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lri9;->T:Lri9$b;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Lri9$b;->a(ILcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lri9;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lri9$a;

    invoke-virtual {p0, p1, p2}, Lri9;->e0(Lri9$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lri9;->f0(Landroid/view/ViewGroup;I)Lri9$a;

    move-result-object p1

    return-object p1
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lri9;->S:Ljava/util/List;

    invoke-static {v0}, Li7q;->c(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public synthetic d0(ILcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lri9;->c0(ILcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Landroid/view/View;)V

    return-void
.end method

.method public e0(Lri9$a;I)V
    .locals 6
    .param p1    # Lri9$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lri9;->S:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Li7q;->d(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt9;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v2

    invoke-virtual {v2}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v0, Ljt9;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p1, Lri9$a;->j0:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 4
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ltt9;->e()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const v2, 0x7f081576

    .line 6
    :cond_3
    iget-object v4, p1, Lri9$a;->j0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    iget-object v5, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 9
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 10
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 11
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, p1, Lri9$a;->j0:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 13
    :cond_4
    iget-object v2, p1, Lri9$a;->k0:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 14
    iget-object v4, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    iget-object v2, p1, Lri9$a;->l0:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->description:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 17
    iget-object v1, p1, Lri9$a;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p1, Lri9$a;->l0:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v2, p1, Lri9$a;->l0:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v2, p1, Lri9$a;->l0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_7
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v1, Loi9;

    invoke-direct {v1, p0, p2, v0}, Loi9;-><init>(Lri9;ILcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lri9$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lri9$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e040a

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lri9$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public g0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljt9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri9;->S:Ljava/util/List;

    invoke-static {v0}, Li7q;->c(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lri9;->S:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Li7q;->b(Ljava/util/List;Ljava/util/Collection;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public h0(Lri9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri9;->T:Lri9$b;

    return-void
.end method
