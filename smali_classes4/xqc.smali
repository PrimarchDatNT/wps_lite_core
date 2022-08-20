.class public Lxqc;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PageAdjustAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxqc$h;,
        Lxqc$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxqc$h;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Lgrc;

.field public U:Lsqc;

.field public V:I

.field public W:I

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxqc$g;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrc;Lsqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lxqc;->S:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxqc;->T:Lgrc;

    .line 4
    iput-object p3, p0, Lxqc;->U:Lsqc;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxqc;->X:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lxqc;->j0()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lxqc$h;

    invoke-virtual {p0, p1, p2}, Lxqc;->k0(Lxqc$h;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxqc;->l0(Landroid/view/ViewGroup;I)Lxqc$h;

    move-result-object p1

    return-object p1
.end method

.method public b0()I
    .locals 8

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxqc;->i0()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    new-instance v5, Lxqc$f;

    invoke-direct {v5, p0}, Lxqc$f;-><init>(Lxqc;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqc$g;

    invoke-virtual {v1}, Lxqc$g;->g()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    .line 5
    :goto_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->C()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    new-instance v2, Lrqc;

    const-string v5, "file_page"

    invoke-direct {v2, v5, v0}, Lrqc;-><init>(Ljava/lang/String;I)V

    .line 7
    iget-object v5, p0, Lxqc;->U:Lsqc;

    invoke-virtual {v5, v2}, Lsqc;->a(Lrqc;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqc;

    .line 9
    invoke-virtual {v2}, Luqc;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x1

    .line 10
    new-instance v7, Lxqc$g;

    invoke-direct {v7, v0, v4}, Lxqc$g;-><init>(IZ)V

    .line 11
    invoke-virtual {v7, v2}, Lxqc$g;->t(Luqc;)V

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Lxqc$g;->q(I)V

    .line 13
    iget-object v6, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v6, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lxqc;->g0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqc$g;

    .line 15
    invoke-virtual {v2, v3}, Lxqc$g;->x(Z)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public c0(Ljava/util/List;ZZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)I"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxqc;->i0()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    new-instance v5, Lxqc$c;

    invoke-direct {v5, p0}, Lxqc$c;-><init>(Lxqc;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqc$g;

    invoke-virtual {v1}, Lxqc$g;->g()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    .line 5
    :goto_1
    new-instance v2, Lrqc;

    const-string v5, "add"

    invoke-direct {v2, v5, v1}, Lrqc;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v2, p1}, Lrqc;->v(Ljava/util/List;)V

    .line 7
    invoke-virtual {v2, p2}, Lrqc;->u(Z)V

    .line 8
    invoke-virtual {v2, p3}, Lrqc;->o(Z)V

    .line 9
    iget-object p2, p0, Lxqc;->U:Lsqc;

    invoke-virtual {p2, v2}, Lsqc;->a(Lrqc;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    new-instance p3, Lxqc$g;

    invoke-direct {p3, v1, v4}, Lxqc$g;-><init>(IZ)V

    .line 12
    invoke-virtual {p3, p2}, Lxqc$g;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x1

    .line 13
    :try_start_1
    iget-object p2, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {p2, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_2

    :catch_0
    move v0, v1

    goto :goto_4

    .line 14
    :cond_3
    :try_start_2
    iget-object p1, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxqc$g;

    .line 15
    invoke-virtual {p2, v3}, Lxqc$g;->x(Z)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_4
    return v0
.end method

.method public d0(IIIZI)I
    .locals 7

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxqc;->i0()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    new-instance v5, Lxqc$e;

    invoke-direct {v5, p0}, Lxqc$e;-><init>(Lxqc;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqc$g;

    invoke-virtual {v1}, Lxqc$g;->g()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_3

    .line 5
    new-instance v2, Lxqc$g;

    invoke-direct {v2, v0, v4}, Lxqc$g;-><init>(IZ)V

    .line 6
    invoke-virtual {v2, p2}, Lxqc$g;->y(I)V

    .line 7
    invoke-virtual {v2, p5}, Lxqc$g;->p(I)V

    .line 8
    new-instance v5, Lrqc;

    const-string v6, "style"

    invoke-direct {v5, v6, v0}, Lrqc;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v5, p2}, Lrqc;->w(I)V

    .line 10
    invoke-virtual {v5, p3}, Lrqc;->s(I)V

    .line 11
    invoke-virtual {v5, p4}, Lrqc;->q(Z)V

    .line 12
    invoke-virtual {v5, p5}, Lrqc;->p(I)V

    .line 13
    iget-object v6, p0, Lxqc;->U:Lsqc;

    invoke-virtual {v6, v5}, Lsqc;->a(Lrqc;)V

    add-int/lit8 v0, v0, 0x1

    .line 14
    iget-object v5, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v5, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0}, Lxqc;->g0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxqc$g;

    .line 16
    invoke-virtual {p2, v3}, Lxqc$g;->x(Z)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public e0(Lgrc;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqc$g;

    .line 3
    invoke-virtual {v2, v1}, Lxqc$g;->v(I)V

    .line 4
    invoke-static {v2}, Lxqc$g;->a(Lxqc$g;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2, v0}, Lxqc$g;->b(Lxqc$g;Z)Z

    .line 6
    invoke-static {v2, v0}, Lxqc$g;->c(Lxqc$g;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lxqc;->T:Lgrc;

    return-void
.end method

.method public f0(I)Lxqc$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqc$g;

    return-object p1
.end method

.method public g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxqc$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxqc;->X:Ljava/util/List;

    return-object v0
.end method

.method public h0()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxqc;->i0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxqc$g;

    invoke-virtual {v3}, Lxqc$g;->i()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public i0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxqc$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqc$g;

    .line 4
    invoke-virtual {v2}, Lxqc$g;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lxqc$g;->s(I)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxqc;->U:Lsqc;

    invoke-virtual {v0}, Lsqc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Luub;->q()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Luub;->r()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lxqc;->T:Lgrc;

    invoke-virtual {v4}, Lgrc;->h()I

    move-result v4

    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    .line 6
    new-instance v6, Lxqc$g;

    invoke-direct {v6, v5, v2}, Lxqc$g;-><init>(IZ)V

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcr1;

    if-eqz v7, :cond_3

    .line 8
    invoke-virtual {v7}, Lcr1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxqc$g;->u(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    neg-int v7, v7

    .line 10
    invoke-virtual {v6, v7}, Lxqc$g;->w(I)V

    .line 11
    :cond_4
    invoke-virtual {v6, v5}, Lxqc$g;->s(I)V

    .line 12
    iget-object v7, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public k0(Lxqc$h;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqc$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxqc$g;->k()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p1}, Lxqc$h;->V()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p2}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->setPageNum(I)V

    .line 4
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v2, p0, Lxqc;->V:I

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v2, p0, Lxqc;->W:I

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_1
    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v2, p0, Lxqc;->V:I

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v2, p0, Lxqc;->W:I

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_2
    invoke-virtual {v0}, Lxqc$g;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Lxqc$h;->X(Z)V

    .line 11
    invoke-virtual {p1}, Lxqc$h;->Q()Landroid/widget/CheckBox;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 13
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object p2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    invoke-virtual {v0}, Lxqc$g;->n()Z

    move-result p2

    const/16 v3, 0x8

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object p2

    iget-object v1, p0, Lxqc;->S:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Lxqc$g;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 20
    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lxqc;->T:Lgrc;

    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object v1

    invoke-virtual {v0}, Lxqc$g;->j()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lxqc;->V:I

    iget v5, p0, Lxqc;->W:I

    invoke-virtual {p2, v1, v2, v4, v5}, Lgrc;->p(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 22
    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 23
    :cond_4
    invoke-virtual {v0}, Lxqc$g;->m()I

    move-result p2

    if-ltz p2, :cond_5

    .line 24
    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object p2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    iget-object p2, p0, Lxqc;->T:Lgrc;

    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object v1

    invoke-virtual {v0}, Lxqc$g;->m()I

    move-result v2

    invoke-virtual {v0}, Lxqc$g;->d()I

    move-result v4

    invoke-virtual {p2, v1, v2, v4}, Lgrc;->q(Landroid/widget/ImageView;II)V

    .line 27
    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {v0}, Lxqc$g;->h()Luqc;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v3, p0, Lxqc;->T:Lgrc;

    invoke-virtual {v0}, Lxqc$g;->h()Luqc;

    move-result-object p2

    invoke-virtual {p2}, Luqc;->d()I

    move-result p2

    invoke-virtual {v0}, Lxqc$g;->e()I

    move-result v1

    invoke-static {p2, v1}, Lgrc;->i(II)I

    move-result v4

    .line 31
    invoke-virtual {v0}, Lxqc$g;->h()Luqc;

    move-result-object v5

    invoke-virtual {v0}, Lxqc$g;->e()I

    move-result v6

    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object v7

    new-instance v8, Lxqc$a;

    invoke-direct {v8, p0, p1}, Lxqc$a;-><init>(Lxqc;Lxqc$h;)V

    .line 32
    invoke-virtual/range {v3 .. v8}, Lgrc;->l(ILuqc;ILandroid/widget/ImageView;Lgrc$e;)V

    goto :goto_0

    .line 33
    :cond_6
    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lxqc;->T:Lgrc;

    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object v2

    new-instance v3, Lxqc$b;

    invoke-direct {v3, p0, p1}, Lxqc$b;-><init>(Lxqc;Lxqc$h;)V

    invoke-virtual {p2, v1, v2, v3}, Lgrc;->m(ILandroid/widget/ImageView;Lgrc$e;)V

    .line 35
    :goto_0
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 36
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object p2

    invoke-virtual {v0}, Lxqc$g;->l()I

    move-result v1

    invoke-virtual {p2, v1}, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->setRotateDegree(I)V

    .line 37
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object p1

    invoke-virtual {v0}, Lxqc$g;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->setPageRotate(Z)V

    :cond_7
    return-void
.end method

.method public l0(Landroid/view/ViewGroup;I)Lxqc$h;
    .locals 1

    .line 1
    iget-object p1, p0, Lxqc;->S:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->pdf_page_adjust_thumb_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    .line 2
    new-instance p2, Lxqc$h;

    iget-boolean v0, p0, Lxqc;->Y:Z

    invoke-direct {p2, p1, v0}, Lxqc$h;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public m0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxqc;->i0()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lxqc$d;

    invoke-direct {v1, p0}, Lxqc$d;-><init>(Lxqc;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lxqc;->S:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_delete_all_tips:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqc$g;

    .line 8
    iget-object v3, p0, Lxqc;->X:Ljava/util/List;

    invoke-virtual {v2}, Lxqc$g;->g()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lxqc;->U:Lsqc;

    new-instance v2, Lrqc;

    const-string v3, "delete"

    invoke-direct {v2, v3, v0}, Lrqc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lsqc;->a(Lrqc;)V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public n0(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxqc;->i0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqc$g;

    .line 3
    new-instance v2, Lrqc;

    invoke-virtual {v1}, Lxqc$g;->g()I

    move-result v3

    const-string v4, "replace"

    invoke-direct {v2, v4, v3}, Lrqc;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Lxqc$g;->w(I)V

    .line 5
    invoke-virtual {v1, p1}, Lxqc$g;->u(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p1}, Lrqc;->t(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p2}, Lrqc;->u(Z)V

    .line 8
    iget-object v1, p0, Lxqc;->U:Lsqc;

    invoke-virtual {v1, v2}, Lsqc;->a(Lrqc;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public o0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxqc;->i0()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lrqc;

    const-string v2, "rotate_pic"

    invoke-direct {v1, v2, v0}, Lrqc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lrqc;

    const-string v2, "rotate"

    invoke-direct {v1, v2, v0}, Lrqc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lxqc;->U:Lsqc;

    invoke-virtual {v2, v1}, Lsqc;->a(Lrqc;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqc$g;

    .line 6
    invoke-virtual {v1}, Lxqc$g;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    invoke-virtual {v1, v2}, Lxqc$g;->w(I)V

    xor-int/lit8 v2, p1, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lxqc$g;->r(Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public p0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqc$g;

    .line 2
    invoke-virtual {v1, p1}, Lxqc$g;->x(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public q0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lxqc;->V:I

    .line 2
    iput p2, p0, Lxqc;->W:I

    return-void
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxqc;->Y:Z

    return-void
.end method

.method public s0(II)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqc$g;

    .line 2
    iget-object v1, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lxqc;->X:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lxqc;->U:Lsqc;

    new-instance v1, Lrqc;

    const-string v2, "swap"

    invoke-direct {v1, v2, p1, p2}, Lrqc;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lsqc;->a(Lrqc;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
