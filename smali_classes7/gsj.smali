.class public final Lgsj;
.super Ljava/lang/Object;
.source "CellCache.java"


# instance fields
.field public a:Lisj;

.field public b:Lzmj;

.field public c:Liwh;

.field public d:Z


# direct methods
.method public constructor <init>(Lisj;Lzmj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parent should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cellInfo should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lgsj;->a:Lisj;

    .line 5
    iput-object p2, p0, Lgsj;->b:Lzmj;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lgsj;->c:Liwh;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgsj;",
            ">;I)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "cells should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "gridSpanIndex >= 1 should be true!"

    .line 2
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsj;

    const-string v4, "cell should not be null!"

    .line 5
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v3}, Lgsj;->c()I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    if-gez p1, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "It should not reach here!"

    .line 8
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public b()[Ldki;
    .locals 2

    .line 1
    iget-object v0, p0, Lgsj;->b:Lzmj;

    const-string v1, "mCellInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgsj;->b:Lzmj;

    invoke-virtual {v0}, Lanj;->n()[Ldki;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgsj;->b:Lzmj;

    const-string v1, "mCellInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgsj;->b:Lzmj;

    invoke-virtual {v0}, Lanj;->o()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgsj;->b:Lzmj;

    const-string v1, "mCellInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgsj;->b:Lzmj;

    invoke-virtual {v0}, Lzmj;->u()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgsj;->b:Lzmj;

    invoke-virtual {v0}, Lzmj;->v()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "level >= 1 should be true!"

    .line 2
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    return v0
.end method

.method public f()Lire;
    .locals 2

    .line 1
    iget-object v0, p0, Lgsj;->b:Lzmj;

    const-string v1, "mCellInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgsj;->b:Lzmj;

    invoke-virtual {v0}, Lzmj;->x()Lire;

    move-result-object v0

    return-object v0
.end method

.method public g()Liwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lgsj;->c:Liwh;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lgsj;->b:Lzmj;

    const-string v1, "mCellInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgsj;->b:Lzmj;

    invoke-virtual {v0}, Lzmj;->y()Liwh;

    move-result-object v0

    iput-object v0, p0, Lgsj;->c:Liwh;

    return-object v0
.end method

.method public h()I
    .locals 8

    .line 1
    iget-object v0, p0, Lgsj;->a:Lisj;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgsj;->a:Lisj;

    invoke-virtual {v0}, Lisj;->g()Ljsj;

    move-result-object v0

    const-string v1, "tableCache should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lgsj;->m()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v3, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgsj;->o()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ljsj;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8
    iget-object v4, p0, Lgsj;->a:Lisj;

    invoke-virtual {v4}, Lisj;->f()I

    move-result v4

    add-int/2addr v4, v2

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v3, :cond_2

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lisj;

    const-string v7, "row should not be null!"

    .line 10
    invoke-static {v7, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v6}, Lisj;->d()Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "cells should not be null!"

    .line 12
    invoke-static {v7, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {v6, v1}, Lgsj;->a(Ljava/util/ArrayList;I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgsj;

    const-string v7, "cell should not be null!"

    .line 15
    invoke-static {v7, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v6}, Lgsj;->m()I

    move-result v6

    if-ne v2, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v5
.end method

.method public i()Lw16;
    .locals 2

    .line 1
    iget-object v0, p0, Lgsj;->b:Lzmj;

    const-string v1, "mCellInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgsj;->b:Lzmj;

    invoke-virtual {v0}, Lanj;->p()Lw16;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljli;
    .locals 2

    .line 1
    iget-object v0, p0, Lgsj;->b:Lzmj;

    const-string v1, "mCellInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgsj;->b:Lzmj;

    invoke-virtual {v0}, Lanj;->q()Ljli;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsli;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgsj;->b:Lzmj;

    const-string v1, "mCellInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgsj;->b:Lzmj;

    invoke-virtual {v0}, Lanj;->s()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgsj;->j()Ljli;

    move-result-object v0

    invoke-virtual {v0}, Ljli;->k()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgsj;->j()Ljli;

    move-result-object v0

    invoke-virtual {v0}, Ljli;->l()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgsj;->b:Lzmj;

    const-string v1, "mCellInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgsj;->b:Lzmj;

    invoke-virtual {v0}, Lanj;->t()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 6

    .line 1
    iget-object v0, p0, Lgsj;->a:Lisj;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgsj;->a:Lisj;

    invoke-virtual {v0}, Lisj;->d()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "cells should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lgsj;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "end >= 0 should be true!"

    .line 5
    invoke-static {v4, v3}, Lno;->q(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    :goto_1
    if-gt v2, v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsj;

    const-string v5, "cell should not be null!"

    .line 7
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4}, Lgsj;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgsj;->d:Z

    return v0
.end method

.method public q(Lhei;)V
    .locals 3

    const-string v0, "rg should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgsj;->b:Lzmj;

    const-string v1, "mCellInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgsj;->b:Lzmj;

    invoke-virtual {v0}, Lzmj;->y()Liwh;

    move-result-object v0

    const-string v1, "kRange should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget v1, p1, Lhei;->a:I

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Liwh;->N3()I

    move-result v0

    iget p1, p1, Lhei;->b:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lgsj;->d:Z

    :cond_0
    return-void
.end method
