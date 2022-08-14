.class public Lh6g;
.super Lb6g;
.source "SampleBlockCache.java"


# instance fields
.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc6g;",
            "Lj6g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc6g;",
            "Lj6g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb6g;-><init>(I)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh6g;->i:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh6g;->j:Ljava/util/HashMap;

    .line 4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1}, Lb6g;->t(Landroid/graphics/Bitmap$Config;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 1
    invoke-super {p0}, Lb6g;->d()I

    move-result v0

    iget-object v1, p0, Lh6g;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lh6g;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb6g;->e()V

    .line 2
    iget-object v0, p0, Lh6g;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb6g;->g()V

    .line 2
    iget-object v0, p0, Lh6g;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lh6g;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-super {p0}, Lb6g;->m()I

    move-result v0

    iget-object v1, p0, Lh6g;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public q(ZLc6g;Lj6g;Lj6g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh6g;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6g;

    .line 2
    invoke-virtual {p0, p1}, Lb6g;->s(Lj6g;)V

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-super {p0}, Lb6g;->r()V

    .line 2
    iget-object v0, p0, Lh6g;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lh6g;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    iget-object v2, p0, Lh6g;->i:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6g;

    invoke-virtual {p0, v2}, Lb6g;->c(Lj6g;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6g;

    invoke-virtual {v1}, Lc6g;->e()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lh6g;->i:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lh6g;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public v(Lc6g;Lj6g;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lyag;->c()I

    move-result v0

    invoke-virtual {p1}, Lyag;->a()I

    move-result p1

    invoke-static {v0, p1}, Lc6g;->d(II)Lc6g;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lh6g;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj6g;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lb6g;->s(Lj6g;)V

    .line 4
    invoke-virtual {p1}, Lc6g;->e()V

    :cond_1
    return-void
.end method

.method public w(Lc6g;)Lj6g;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6g;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lh6g;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lyag;->c()I

    move-result v1

    invoke-virtual {p1}, Lyag;->a()I

    move-result p1

    invoke-static {v1, p1}, Lc6g;->d(II)Lc6g;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lh6g;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
