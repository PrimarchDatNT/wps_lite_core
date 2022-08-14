.class public Lzzl;
.super Ljava/lang/Object;
.source "SpellCheckResults.java"


# instance fields
.field public a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Lyzl;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyzl;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lzzl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzzl;->c:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lzzl;->f()V

    return-void
.end method


# virtual methods
.method public a(Lyzl;)Lyzl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyzl;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lzzl;->b(Ljava/lang/String;)Lyzl;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lyzl;->b(Lyzl;)V

    .line 4
    iget p1, p1, Lyzl;->b:I

    invoke-virtual {v0, p1}, Lyzl;->l(I)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lyzl;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzzl;->i(Ljava/lang/String;)Lyzl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lzzl;->g(Ljava/lang/String;)Lyzl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;II)Lyzl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzzl;->b(Ljava/lang/String;)Lyzl;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lyzl;->a(I)V

    .line 3
    invoke-virtual {p1, p3}, Lyzl;->l(I)V

    return-object p1
.end method

.method public d(Lzzl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzzl;->e()Lyzl;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lzzl;->h()Lyzl;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lzzl;->a(Lyzl;)Lyzl;

    .line 3
    iget-object v0, v0, Lyzl;->e:Lyzl;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lyzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzl;->b:Lyzl;

    iget-object v0, v0, Lyzl;->e:Lyzl;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lyzl;

    invoke-direct {v0}, Lyzl;-><init>()V

    iput-object v0, p0, Lzzl;->b:Lyzl;

    .line 2
    iput-object v0, v0, Lyzl;->e:Lyzl;

    iput-object v0, v0, Lyzl;->f:Lyzl;

    .line 3
    iget-object v0, p0, Lzzl;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public g(Ljava/lang/String;)Lyzl;
    .locals 2

    .line 1
    new-instance v0, Lyzl;

    invoke-direct {v0, p1}, Lyzl;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lzzl;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lzzl;->b:Lyzl;

    iput-object p1, v0, Lyzl;->e:Lyzl;

    .line 4
    iget-object v1, p1, Lyzl;->f:Lyzl;

    iput-object v1, v0, Lyzl;->f:Lyzl;

    .line 5
    iget-object v1, p1, Lyzl;->f:Lyzl;

    iput-object v0, v1, Lyzl;->e:Lyzl;

    .line 6
    iput-object v0, p1, Lyzl;->f:Lyzl;

    return-object v0
.end method

.method public h()Lyzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzl;->b:Lyzl;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lyzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzl;

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzzl;->d:J

    return-wide v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lzzl;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzzl;->d:J

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public m(Lhei;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhei;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzzl;->e()Lyzl;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lzzl;->h()Lyzl;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lyzl;->j(Lhei;)V

    .line 3
    invoke-virtual {v0}, Lyzl;->g()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lzzl;->n(Lyzl;)V

    .line 5
    iget-object v1, v0, Lyzl;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, v0, Lyzl;->e:Lyzl;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Lyzl;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lyzl;->f:Lyzl;

    iget-object v1, p1, Lyzl;->e:Lyzl;

    iput-object v1, v0, Lyzl;->e:Lyzl;

    .line 2
    iget-object v1, p1, Lyzl;->e:Lyzl;

    iput-object v0, v1, Lyzl;->f:Lyzl;

    .line 3
    iget-object v0, p0, Lzzl;->c:Ljava/util/Map;

    iget-object p1, p1, Lyzl;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzl;

    .line 2
    invoke-virtual {p0, p1}, Lzzl;->n(Lyzl;)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzzl;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzzl;->b:Lyzl;

    iget-object v0, v0, Lyzl;->e:Lyzl;

    .line 2
    :goto_0
    iget-object v1, p0, Lzzl;->b:Lyzl;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyzl;->g()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lyzl;->e:Lyzl;

    .line 5
    iget-object v1, v0, Lyzl;->f:Lyzl;

    invoke-virtual {p0, v1}, Lzzl;->n(Lyzl;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lyzl;->e:Lyzl;

    .line 7
    iget-object v2, p0, Lzzl;->b:Lyzl;

    if-eq v0, v2, :cond_5

    if-ne v1, v2, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    :goto_1
    iget-object v2, p0, Lzzl;->b:Lyzl;

    if-eq v1, v2, :cond_5

    .line 9
    invoke-virtual {v1}, Lyzl;->g()I

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v1, v1, Lyzl;->e:Lyzl;

    .line 11
    iget-object v2, v1, Lyzl;->f:Lyzl;

    invoke-virtual {p0, v2}, Lzzl;->n(Lyzl;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lyzl;->e(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lyzl;->f:Lyzl;

    invoke-virtual {v4, v2}, Lyzl;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 13
    iget-object v3, v1, Lyzl;->e:Lyzl;

    .line 14
    iget-object v4, v1, Lyzl;->f:Lyzl;

    .line 15
    iput-object v3, v4, Lyzl;->e:Lyzl;

    .line 16
    iget-object v5, v1, Lyzl;->e:Lyzl;

    iput-object v4, v5, Lyzl;->f:Lyzl;

    .line 17
    :goto_2
    iget-object v5, v0, Lyzl;->f:Lyzl;

    if-eq v4, v5, :cond_3

    .line 18
    invoke-virtual {v1, v2}, Lyzl;->e(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v2}, Lyzl;->e(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 19
    iget-object v4, v4, Lyzl;->f:Lyzl;

    goto :goto_2

    .line 20
    :cond_3
    iget-object v2, v4, Lyzl;->e:Lyzl;

    iput-object v2, v1, Lyzl;->e:Lyzl;

    .line 21
    iput-object v4, v1, Lyzl;->f:Lyzl;

    .line 22
    iput-object v1, v4, Lyzl;->e:Lyzl;

    .line 23
    iget-object v2, v1, Lyzl;->e:Lyzl;

    iput-object v1, v2, Lyzl;->f:Lyzl;

    move-object v1, v3

    goto :goto_1

    .line 24
    :cond_4
    iget-object v1, v1, Lyzl;->e:Lyzl;

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public s(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzzl;->e()Lyzl;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lzzl;->h()Lyzl;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lyzl;->m(II)V

    .line 3
    invoke-virtual {v0}, Lyzl;->g()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lzzl;->n(Lyzl;)V

    .line 5
    iget-object v1, v0, Lyzl;->a:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, v0, Lyzl;->e:Lyzl;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Lhei;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhei;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-lez p2, :cond_0

    .line 1
    iget v0, p1, Lhei;->a:I

    invoke-virtual {p0, v0, p2, p3}, Lzzl;->s(IILjava/util/List;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Lzzl;->m(Lhei;Ljava/util/List;)V

    if-gez p2, :cond_1

    .line 3
    iget p1, p1, Lhei;->b:I

    invoke-virtual {p0, p1, p2, p3}, Lzzl;->s(IILjava/util/List;)V

    :cond_1
    return-void
.end method
