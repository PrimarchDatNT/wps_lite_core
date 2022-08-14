.class public Loi6;
.super Lzi6;
.source "CartoonHomeListBrick.java"

# interfaces
.implements Lri6;
.implements Lni6$a;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lqi6;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi6<",
        "Lqi6;",
        ">;",
        "Lri6;",
        "Lni6$a;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Landroid/view/View;

.field public U:Landroidx/recyclerview/widget/RecyclerView;

.field public V:Lni6;

.field public W:I

.field public X:I

.field public Y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzi6;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Loi6;->W:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Loi6;->X:I

    .line 4
    iput v0, p0, Loi6;->Y:I

    .line 5
    iput-object p1, p0, Loi6;->S:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public H1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqi6;

    invoke-virtual {v0, p1, p2, p3}, Lqi6;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public I1()V
    .locals 0

    return-void
.end method

.method public final K1(Z)V
    .locals 2

    const-string v0, "10"

    const-string v1, "0"

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Loi6;->H1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public O1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqi6;

    invoke-virtual {v0, p1, p2, p3}, Lqi6;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Q1(Z)V
    .locals 2

    const-string v0, "10"

    const-string v1, "0"

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Loi6;->O1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public S(Lqu2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lsi6;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Loi6;->c2(Lqu2;Z)V

    return-void
.end method

.method public final S1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Loi6;->T1(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Loi6;->V:Lni6;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lni6;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Loi6;->z1(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Loi6;->V:Lni6;

    invoke-virtual {p1}, Lni6;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Loi6;->K1(Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Loi6;->V:Lni6;

    invoke-virtual {p1}, Lni6;->e0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Loi6;->i1(Z)V

    .line 9
    :cond_3
    iget-object p1, p0, Loi6;->V:Lni6;

    invoke-virtual {p1}, Lni6;->i0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Loi6;->Q1(Z)V

    .line 11
    :cond_4
    iget-object p1, p0, Loi6;->V:Lni6;

    invoke-virtual {p1}, Lni6;->f0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p0}, Loi6;->k1()V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Loi6;->T1(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final T1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loi6;->z1(Z)V

    .line 2
    invoke-virtual {p0, p1}, Loi6;->K1(Z)V

    .line 3
    invoke-virtual {p0, p1}, Loi6;->i1(Z)V

    .line 4
    invoke-virtual {p0, p1}, Loi6;->Q1(Z)V

    .line 5
    invoke-virtual {p0}, Loi6;->k1()V

    return-void
.end method

.method public U0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi6;->X0()Landroid/view/View;

    .line 2
    iget-object v0, p0, Loi6;->U:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public V0(Lqu2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lsi6;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Loi6;->b2(Lqu2;Z)V

    return-void
.end method

.method public X0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Loi6;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Loi6;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0422

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loi6;->T:Landroid/view/View;

    const v1, 0x7f0b1a77

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Loi6;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Loi6;->S:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    new-instance v0, Lni6;

    iget-object v1, p0, Loi6;->S:Landroid/content/Context;

    invoke-direct {v0, v1}, Lni6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loi6;->V:Lni6;

    .line 6
    invoke-virtual {v0, p0}, Lni6;->o0(Lni6$a;)V

    .line 7
    iget-object v0, p0, Loi6;->U:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Loi6;->V:Lni6;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    iget-object v0, p0, Loi6;->V:Lni6;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lni6$b;->I:Lni6$b;

    invoke-virtual {v0, v1}, Lni6;->p0(Lni6$b;)V

    .line 10
    :cond_1
    iget-object v0, p0, Loi6;->T:Landroid/view/View;

    return-object v0
.end method

.method public Z1(Lqu2;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lsi6;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi6;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi6;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Loi6;->V:Lni6;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Loi6;->Y:I

    .line 5
    iget-object v1, p0, Loi6;->V:Lni6;

    iget v2, p0, Loi6;->X:I

    invoke-virtual {p1}, Lsi6;->a()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1, p2}, Lni6;->n0(Ljava/util/List;IIZ)V

    .line 6
    iget p1, p0, Loi6;->X:I

    iget p2, p0, Loi6;->Y:I

    add-int/2addr p1, p2

    iput p1, p0, Loi6;->X:I

    :cond_0
    return-void
.end method

.method public a2(Lqu2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lsi6;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi6;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Loi6;->V:Lni6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lni6;->q0(Lsi6;Z)V

    :cond_0
    return-void
.end method

.method public b2(Lqu2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lsi6;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi6;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Loi6;->V:Lni6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lni6;->r0(Lsi6;Z)V

    :cond_0
    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzi6;->c1()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loi6;->X:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Loi6;->S1(Z)V

    return-void
.end method

.method public c2(Lqu2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lsi6;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi6;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Loi6;->V:Lni6;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lni6;->s0(Lsi6;Z)V

    :cond_0
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

    .line 1
    iget-object v0, p0, Loi6;->V:Lni6;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lni6;->m0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final i1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loi6;->V:Lni6;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lni6$b;->B:Lni6$b;

    invoke-virtual {v0, v1}, Lni6;->p0(Lni6$b;)V

    .line 3
    :cond_0
    iget v0, p0, Loi6;->W:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Loi6;->X:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Loi6;->q1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public j1()V
    .locals 0

    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqi6;

    invoke-virtual {v0}, Lqi6;->u()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi6;->V:Lni6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lni6;->d0()Lni6$b;

    move-result-object v0

    sget-object v1, Lni6$b;->B:Lni6$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loi6;->i1(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzi6;->onResume()V

    .line 2
    iget v0, p0, Loi6;->X:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    iget v2, p0, Loi6;->Y:I

    sub-int/2addr v0, v2

    iput v0, p0, Loi6;->X:I

    if-gez v0, :cond_0

    .line 4
    iput v1, p0, Loi6;->X:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Loi6;->X0()Landroid/view/View;

    .line 6
    invoke-virtual {p0, v1}, Loi6;->S1(Z)V

    return-void
.end method

.method public q1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqi6;

    invoke-virtual {v0, p1, p2, p3}, Lqi6;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public r(Lqu2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lsi6;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Loi6;->a2(Lqu2;Z)V

    return-void
.end method

.method public u1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lqi6;

    invoke-virtual {v0, p1, p2, p3}, Lqi6;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public v1(Lqu2;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lsi6;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loi6;->V:Lni6;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lni6$b;->I:Lni6$b;

    invoke-virtual {v0, v1}, Lni6;->p0(Lni6$b;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Loi6;->Z1(Lqu2;Z)V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Loi6;->V:Lni6;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lni6$b;->S:Lni6$b;

    invoke-virtual {v0, v1}, Lni6;->p0(Lni6$b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Loi6;->U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    iget-object v2, p0, Loi6;->S:Landroid/content/Context;

    const/high16 v3, 0x42d80000    # 108.0f

    invoke-static {v2, v3}, Lz1f;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public final z1(Z)V
    .locals 2

    const-string v0, "10"

    const-string v1, "0"

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Loi6;->u1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
