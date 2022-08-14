.class public Lqrf$e;
.super Ldf$f;
.source "ConditionRuleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:Lk2m;

.field public final e:Lqrf;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb3m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lk2m;Lqrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldf$f;-><init>()V

    .line 2
    iput-object p1, p0, Lqrf$e;->d:Lk2m;

    .line 3
    iput-object p2, p0, Lqrf$e;->e:Lqrf;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqrf$e;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lqrf$e;->d:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 2
    iget-object v0, p0, Lqrf$e;->d:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->x0()Le3m;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lqrf$e;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3m;

    .line 4
    invoke-virtual {v3}, Lb3m;->W0()Ls3m;

    move-result-object v5

    invoke-virtual {v5}, Ls3m;->J()I

    move-result v5

    .line 5
    iget-object v6, p0, Lqrf$e;->f:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 7
    invoke-virtual {v3}, Lb3m;->J0()Lb3m;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lb3m;->W0()Ls3m;

    move-result-object v5

    invoke-virtual {v5, v6}, Ls3m;->h0(I)V

    .line 9
    invoke-virtual {v0, v3}, Le3m;->H(Lb3m;)V

    .line 10
    iget-object v5, p0, Lqrf$e;->e:Lqrf;

    invoke-static {v5}, Lqrf;->c0(Lqrf;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, v1}, Le3m;->q(Lb3m;)V

    .line 12
    iget-object v3, p0, Lqrf$e;->e:Lqrf;

    invoke-static {v3}, Lqrf;->c0(Lqrf;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Lqrf$e;->e:Lqrf;

    invoke-static {v0}, Lqrf;->c0(Lqrf;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lqrf$e$a;

    invoke-direct {v1, p0}, Lqrf$e$a;-><init>(Lqrf$e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    iget-object v0, p0, Lqrf$e;->e:Lqrf;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 15
    iget-object v0, p0, Lqrf$e;->d:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    .line 16
    iget-object v0, p0, Lqrf$e;->d:Lk2m;

    invoke-virtual {v0, v4}, Lk2m;->T1(Z)V

    .line 17
    iget-object v0, p0, Lqrf$e;->d:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lqrf$e;->d:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    iget-object v0, p0, Lqrf$e;->d:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    :goto_1
    return-void
.end method

.method public final D(Lb3m;Lb3m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb3m;->W0()Ls3m;

    move-result-object v0

    invoke-virtual {v0}, Ls3m;->J()I

    move-result v0

    .line 2
    iget-object v1, p0, Lqrf$e;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lb3m;->W0()Ls3m;

    move-result-object v1

    invoke-virtual {v1}, Ls3m;->J()I

    move-result v1

    .line 5
    iget-object v2, p0, Lqrf$e;->f:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    :cond_1
    iget-object v2, p0, Lqrf$e;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lqrf$e;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldf$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-boolean p1, p0, Lqrf$e;->g:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lqrf$e;->C()V

    .line 5
    iget-object p1, p0, Lqrf$e;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lqrf$e;->g:Z

    :cond_0
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ldf$f;->t(II)I

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p2

    if-ge p1, p2, :cond_0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 3
    iget-object v0, p0, Lqrf$e;->e:Lqrf;

    invoke-static {v0}, Lqrf;->c0(Lqrf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3m;

    iget-object v1, p0, Lqrf$e;->e:Lqrf;

    invoke-static {v1}, Lqrf;->c0(Lqrf;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3m;

    invoke-virtual {p0, v0, v1}, Lqrf$e;->D(Lb3m;Lb3m;)V

    .line 4
    iget-object v0, p0, Lqrf$e;->e:Lqrf;

    invoke-static {v0}, Lqrf;->c0(Lqrf;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_1

    .line 5
    iget-object v0, p0, Lqrf$e;->e:Lqrf;

    invoke-static {v0}, Lqrf;->c0(Lqrf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3m;

    iget-object v1, p0, Lqrf$e;->e:Lqrf;

    invoke-static {v1}, Lqrf;->c0(Lqrf;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3m;

    invoke-virtual {p0, v0, v1}, Lqrf$e;->D(Lb3m;Lb3m;)V

    .line 6
    iget-object v0, p0, Lqrf$e;->e:Lqrf;

    invoke-static {v0}, Lqrf;->c0(Lqrf;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lqrf$e;->g:Z

    .line 8
    iget-object v0, p0, Lqrf$e;->e:Lqrf;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->J(II)V

    return p3
.end method
