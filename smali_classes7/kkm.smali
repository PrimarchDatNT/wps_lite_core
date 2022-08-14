.class public Lkkm;
.super Ljava/lang/Object;
.source "GlobalLinkTableReader.java"


# instance fields
.field public a:Lnkm;

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

.field public c:Lqn1;

.field public d:Lpkm;


# direct methods
.method public constructor <init>(Lnkm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkkm;->a:Lnkm;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkkm;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lnkm;->f()Ljkm;

    move-result-object v0

    invoke-virtual {v0}, Ljkm;->i()Lqn1;

    move-result-object v0

    iput-object v0, p0, Lkkm;->c:Lqn1;

    .line 5
    invoke-virtual {p1}, Lnkm;->f()Ljkm;

    move-result-object p1

    invoke-virtual {p1}, Ljkm;->g()Lpkm;

    move-result-object p1

    iput-object p1, p0, Lkkm;->d:Lpkm;

    return-void
.end method


# virtual methods
.method public final a(Lglm;Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lglm;->i()V

    .line 3
    new-instance v0, Lfim;

    invoke-virtual {p1}, Lglm;->d()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lfim;-><init>(Lglm;I)V

    .line 4
    iget-object v1, p0, Lkkm;->d:Lpkm;

    invoke-virtual {v1, p2, v0}, Lpkm;->a(Ljava/lang/String;Lfim;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lglm;I)Ldim$d;
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

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkkm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkkm;->b:Ljava/util/Map;

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
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

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

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkkm;->b:Ljava/util/Map;

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
    iget-object p2, p0, Lkkm;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public e(Lglm;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkkm;->f(Lglm;)V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lkkm;->a(Lglm;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lkkm;->d:Lpkm;

    invoke-virtual {p1}, Lpkm;->h()V

    return-void
.end method

.method public final f(Lglm;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

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

    .line 6
    iget-object v2, p0, Lkkm;->d:Lpkm;

    iget-object v3, p0, Lkkm;->a:Lnkm;

    invoke-virtual {v2, v1, v0, v3}, Lpkm;->b(Ljava/lang/String;Ljava/lang/String;Lnkm;)I

    move-result v2

    .line 7
    invoke-virtual {p0, v1, v0}, Lkkm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1, v0}, Lkkm;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 9
    iget-object v4, p0, Lkkm;->d:Lpkm;

    invoke-virtual {v4, v1, v0}, Lpkm;->o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 10
    iget-object v5, p0, Lkkm;->c:Lqn1;

    invoke-virtual {v5, v3, v4}, Lqn1;->a(II)V

    .line 11
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v3

    const/16 v4, 0x59

    if-ne v3, v4, :cond_0

    .line 12
    invoke-virtual {p1}, Lglm;->i()V

    .line 13
    invoke-virtual {p1}, Lglm;->l()V

    .line 14
    invoke-virtual {p0, p1, v2}, Lkkm;->b(Lglm;I)Ldim$d;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lkkm;->d:Lpkm;

    invoke-virtual {v2, v1, v0}, Lpkm;->f(Ljava/lang/String;Ldim$d;)V

    goto :goto_1

    :cond_0
    const-string v3, ""

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, Ldim$d;->d(ILjava/util/List;)Ldim$d;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lkkm;->d:Lpkm;

    invoke-virtual {v2, v1, v0}, Lpkm;->f(Ljava/lang/String;Ldim$d;)V

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lkkm;->a(Lglm;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
