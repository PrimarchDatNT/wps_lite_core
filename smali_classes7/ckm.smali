.class public Lckm;
.super Ljava/lang/Object;
.source "LocalLinkTableReader.java"


# instance fields
.field public a:Likm;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljim;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lqn1;

.field public e:Lpkm;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Likm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lckm;->a:Likm;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lckm;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lckm;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Likm;->k()Lfkm;

    move-result-object v0

    invoke-virtual {v0}, Lfkm;->q()Lqn1;

    move-result-object v0

    iput-object v0, p0, Lckm;->d:Lqn1;

    .line 6
    invoke-virtual {p1}, Likm;->j()Lnkm;

    move-result-object v0

    invoke-virtual {v0}, Lnkm;->f()Ljkm;

    move-result-object v0

    invoke-virtual {v0}, Ljkm;->g()Lpkm;

    move-result-object v0

    iput-object v0, p0, Lckm;->e:Lpkm;

    .line 7
    invoke-virtual {p1}, Likm;->n()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckm;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Likm;->k()Lfkm;

    move-result-object p1

    invoke-virtual {p1}, Lfkm;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lckm;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lglm;)V
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lglm;->i()V

    .line 3
    new-instance v0, Lmrm;

    invoke-direct {v0, p1}, Lmrm;-><init>(Lglm;)V

    .line 4
    invoke-virtual {v0}, Lmrm;->t()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lmrm;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, p0, Lckm;->f:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v3, p0, Lckm;->e:Lpkm;

    iget-object v4, p0, Lckm;->a:Likm;

    .line 9
    invoke-virtual {v4}, Likm;->j()Lnkm;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v1, v0, v4}, Lpkm;->b(Ljava/lang/String;Ljava/lang/String;Lnkm;)I

    move-result v3

    .line 11
    invoke-virtual {p0, v1, v0}, Lckm;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1, v0}, Lckm;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 13
    iget-object v5, p0, Lckm;->e:Lpkm;

    invoke-virtual {v5, v1, v0}, Lpkm;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 14
    iget-object v6, p0, Lckm;->d:Lqn1;

    invoke-virtual {v6, v4, v5}, Lqn1;->a(II)V

    .line 15
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lglm;->p()I

    move-result v4

    const/16 v5, 0x59

    if-ne v4, v5, :cond_1

    .line 16
    invoke-virtual {p1}, Lglm;->i()V

    .line 17
    invoke-virtual {p1}, Lglm;->l()V

    .line 18
    invoke-virtual {p0, p1, v3}, Lckm;->f(Lglm;I)Ldim$d;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lckm;->e:Lpkm;

    invoke-virtual {v2, v1, v0}, Lpkm;->f(Ljava/lang/String;Ldim$d;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v0}, Ldim$d;->d(ILjava/util/List;)Ldim$d;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lckm;->e:Lpkm;

    invoke-virtual {v2, v1, v0}, Lpkm;->f(Ljava/lang/String;Ldim$d;)V

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v1}, Lckm;->b(Lglm;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lglm;Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lglm;->i()V

    .line 3
    new-instance v0, Ljim;

    invoke-virtual {p1}, Lglm;->d()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljim;-><init>(Lglm;I)V

    .line 4
    invoke-virtual {v0}, Ljim;->w()S

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {p0, p2, v1}, Lckm;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lckm;->e:Lpkm;

    invoke-virtual {v2, v1, p2}, Lpkm;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    .line 7
    invoke-virtual {v0, v1}, Ljim;->O(S)V

    :cond_0
    const-string v1, ""

    .line 8
    invoke-virtual {p0, p2, v1}, Lckm;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9
    iget-object v2, p0, Lckm;->e:Lpkm;

    invoke-virtual {v2, p2, v0}, Lpkm;->k(Ljava/lang/String;Ljim;)I

    move-result v2

    .line 10
    invoke-virtual {p0, p2, v0}, Lckm;->c(Ljava/lang/String;Ljim;)V

    .line 11
    iget-object v3, p0, Lckm;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lckm;->d:Lqn1;

    invoke-virtual {p0, p2, v0}, Lckm;->d(Ljava/lang/String;Ljim;)I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, Lqn1;->f(III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lckm;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljim;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lckm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lckm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lckm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lckm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v3, p2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    return v1

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final f(Lglm;I)Ldim$d;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lglm;->i()V

    .line 4
    new-instance v1, Lhim;

    invoke-direct {v1, p1}, Lhim;-><init>(Lglm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, v0}, Ldim$d;->d(ILjava/util/List;)Ldim$d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lckm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lckm;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public i(Lglm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lckm;->a(Lglm;)V

    return-void
.end method
