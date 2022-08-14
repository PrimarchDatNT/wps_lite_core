.class public Lr7k;
.super Ljava/lang/Object;
.source "PagePositionMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr7k$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr7k;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr7k;->h:Z

    .line 4
    iput p1, p0, Lr7k;->f:I

    return-void
.end method


# virtual methods
.method public a(IIII)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr7k;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-object v0, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    new-instance v0, Lr7k$a;

    const/4 v6, 0x0

    iget v7, p0, Lr7k;->f:I

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lr7k$a;-><init>(IIIIII)V

    .line 4
    iget-object p1, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lr7k$a;->o()Lr7k$a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "first index must is 0\uff0cpageIndex:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lr7k;->o(I)I

    move-result v0

    if-gez v0, :cond_4

    not-int v0, v0

    .line 7
    iget-object v1, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7k$a;

    .line 8
    iget-object v2, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Lr7k$a;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_3

    .line 9
    invoke-virtual {v1, p2, p3}, Lr7k$a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v1}, Lr7k$a;->n()Lr7k$a;

    move-result-object p1

    .line 11
    iget p2, p1, Lr7k$a;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lr7k$a;->b:I

    .line 12
    iget-object p2, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1}, Lr7k$a;->o()Lr7k$a;

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v7, Lr7k$a;

    iget v5, v1, Lr7k$a;->f:I

    iget v6, p0, Lr7k;->f:I

    move-object v0, v7

    move v1, p1

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lr7k$a;-><init>(IIIIII)V

    .line 14
    iget-object p1, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lr7k$a;->o()Lr7k$a;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    invoke-virtual {p0, p4}, Lr7k;->n(I)V

    .line 16
    iget-object p1, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7k$a;

    invoke-virtual {p1}, Lr7k$a;->b()I

    move-result p1

    return p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insert at mid error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",lastItem:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "need call removePage after item:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lush;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lush;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lr7k;->n(I)V

    .line 2
    invoke-virtual {p1}, Lush;->b0()I

    move-result v0

    iput v0, p0, Lr7k;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lr7k;->r(Lush;)I

    move-result v0

    iput v0, p0, Lr7k;->c:I

    .line 4
    invoke-virtual {p1}, Lush;->C0()J

    move-result-wide v0

    iput-wide v0, p0, Lr7k;->g:J

    .line 5
    invoke-virtual {p0}, Lr7k;->v()V

    return-void
.end method

.method public c()Lr7k;
    .locals 3

    .line 1
    new-instance v0, Lr7k;

    iget v1, p0, Lr7k;->f:I

    invoke-direct {v0, v1}, Lr7k;-><init>(I)V

    .line 2
    iget-object v1, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lr7k;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lr7k;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lr7k;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lr7k;->f:I

    return v0
.end method

.method public g(I)Lm7k;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7k;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(I)Lm7k;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr7k;->o(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7k$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lr7k;->e:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lr7k;->d:I

    return v0
.end method

.method public k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr7k;->p(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7k$a;

    invoke-virtual {v0, p1}, Lr7k$a;->l(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public l(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr7k;->o(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7k$a;

    invoke-virtual {v0, p1}, Lr7k$a;->k(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr7k;->g:J

    return-wide v0
.end method

.method public n(I)V
    .locals 3

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lr7k;->d:I

    .line 2
    iput p1, p0, Lr7k;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lr7k;->e:I

    .line 4
    iget-object v0, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    iget v1, p0, Lr7k;->d:I

    iget-object v2, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7k$a;

    iget v2, v2, Lr7k$a;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lr7k;->d:I

    .line 6
    iget v1, p0, Lr7k;->b:I

    iget-object v2, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7k$a;

    iget v2, v2, Lr7k$a;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lr7k;->b:I

    .line 7
    iget v1, p0, Lr7k;->e:I

    iget-object v2, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7k$a;

    iget v2, v2, Lr7k$a;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lr7k;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7k$a;

    .line 4
    iget v4, v3, Lr7k$a;->b:I

    if-le p1, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v3, Lr7k$a;->a:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method

.method public p(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7k$a;

    .line 4
    iget v4, v3, Lr7k$a;->f:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v3, Lr7k$a;->e:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr7k;->h:Z

    return v0
.end method

.method public final r(Lush;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7k;->u()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lr7k;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7k$a;

    invoke-virtual {p1}, Lr7k$a;->b()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lush;->Z()I

    move-result p1

    return p1
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr7k;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lr7k;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7k$a;

    invoke-virtual {v0}, Lr7k$a;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public t(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr7k;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lr7k;->o(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    :goto_0
    iget-object v1, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7k$a;

    .line 6
    iget v2, v1, Lr7k$a;->a:I

    if-ne v2, p1, :cond_1

    .line 7
    iget-object p1, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lr7k$a;->n()Lr7k$a;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 9
    iput p1, v1, Lr7k$a;->b:I

    .line 10
    iget-object p1, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lr7k$a;->o()Lr7k$a;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lr7k;->n(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagePositionMap frozen:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr7k;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDocumentWidth"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mDocumentHeight"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMinPageWidth"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMaxPageHeight"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7k;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",itemCount:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr7k;->h:Z

    .line 2
    iget-object v0, p0, Lr7k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7k$a;

    .line 3
    invoke-virtual {v1}, Lr7k$a;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method
