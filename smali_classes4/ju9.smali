.class public Lju9;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MoreAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lju9$a;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroidx/recyclerview/widget/RecyclerView$m;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/app/Activity;

.field public V:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;",
            "Lcn/wps/moffice/main/local/NodeLink;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lju9;->U:Landroid/app/Activity;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lju9;->S:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    iput-object p2, p0, Lju9;->T:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lju9;->V:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lju9;->T:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lju9$a;

    invoke-virtual {p0, p1, p2}, Lju9;->c0(Lju9$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lju9;->d0(Landroid/view/ViewGroup;I)Lju9$a;

    move-result-object p1

    return-object p1
.end method

.method public b0()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lju9;->S:Landroidx/recyclerview/widget/RecyclerView$m;

    return-object v0
.end method

.method public c0(Lju9$a;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lju9;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 2
    invoke-static {p2}, Lut9;->d(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lju9$a;->k0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lju9$a;->l0:Landroid/widget/TextView;

    iget-object v1, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lf6;

    invoke-direct {v0}, Lf6;-><init>()V

    .line 7
    iget-object v2, p1, Lju9$a;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Lf6;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    iget-object v2, p1, Lju9$a;->k0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lf6;->m(IIIII)V

    .line 9
    iget-object v2, p1, Lju9$a;->k0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v8, v1, v8}, Lf6;->l(IIII)V

    .line 10
    iget-object v2, p1, Lju9$a;->m0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v3

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lf6;->m(IIIII)V

    .line 11
    iget-object v2, p1, Lju9$a;->m0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v8, v1, v8}, Lf6;->l(IIII)V

    .line 12
    iget-object v2, p1, Lju9$a;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Lf6;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    :cond_0
    iget-object v0, p1, Lju9$a;->l0:Landroid/widget/TextView;

    iget-object v2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->description:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v0

    .line 15
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v0}, Ltt9;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lju9;->V:Lcn/wps/moffice/main/local/NodeLink;

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v2, v4, v5}, Ltt9;->r(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget-object v4, p0, Lju9;->V:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {v2, v4}, Lcn/wps/moffice/main/local/NodeLink;->toView(Landroid/view/View;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 18
    invoke-static {}, Lzs9;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, p0, Lju9;->U:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v4, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->subscriptIcon:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v4, p1, Lju9$a;->o0:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 20
    iget-object v2, p1, Lju9$a;->o0:Landroid/widget/ImageView;

    iget v4, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->isCharge:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v2

    iget-object v4, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v4, p1, Lju9$a;->m0:Landroid/widget/TextView;

    const v5, -0x15afcb

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v5, v6}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v4, p1, Lju9$a;->m0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_4
    iget-object v4, p1, Lju9$a;->m0:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_3
    iget-object v1, p0, Lju9;->U:Landroid/app/Activity;

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

    iget-object p1, p1, Lju9$a;->j0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lju9$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02d8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lju9$a;

    invoke-direct {p2, p1}, Lju9$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
