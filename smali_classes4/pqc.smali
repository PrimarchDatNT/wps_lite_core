.class public Lpqc;
.super Ljava/lang/Object;
.source "TreeNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lpqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpqc<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpqc;->e:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lpqc;->f:I

    .line 4
    iput-object p1, p0, Lpqc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lpqc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqc<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpqc;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lpqc;->b(Lpqc;I)V

    return-void
.end method

.method public final b(Lpqc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqc<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpqc;->j()Lpqc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lpqc;->o(Lpqc;)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lpqc;->q(Lpqc;)V

    .line 4
    iget-object v0, p0, Lpqc;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpqc;->b:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lpqc;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpqc;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lpqc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    new-instance v2, Lpqc;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lpqc;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v2}, Lpqc;->a(Lpqc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    new-instance v1, Lpqc;

    invoke-direct {v1, v0}, Lpqc;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v1}, Lpqc;->a(Lpqc;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpqc;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpqc;->a:Lpqc;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput v2, p0, Lpqc;->f:I

    .line 3
    iget-object v0, p0, Lpqc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v2, p0, Lpqc;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqc;

    .line 5
    iget v3, p0, Lpqc;->f:I

    iget v2, v2, Lpqc;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lpqc;->f:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lpqc;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lpqc;->a:Lpqc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iput v1, p0, Lpqc;->f:I

    .line 8
    :cond_3
    iget-object v0, p0, Lpqc;->a:Lpqc;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lpqc;->d()V

    :cond_4
    return-void
.end method

.method public e(I)Lpqc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpqc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpqc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lpqc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqc;

    return-object p1
.end method

.method public f(Lpqc;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqc<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpqc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lpqc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpqc;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpqc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lpqc;->e:I

    return v0
.end method

.method public j()Lpqc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpqc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpqc;->a:Lpqc;

    return-object v0
.end method

.method public k(I)Lpqc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpqc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpqc;->a:Lpqc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lpqc;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_5

    .line 3
    iget-object v4, p0, Lpqc;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqc;

    add-int/2addr v0, v2

    if-ne v0, p1, :cond_2

    return-object v4

    .line 4
    :cond_2
    iget-boolean v5, v4, Lpqc;->d:Z

    if-eqz v5, :cond_4

    .line 5
    invoke-virtual {v4}, Lpqc;->l()I

    move-result v5

    sub-int/2addr v5, v2

    add-int/2addr v5, v0

    if-lt v5, p1, :cond_3

    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {v4, p1}, Lpqc;->k(I)Lpqc;

    move-result-object p1

    return-object p1

    :cond_3
    move v0, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lpqc;->f:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpqc;->d:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpqc;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public o(Lpqc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqc<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpqc;->n()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lpqc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lpqc;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lpqc;->q(Lpqc;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lpqc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    iget-object v2, p0, Lpqc;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqc;

    .line 7
    invoke-virtual {v2}, Lpqc;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2, p1}, Lpqc;->o(Lpqc;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpqc;->d:Z

    .line 2
    invoke-virtual {p0}, Lpqc;->d()V

    return-void
.end method

.method public q(Lpqc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqc<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpqc;->a:Lpqc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lpqc;->e:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lpqc;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqc;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
