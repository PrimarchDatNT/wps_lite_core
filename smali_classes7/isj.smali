.class public final Lisj;
.super Ljava/lang/Object;
.source "RowCache.java"


# instance fields
.field public a:Ljsj;

.field public b:Lhnj;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgsj;",
            ">;"
        }
    .end annotation
.end field

.field public d:Liwh;

.field public e:Z


# direct methods
.method public constructor <init>(Ljsj;Lhnj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parent should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rowInfo should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lisj;->a:Ljsj;

    .line 5
    iput-object p2, p0, Lisj;->b:Lhnj;

    .line 6
    invoke-virtual {p0, p2}, Lisj;->a(Lhnj;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lisj;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lisj;->d:Liwh;

    return-void
.end method


# virtual methods
.method public final a(Lhnj;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnj;",
            ")",
            "Ljava/util/ArrayList<",
            "Lgsj;",
            ">;"
        }
    .end annotation

    const-string v0, "rowInfo should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lhnj;->m()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "cellInfos should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    new-instance v3, Lgsj;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzmj;

    invoke-direct {v3, p0, v4}, Lgsj;-><init>(Lisj;Lzmj;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(I)Lgsj;
    .locals 2

    .line 1
    iget-object v0, p0, Lisj;->c:Ljava/util/ArrayList;

    const-string v1, "mCellCaches should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lisj;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lisj;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsj;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lisj;->c:Ljava/util/ArrayList;

    const-string v1, "mCellCaches should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lisj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lisj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsj;

    const-string v3, "cellCache should not be null!"

    .line 4
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lgsj;->g()Liwh;

    move-result-object v2

    const-string v3, "kRange should not be null!"

    .line 6
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Liwh;->d4()J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3, p1}, Liei;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgsj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lisj;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(Lhei;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhei;",
            ")",
            "Ljava/util/ArrayList<",
            "Lgsj;",
            ">;"
        }
    .end annotation

    const-string v0, "rg should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v1, p1, Lhei;->a:I

    :goto_0
    iget v2, p1, Lhei;->b:I

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lisj;->b(I)Lgsj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Lgsj;->g()Liwh;

    move-result-object v1

    const-string v2, "kRange should not be null!"

    .line 7
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Liwh;->N3()I

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lisj;->b:Lhnj;

    const-string v1, "mRowInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lisj;->b:Lhnj;

    invoke-virtual {v0}, Lhnj;->n()I

    move-result v0

    return v0
.end method

.method public g()Ljsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lisj;->a:Ljsj;

    return-object v0
.end method

.method public h()Lire;
    .locals 2

    .line 1
    iget-object v0, p0, Lisj;->b:Lhnj;

    const-string v1, "mRowInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lisj;->b:Lhnj;

    invoke-virtual {v0}, Lhnj;->q()Lire;

    move-result-object v0

    return-object v0
.end method

.method public i()Liwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lisj;->d:Liwh;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lisj;->b:Lhnj;

    const-string v1, "mRowInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lisj;->b:Lhnj;

    invoke-virtual {v0}, Lhnj;->r()Liwh;

    move-result-object v0

    iput-object v0, p0, Lisj;->d:Liwh;

    return-object v0
.end method

.method public j()Lire;
    .locals 2

    .line 1
    iget-object v0, p0, Lisj;->b:Lhnj;

    const-string v1, "mRowInfo should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lisj;->b:Lhnj;

    invoke-virtual {v0}, Lhnj;->s()Lire;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lisj;->e:Z

    return v0
.end method

.method public l(Lhei;)V
    .locals 5

    const-string v0, "rg should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lisj;->e(Lhei;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "cells should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsj;

    const-string v4, "cellCache should not be null!"

    .line 6
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3, p1}, Lgsj;->q(Lhei;)V

    .line 8
    invoke-virtual {v3}, Lgsj;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lisj;->e:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
