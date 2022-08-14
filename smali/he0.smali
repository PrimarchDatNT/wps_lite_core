.class public Lhe0;
.super Ljava/lang/Object;
.source "KCoreCharts.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lge0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lce0;

.field public c:Lct;


# direct methods
.method public constructor <init>(Lce0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhe0;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lhe0;->b:Lce0;

    .line 4
    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->A()Lhs;

    move-result-object p1

    invoke-virtual {p1}, Lhs;->E()Let;

    move-result-object p1

    invoke-virtual {p1}, Let;->w()Lct;

    move-result-object p1

    iput-object p1, p0, Lhe0;->c:Lct;

    .line 5
    invoke-virtual {p1}, Lct;->C()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    iget-object v1, p0, Lhe0;->c:Lct;

    invoke-virtual {v1, v0}, Lct;->y(I)Lbt;

    move-result-object v1

    .line 7
    new-instance v2, Lge0;

    invoke-direct {v2, p0, v1}, Lge0;-><init>(Lhe0;Lbt;)V

    .line 8
    iget-object v1, p0, Lhe0;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lge0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhe0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge0;

    if-ne v2, p1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(Lpd0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe0;->c:Lct;

    invoke-virtual {v0}, Lct;->C()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lpd0;->g()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lhe0;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge0;

    .line 4
    invoke-virtual {v2, p1}, Lge0;->l(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge0;

    return-object p1
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lge0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lhe0;->e(Ljava/util/ArrayList;)Lqc0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lhe0;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge0;

    .line 4
    iget-object v4, v3, Lge0;->a:Lsg0;

    sget-object v5, Lsg0;->B:Lsg0;

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {v3}, Lge0;->y()Lpd0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lpd0;->g()I

    move-result v4

    if-lez v4, :cond_1

    .line 7
    invoke-virtual {v3, v1}, Lpd0;->d(I)Lue0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lue0;->v()I

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3, p1}, Lue0;->a(Lqc0;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Ljava/util/ArrayList;)Lqc0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lge0;",
            ">;)",
            "Lqc0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge0;

    .line 3
    invoke-virtual {v3}, Lge0;->y()Lpd0;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v3}, Lpd0;->g()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {v3, v4}, Lpd0;->d(I)Lue0;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Lue0;->v()I

    move-result v6

    if-lez v6, :cond_0

    .line 7
    invoke-virtual {v5}, Lue0;->L()Lqc0;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhe0;->c:Lct;

    invoke-virtual {v0}, Lct;->C()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lhe0;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge0;

    .line 3
    invoke-virtual {v3}, Lge0;->u()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lhe0;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge0;

    .line 5
    invoke-virtual {v2}, Lge0;->Z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lhe0;->l()V

    return-void
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhe0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lhe0;->c(I)Lge0;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lge0;->o0()I

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public i()Lpd0;
    .locals 5

    .line 1
    new-instance v0, Lpd0;

    invoke-direct {v0}, Lpd0;-><init>()V

    .line 2
    iget-object v1, p0, Lhe0;->c:Lct;

    invoke-virtual {v1}, Lct;->C()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lhe0;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge0;

    .line 4
    invoke-virtual {v3}, Lge0;->y()Lpd0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpd0;->a(Lpd0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhe0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lhe0;->c(I)Lge0;

    move-result-object v0

    invoke-virtual {v0}, Lge0;->A()Z

    move-result v0

    return v0
.end method

.method public k()Lce0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0;->b:Lce0;

    return-object v0
.end method

.method public l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhe0;->c:Lct;

    invoke-virtual {v0}, Lct;->C()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 6
    iget-object v6, p0, Lhe0;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge0;

    .line 7
    iget-object v7, v6, Lge0;->a:Lsg0;

    sget-object v8, Lsg0;->B:Lsg0;

    if-ne v7, v8, :cond_2

    .line 8
    invoke-virtual {v6}, Lge0;->F()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v6}, Lge0;->F()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, v1}, Lhe0;->d(Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {p0, v2}, Lhe0;->d(Ljava/util/ArrayList;)V

    .line 16
    invoke-virtual {p0, v3}, Lhe0;->d(Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {p0, v4}, Lhe0;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhe0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lhe0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
