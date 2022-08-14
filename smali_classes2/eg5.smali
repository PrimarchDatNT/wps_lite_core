.class public Leg5;
.super Lff5;
.source "InfoListFragment.java"


# instance fields
.field public T:Lfg5;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg5;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhf5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff5;-><init>(Lhf5;)V

    return-void
.end method


# virtual methods
.method public a2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lff5;->B:Landroid/os/Bundle;

    const v1, 0x7f12235a

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "fragment_title"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d2()I
    .locals 1

    const v0, 0x7f0e0f94

    return v0
.end method

.method public g2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leg5;->k2()V

    return-void
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff5;->B:Landroid/os/Bundle;

    const-string v1, "data_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leg5;->V:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lff5;->I:Lhf5;

    invoke-virtual {v0}, Lhf5;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Leg5;->V:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leg5;->i2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leg5;->U:Ljava/util/List;

    return-void
.end method

.method public i2(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgg5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "BUILD"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lug5;->b()Ljava/util/HashMap;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v3, Lgg5;

    invoke-direct {v3, v2, v1}, Lgg5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "SYSBUILD"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lzf5;->g()Ljava/util/Properties;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    new-instance v3, Lgg5;

    invoke-direct {v3, v2, v1}, Lgg5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final j2()V
    .locals 3

    const v0, 0x7f0b12f5

    .line 1
    invoke-virtual {p0, v0}, Lff5;->Z1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    new-instance v1, Lfg5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfg5;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leg5;->T:Lfg5;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Leg5;->T:Lfg5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Leg5;->h2()V

    .line 3
    iget-object v0, p0, Leg5;->U:Ljava/util/List;

    invoke-virtual {p0, v0}, Leg5;->l2(Ljava/util/List;)V

    return-void
.end method

.method public l2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgg5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg5;->T:Lfg5;

    invoke-virtual {v0, p1}, Lnf5;->i0(Ljava/util/Collection;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lff5;->B:Landroid/os/Bundle;

    const-string p2, "data_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leg5;->V:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Leg5;->j2()V

    .line 4
    invoke-virtual {p0}, Leg5;->k2()V

    return-void
.end method
