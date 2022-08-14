.class public Lyd0;
.super Ljava/lang/Object;
.source "KAxisGroup.java"


# instance fields
.field public a:Lsg0;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxd0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lne0;

.field public e:I


# direct methods
.method public constructor <init>(Lod0;Lsg0;Lne0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyd0;->b:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lyd0;->c:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lyd0;->d:Lne0;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyd0;->e:I

    .line 6
    iput-object p2, p0, Lyd0;->a:Lsg0;

    .line 7
    iput-object p3, p0, Lyd0;->d:Lne0;

    .line 8
    invoke-virtual {p0, p1}, Lyd0;->b(Lod0;)V

    return-void
.end method


# virtual methods
.method public a(Lls;I)Lxd0;
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lls;->y0()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lwd0;

    iget-object v2, p0, Lyd0;->d:Lne0;

    invoke-direct {v0, p0, p1, v2}, Lwd0;-><init>(Lyd0;Lls;Lne0;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lve0;

    iget-object v2, p0, Lyd0;->d:Lne0;

    invoke-direct {v0, p0, p1, v2}, Lve0;-><init>(Lyd0;Lls;Lne0;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lle0;

    iget-object v2, p0, Lyd0;->d:Lne0;

    invoke-direct {v0, p0, p1, v2}, Lle0;-><init>(Lyd0;Lls;Lne0;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lae0;

    iget-object v2, p0, Lyd0;->d:Lne0;

    invoke-direct {v0, p0, p1, v2}, Lae0;-><init>(Lyd0;Lls;Lne0;)V

    :goto_0
    if-eq p2, v1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lyd0;->b:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Lyd0;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lod0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyd0;->c:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyd0;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lod0;->k()Lks;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lyd0;->a:Lsg0;

    sget-object v1, Lsg0;->B:Lsg0;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lks;->B()Lls;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lks;->C()Lls;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lks;->E()Lls;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lks;->F()Lls;

    move-result-object p1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lls;->y0()I

    move-result v1

    invoke-virtual {p1}, Lls;->y0()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lyd0;->a(Lls;I)Lxd0;

    move-result-object v0

    .line 11
    iput v1, v0, Lxd0;->j:I

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Lyd0;->a(Lls;I)Lxd0;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lls;->y0()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lyd0;->a(Lls;I)Lxd0;

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lls;->y0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lyd0;->a(Lls;I)Lxd0;

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Lge0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Z)Lxd0;
    .locals 4

    .line 1
    iget-object v0, p0, Lyd0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lyd0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd0;

    .line 6
    invoke-virtual {v2}, Lxd0;->A()Lls;

    move-result-object v3

    invoke-virtual {v3}, Lls;->T()Z

    move-result v3

    if-eqz p1, :cond_2

    if-nez v3, :cond_3

    :cond_2
    if-nez p1, :cond_1

    if-nez v3, :cond_1

    :cond_3
    return-object v2

    :cond_4
    return-object v1
.end method

.method public e(I)Lxd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd0;

    return-object p1
.end method

.method public f(I)Lxd0;
    .locals 4

    .line 1
    iget-object v0, p0, Lyd0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lyd0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd0;

    .line 6
    invoke-virtual {v2}, Lxd0;->A()Lls;

    move-result-object v3

    invoke-virtual {v3}, Lls;->v()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public g()Lne0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0;->d:Lne0;

    return-object v0
.end method

.method public h()Lsg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0;->a:Lsg0;

    return-object v0
.end method

.method public i()Lue0;
    .locals 6

    .line 1
    iget-object v0, p0, Lyd0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    iget-object v4, p0, Lyd0;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge0;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Lge0;->y()Lpd0;

    move-result-object v5

    invoke-virtual {v5}, Lpd0;->g()I

    move-result v5

    if-lez v5, :cond_1

    .line 4
    invoke-virtual {v4}, Lge0;->y()Lpd0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpd0;->d(I)Lue0;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public j()Lue0;
    .locals 9

    .line 1
    iget-object v0, p0, Lyd0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v4, p0, Lyd0;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge0;

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4}, Lge0;->y()Lpd0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Lpd0;->g()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 5
    invoke-virtual {v4, v6}, Lpd0;->d(I)Lue0;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v7}, Lue0;->v()I

    move-result v8

    if-lez v8, :cond_1

    return-object v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd0;->c:Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lyd0;->e:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyd0;->m()I

    move-result v0

    iput v0, p0, Lyd0;->e:I

    .line 3
    :cond_0
    iget v0, p0, Lyd0;->e:I

    return v0
.end method

.method public m()I
    .locals 8

    .line 1
    iget-object v0, p0, Lyd0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Lyd0;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge0;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Lge0;->y()Lpd0;

    move-result-object v5

    invoke-virtual {v5}, Lpd0;->g()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lge0;->y()Lpd0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lpd0;->d(I)Lue0;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lue0;->v()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyd0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyd0;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lge0;->l:I

    invoke-static {v0}, Lug0;->n(I)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyd0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyd0;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lge0;->F()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
