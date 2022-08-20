.class public Lqj6;
.super Lzi6;
.source "NovelHomeListBrick.java"

# interfaces
.implements Ltj6;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lsj6;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi6<",
        "Lsj6;",
        ">;",
        "Ltj6;"
    }
.end annotation


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:Lpj6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzi6;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzi6;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public D0(Lqu2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lwj6;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqj6;->U:Lpj6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lpj6;->y0(Lwj6;Z)V

    :cond_0
    return-void
.end method

.method public E0(Lqu2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lwj6;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqj6;->U:Lpj6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lpj6;->w0(Lwj6;Z)V

    :cond_0
    return-void
.end method

.method public final H1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lsj6;

    invoke-virtual {v0, p1}, Lsj6;->S(Z)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public final K1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lsj6;

    invoke-virtual {v0, p1}, Lsj6;->T(Z)V

    :cond_0
    return-void
.end method

.method public M0()V
    .locals 0

    return-void
.end method

.method public N1()V
    .locals 0

    return-void
.end method

.method public final O1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_2

    const-string v0, "novel_model_rmd_nativehomepage"

    .line 2
    invoke-static {v0}, Lqye;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "10"

    const-string v3, "0"

    if-nez v1, :cond_1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzt2;->B:Ldu2;

    check-cast v0, Lsj6;

    invoke-virtual {v0, v2, v3, p1}, Lsj6;->V(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lzt2;->B:Ldu2;

    check-cast v0, Lsj6;

    const-string v1, ""

    invoke-virtual {v0, v2, v3, v1, p1}, Lsj6;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public P0(Lqu2;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/util/ArrayList<",
            "Lvj6;",
            ">;>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lqj6;->U:Lpj6;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lpj6;->v0(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj6;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lzt2;->B:Ldu2;

    if-eqz v2, :cond_0

    .line 7
    move-object v3, v2

    check-cast v3, Lsj6;

    invoke-virtual {v1}, Lvj6;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lvj6;->b()Ljava/lang/String;

    move-result-object v7

    const-string v4, "10"

    const-string v5, "0"

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lsj6;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P1(Lqu2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lwj6;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqj6;->U:Lpj6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lpj6;->s0(Lwj6;Z)V

    :cond_0
    return-void
.end method

.method public final Q1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lsj6;

    const-string v1, "10"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2, p1}, Lsj6;->W(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final S1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqj6;->T1(Z)V

    .line 2
    iget-object p1, p0, Lqj6;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    .line 3
    instance-of p1, p1, Lpj6;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lqj6;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lqj6;->U:Lpj6;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final T1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lqj6;->Z1(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lqj6;->U:Lpj6;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lpj6;->n0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lqj6;->Q1(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lqj6;->U:Lpj6;

    invoke-virtual {p1}, Lpj6;->k0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lqj6;->u1(Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Lqj6;->U:Lpj6;

    invoke-virtual {p1}, Lpj6;->m0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lqj6;->O1(Z)V

    .line 9
    :cond_3
    iget-object p1, p0, Lqj6;->U:Lpj6;

    invoke-virtual {p1}, Lpj6;->j0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lqj6;->q1(Z)V

    .line 11
    :cond_4
    iget-object p1, p0, Lqj6;->U:Lpj6;

    invoke-virtual {p1}, Lpj6;->l0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lqj6;->z1(Z)V

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lqj6;->K1(Z)V

    .line 14
    iget-object p1, p0, Lqj6;->U:Lpj6;

    invoke-virtual {p1}, Lpj6;->g0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0, v0}, Lqj6;->i1(Z)V

    .line 16
    :cond_6
    iget-object p1, p0, Lqj6;->U:Lpj6;

    invoke-virtual {p1}, Lpj6;->i0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0, v0}, Lqj6;->H1(Z)V

    .line 18
    :cond_7
    iget-object p1, p0, Lqj6;->U:Lpj6;

    invoke-virtual {p1}, Lpj6;->h0()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p0}, Lqj6;->k1()V

    goto :goto_0

    .line 20
    :cond_8
    invoke-virtual {p0, v0}, Lqj6;->Z1(Z)V

    :cond_9
    :goto_0
    return-void
.end method

.method public U0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj6;->X0()Landroid/view/View;

    .line 2
    iget-object v0, p0, Lqj6;->T:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public U1(Lqu2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lwj6;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqj6;->U:Lpj6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lpj6;->A0(Lwj6;Z)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public X0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lqj6;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->item_novel_rootview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqj6;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->novelRecyclerView:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lqj6;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lzt2;->I:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    new-instance v0, Lpj6;

    iget-object v1, p0, Lzt2;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpj6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqj6;->U:Lpj6;

    .line 6
    iget-object v0, p0, Lqj6;->S:Landroid/view/View;

    return-object v0
.end method

.method public Z0()V
    .locals 0

    return-void
.end method

.method public final Z1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj6;->Q1(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lqj6;->u1(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lqj6;->O1(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lqj6;->q1(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lqj6;->z1(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lqj6;->K1(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lqj6;->i1(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lqj6;->H1(Z)V

    .line 9
    invoke-virtual {p0}, Lqj6;->k1()V

    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzi6;->c1()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqj6;->S1(Z)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmj6;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqj6;->U:Lpj6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lpj6;->t0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final i1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lsj6;

    const-string v1, "10"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2, p1}, Lsj6;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lsj6;

    invoke-virtual {v0}, Lsj6;->N()V

    :cond_0
    return-void
.end method

.method public l1(Lqu2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lxj6;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lqj6;->U:Lpj6;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lpj6;->z0(Lqu2;)V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzi6;->onResume()V

    .line 2
    invoke-virtual {p0}, Lqj6;->X0()Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lqj6;->S1(Z)V

    return-void
.end method

.method public final q1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lsj6;

    const-string v1, "10"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2, p1}, Lsj6;->P(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public r(Lqu2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lwj6;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqj6;->U:Lpj6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lpj6;->x0(Lwj6;Z)V

    :cond_0
    return-void
.end method

.method public s0(Lqu2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lwj6;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqj6;->U:Lpj6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lpj6;->B0(Lwj6;Z)V

    :cond_0
    return-void
.end method

.method public u0(Lqu2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lwj6;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqj6;->U:Lpj6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lpj6;->u0(Lwj6;Z)V

    :cond_0
    return-void
.end method

.method public final u1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lsj6;

    const-string v1, "10"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2, p1}, Lsj6;->Q(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public final z1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lsj6;

    const-string v1, "10"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2, p1}, Lsj6;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
