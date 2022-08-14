.class public Lkco;
.super Ljava/lang/Object;
.source "KmoSeq.java"


# instance fields
.field public a:Lfko;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzbo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkco;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkco;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkco;->d:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lkco;->a:Lfko;

    .line 6
    invoke-virtual {p0}, Lkco;->g()V

    return-void
.end method

.method public static a(Lfko;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfko;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfko;->c()Lako;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lkco;->i(Lako;Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Lako;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lako;->I()Lako$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lmko;->N()I

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v3}, Lmko;->v()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v3}, Lmko;->u()Lako;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v4, p1}, Lkco;->l(Lako;Ljava/util/Map;)V

    .line 11
    invoke-virtual {v3}, Lmko;->L()Lic2;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lako;->I()Lako$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lako$b;->g(Ljava/lang/Iterable;)V

    .line 13
    invoke-static {p0, p1}, Lkco;->k(Lfko;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static i(Lako;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lako;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lako;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lako;->P()Lako$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lako$a;->e(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbko;

    .line 5
    invoke-virtual {v2}, Lbko;->d()Ljko;

    move-result-object v3

    invoke-virtual {v3}, Ljko;->g()Lhko;

    move-result-object v3

    invoke-virtual {v3}, Lhko;->d()I

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2}, Lbko;->d()Ljko;

    move-result-object v4

    invoke-virtual {v4}, Ljko;->g()Lhko;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lhko;->s(I)V

    .line 8
    invoke-virtual {v2}, Lbko;->A()Lic2;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lako;->P()Lako$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lako$a;->g(Ljava/lang/Iterable;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lako;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Lako;->K()Lako$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lako$a;->e(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbko;

    .line 14
    invoke-virtual {v2}, Lbko;->d()Ljko;

    move-result-object v3

    invoke-virtual {v3}, Ljko;->g()Lhko;

    move-result-object v3

    invoke-virtual {v3}, Lhko;->d()I

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v2}, Lbko;->d()Ljko;

    move-result-object v4

    invoke-virtual {v4}, Ljko;->g()Lhko;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lhko;->s(I)V

    .line 17
    invoke-virtual {v2}, Lbko;->A()Lic2;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lako;->P()Lako$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lako$a;->g(Ljava/lang/Iterable;)V

    :cond_5
    return-void
.end method

.method public static k(Lfko;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfko;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lfko;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lfko;->g()Lfko$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfko$a;->e(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbko;

    .line 5
    invoke-virtual {v2}, Lbko;->d()Ljko;

    move-result-object v3

    invoke-virtual {v3}, Ljko;->g()Lhko;

    move-result-object v3

    invoke-virtual {v3}, Lhko;->d()I

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2}, Lbko;->d()Ljko;

    move-result-object v4

    invoke-virtual {v4}, Ljko;->g()Lhko;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lhko;->s(I)V

    .line 8
    invoke-virtual {v2}, Lbko;->A()Lic2;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lfko;->g()Lfko$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfko$a;->g(Ljava/lang/Iterable;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lfko;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {p0}, Lfko;->e()Lfko$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfko$a;->e(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbko;

    .line 14
    invoke-virtual {v2}, Lbko;->d()Ljko;

    move-result-object v3

    invoke-virtual {v3}, Ljko;->g()Lhko;

    move-result-object v3

    invoke-virtual {v3}, Lhko;->d()I

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v2}, Lbko;->d()Ljko;

    move-result-object v4

    invoke-virtual {v4}, Ljko;->g()Lhko;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lhko;->s(I)V

    .line 17
    invoke-virtual {v2}, Lbko;->A()Lic2;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lfko;->e()Lfko$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfko$a;->g(Ljava/lang/Iterable;)V

    :cond_5
    return-void
.end method

.method public static l(Lako;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lako;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkco;->m(Lako;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lzbo;->w(Lako;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lako;->J()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lako;->I()Lako$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmko;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lmko;->N()I

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v2}, Lmko;->v()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v2}, Lmko;->u()Lako;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {v3, p1}, Lkco;->l(Lako;Ljava/util/Map;)V

    .line 11
    :cond_4
    invoke-virtual {v2}, Lmko;->L()Lic2;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lako;->I()Lako$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lako$b;->g(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static final m(Lako;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lako;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lako;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lako;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lkco;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lkco;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkco;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lzbo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkco;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnco;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkco;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkco;->a:Lfko;

    invoke-virtual {v0}, Lfko;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkco;->a:Lfko;

    invoke-virtual {v0}, Lfko;->c()Lako;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lako;->y()I

    move-result v1

    invoke-static {v1}, Lh6o;->i2(I)V

    .line 4
    invoke-virtual {v0}, Lako;->E()I

    move-result v1

    iput v1, p0, Lkco;->b:I

    .line 5
    invoke-virtual {p0, v0}, Lkco;->n(Lako;)V

    .line 6
    invoke-virtual {v0}, Lako;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lako;->I()Lako$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lako$b;->e(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmko;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lmko;->N()I

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lmko;->v()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lmko;->u()Lako;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lako;->y()I

    move-result v2

    invoke-static {v2}, Lh6o;->i2(I)V

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lkco;->h(Lako;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lkco;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lkco;->a:Lfko;

    invoke-virtual {p0, v0}, Lkco;->j(Lfko;)V

    :cond_4
    return-void
.end method

.method public final h(Lako;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkco;->m(Lako;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkco;->c:Ljava/util/ArrayList;

    new-instance v1, Lzbo;

    invoke-direct {v1, p1}, Lzbo;-><init>(Lako;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lako;->J()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lako;->I()Lako$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lako$b;->e(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmko;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lmko;->N()I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lmko;->v()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lmko;->u()Lako;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lako;->y()I

    move-result v1

    invoke-static {v1}, Lh6o;->i2(I)V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lkco;->h(Lako;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(Lfko;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lfko;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lfko;->g()Lfko$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfko$a;->e(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbko;

    .line 5
    iget-object v3, p0, Lkco;->d:Ljava/util/ArrayList;

    new-instance v4, Lnco;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Lnco;-><init>(ILbko;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lfko;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p1}, Lfko;->e()Lfko$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfko$a;->e(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    .line 10
    iget-object v1, p0, Lkco;->d:Ljava/util/ArrayList;

    new-instance v2, Lnco;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lnco;-><init>(ILbko;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final n(Lako;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lako;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lako;->P()Lako$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lako$a;->e(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbko;

    .line 5
    iget-object v2, p0, Lkco;->d:Ljava/util/ArrayList;

    new-instance v3, Lnco;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lnco;-><init>(ILbko;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lako;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lako;->K()Lako$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lako$a;->e(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    .line 10
    iget-object v1, p0, Lkco;->d:Ljava/util/ArrayList;

    new-instance v2, Lnco;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lnco;-><init>(ILbko;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public o(I)Lzbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkco;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbo;

    return-object p1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lkco;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkco;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
