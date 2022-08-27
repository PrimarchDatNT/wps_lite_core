.class public Lzj6;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SearchAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lhk6;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxe;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzj6;->S:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public C(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lhk6;

    invoke-virtual {p0, p1, p2}, Lzj6;->c0(Lhk6;I)V

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
    invoke-virtual {p0, p1, p2}, Lzj6;->d0(Landroid/view/ViewGroup;I)Lhk6;

    move-result-object p1

    return-object p1
.end method

.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laxe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj6;->S:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzj6;->S:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lzj6;->S:Ljava/util/List;

    return-object v0
.end method

.method public c0(Lhk6;I)V
    .locals 2
    .param p1    # Lhk6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lmk6;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzj6;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxe;

    .line 4
    instance-of v0, p2, Luj6;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Luj6;

    invoke-virtual {p1, p2}, Lhk6;->R(Luj6;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lti6;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Lti6;

    invoke-virtual {p1, p2}, Lhk6;->Q(Lti6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lhk6;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzj6;->T:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lzj6;->T:Landroid/view/LayoutInflater;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lzj6;->T:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->item_novel_normal:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p2, Lmk6;

    invoke-direct {p2, p1}, Lmk6;-><init>(Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_1
    iget-object p2, p0, Lzj6;->T:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->item_more_loading:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lzj6$a;

    invoke-direct {p2, p1}, Lzj6$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v1, p0, Lzj6;->S:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxe;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v1, p1, Luj6;

    const-string v2, "click_results"

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Luj6;

    .line 6
    invoke-virtual {p1}, Lhxe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxt2;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    instance-of v1, v0, Lcn/wps/moffice/home/novel/search/SearchActivity;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lcn/wps/moffice/home/novel/search/SearchActivity;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->u1()V

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhxe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhxe;->u()Ljava/lang/String;

    move-result-object p1

    const-string v3, "novel"

    invoke-static {v2, v3, v0, v1, p1}, Lrl6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, p1, Lti6;

    if-eqz v1, :cond_3

    .line 12
    check-cast p1, Lti6;

    .line 13
    invoke-virtual {p1}, Llw2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxt2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    instance-of v1, v0, Lcn/wps/moffice/home/novel/search/SearchActivity;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Lcn/wps/moffice/home/novel/search/SearchActivity;

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->u1()V

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Llw2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llw2;->o()Ljava/lang/String;

    move-result-object p1

    const-string v3, "comic"

    invoke-static {v2, v3, v0, v1, p1}, Lrl6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
