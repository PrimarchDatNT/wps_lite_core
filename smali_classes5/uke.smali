.class public Luke;
.super Lam8;
.source "StyleParentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lpke;",
        "Lrke;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Landroid/content/Context;

.field public U:Ljava/lang/String;

.field public V:Lqke;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luke;->W:Z

    .line 3
    iput-object p1, p0, Luke;->T:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Luke;->U:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Luke;->V:Lqke;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lpke;

    invoke-virtual {p0, p1, p2}, Luke;->h0(Lpke;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lpke;

    invoke-virtual {p0, p1, p2, p3}, Luke;->i0(Lpke;ILjava/util/List;)V

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
    invoke-virtual {p0, p1, p2}, Luke;->j0(Landroid/view/ViewGroup;I)Lpke;

    move-result-object p1

    return-object p1
.end method

.method public f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrke;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lam8;->S:Ljava/util/List;

    return-object v0
.end method

.method public g0(III)V
    .locals 1

    .line 1
    new-instance v0, Lljp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean p2, p0, Luke;->W:Z

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->H(ILjava/lang/Object;)V

    return-void
.end method

.method public h0(Lpke;I)V
    .locals 5
    .param p1    # Lpke;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/resouce/module/ResID;->txt_title:I

    .line 1
    invoke-virtual {p1, v0}, Lpke;->Q(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->rv_list:I

    .line 2
    invoke-virtual {p1, v1}, Lpke;->Q(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0, p2}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrke;

    .line 4
    iget-object v2, v1, Lrke;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v1, Lrke;->a:Ljava/util/List;

    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Luke;->T:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    iget-object v0, p0, Luke;->T:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 12
    iget-object v2, p0, Luke;->T:Landroid/content/Context;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v2, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 13
    new-instance v4, Lof4;

    invoke-direct {v4, v3, v0, v2, p2}, Lof4;-><init>(IIII)V

    .line 14
    invoke-virtual {v4, p2}, Lof4;->l(Z)V

    .line 15
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 16
    :cond_0
    new-instance p2, Ltke;

    iget-object v0, p0, Luke;->T:Landroid/content/Context;

    iget-object v2, p0, Luke;->U:Ljava/lang/String;

    iget-object v1, v1, Lrke;->a:Ljava/util/List;

    iget-object v3, p0, Luke;->V:Lqke;

    invoke-direct {p2, v0, v2, v1, v3}, Ltke;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lqke;)V

    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public i0(Lpke;ILjava/util/List;)V
    .locals 3
    .param p1    # Lpke;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpke;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Luke;->h0(Lpke;I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 4
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljp;

    sget v1, Lcom/resouce/module/ResID;->rv_list:I

    .line 5
    invoke-virtual {p1, v1}, Lpke;->Q(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    iget-object v2, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lljp;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->H(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lpke;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Luke;->T:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_textboc_style_font_with_title:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lpke;

    invoke-direct {p2, p1}, Lpke;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luke;->W:Z

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u8f7b\u677e\u529e\u516c"

    .line 2
    iput-object p1, p0, Luke;->U:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Luke;->U:Ljava/lang/String;

    return-void
.end method
