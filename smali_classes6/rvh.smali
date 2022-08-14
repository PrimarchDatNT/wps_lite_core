.class public Lrvh;
.super Liwh;
.source "KCellsRange.java"


# instance fields
.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liwh;Lx9i;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Liwh;-><init>(Liwh;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lrvh;->g0:Ljava/util/ArrayList;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljwh;->d()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lgai;->g0()Lk9w;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 6
    invoke-virtual {p2}, Lk9w;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lrvh;->g0:Ljava/util/ArrayList;

    :goto_0
    if-ge p1, v0, :cond_1

    .line 8
    iget-object v1, p0, Lrvh;->g0:Ljava/util/ArrayList;

    new-instance v2, Liwh;

    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-virtual {p2, p1}, Lk9w;->get(I)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Liwh;-><init>(Luuh;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 10
    throw p1
.end method


# virtual methods
.method public C2(Lzci$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    iget-object v0, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwh;

    invoke-virtual {v2, p1}, Liwh;->C2(Lzci$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "change cells RunProperty"

    .line 4
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public P3(IZ)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    if-ge v3, p1, :cond_0

    .line 3
    iget-object v4, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwh;

    sub-int v5, p1, v3

    .line 4
    invoke-virtual {v4, v5, p2}, Liwh;->P3(IZ)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    iget-object v0, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwh;

    invoke-virtual {v2}, Liwh;->R1()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "clear cells RunFormat"

    .line 4
    invoke-virtual {p0, v0}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public V1()F
    .locals 4

    .line 1
    iget-object v0, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwh;

    .line 3
    invoke-virtual {v3}, Liwh;->V1()F

    move-result v3

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public V3(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrvh;->g0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    invoke-virtual {v0, p1}, Liwh;->f4(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    iget-object v4, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwh;

    invoke-virtual {v4, p1}, Liwh;->V3(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-static {v0, v4}, Liwh;->E4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public W3()[Lxci$a;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwh;

    .line 4
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    invoke-virtual {v3}, Liwh;->h4()I

    move-result v5

    invoke-interface {v4, v5}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    .line 5
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v5}, Luuh;->m()Lxci;

    move-result-object v5

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v3

    invoke-interface {v5, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    :goto_1
    if-eq v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v4}, Lxci$a;->getNext()Lxci$a;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lxci$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxci$a;

    return-object v0
.end method

.method public Z2()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwh;

    .line 4
    invoke-static {v3}, Lvxh;->g(Liwh;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a4(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrvh;->g0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    invoke-virtual {v0, p1}, Liwh;->a4(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    iget-object v4, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwh;

    invoke-virtual {v4, p1}, Liwh;->a4(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-static {v0, v4}, Liwh;->E4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public f4(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrvh;->g0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    invoke-virtual {v0, p1}, Liwh;->f4(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    iget-object v4, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwh;

    invoke-virtual {v4, p1}, Liwh;->f4(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-static {v0, v4}, Liwh;->E4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrvh;->k4(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j4()I
    .locals 5

    .line 1
    iget-object v0, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0xfff

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrvh;->g0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    invoke-virtual {v0}, Liwh;->j4()I

    move-result v0

    .line 3
    iget-object v2, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    iget-object v4, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwh;

    invoke-virtual {v4}, Liwh;->j4()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method

.method public k4(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwh;

    .line 4
    invoke-virtual {v4, p1}, Liwh;->k4(Z)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k5(Lire;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    iget-object v0, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwh;

    invoke-virtual {v2, p1, p2}, Liwh;->k5(Lire;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "set cells ParagraphProperty"

    .line 4
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public l5(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    iget-object v0, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwh;

    invoke-virtual {v2, p1, p2}, Liwh;->l5(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "set cells ParagraphStyle"

    .line 4
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public m5(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public n5(Lire;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    iget-object v0, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwh;

    invoke-virtual {v2, p1, p2}, Liwh;->n5(Lire;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "set cells RunProperty"

    .line 4
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method

.method public o5(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->M2()V

    .line 2
    iget-object v0, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lrvh;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwh;

    invoke-virtual {v2, p1}, Liwh;->o5(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "set cells style"

    .line 4
    invoke-virtual {p0, p1}, Liwh;->r3(Ljava/lang/String;)V

    return-void
.end method
