.class public Lsri;
.super Ljava/lang/Object;
.source "TableInfo.java"


# instance fields
.field public a:Luuh;

.field public b:Lxci$a;

.field public c:Lxci$a;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrri;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lfre;


# direct methods
.method public constructor <init>(Luuh;Lxci$a;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsri;->d:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lsri;->a:Luuh;

    .line 4
    invoke-virtual {p0, p2, p3}, Lsri;->t(Lxci$a;I)Lxci$a;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lsri;->b:Lxci$a;

    .line 6
    invoke-virtual {p0, p1, p3, p4}, Lsri;->k(Lxci$a;II)V

    .line 7
    iget-object p1, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrri;

    iget-object p1, p1, Lrri;->b:Lxci$a;

    iput-object p1, p0, Lsri;->c:Lxci$a;

    .line 8
    invoke-virtual {p0}, Lsri;->g()V

    .line 9
    invoke-virtual {p0}, Lsri;->b()V

    .line 10
    invoke-virtual {p0}, Lsri;->e()V

    return-void
.end method

.method public static q(Lxci$a;I)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    const/16 v0, 0xdf

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xe0

    invoke-virtual {p0, v0, v2}, Lire;->h0(II)I

    move-result p0

    if-le p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrri;

    .line 3
    iget-object v4, v3, Lrri;->h:Lfre;

    const/16 v5, 0x134

    invoke-virtual {v4, v5}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmli;

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v4}, Lmli;->b()I

    move-result v5

    .line 5
    iget-object v6, v3, Lrri;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    if-ge v7, v6, :cond_2

    .line 6
    iget-object v8, v3, Lrri;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llri;

    .line 7
    iget-object v9, v8, Llri;->j:Lfre;

    const/16 v10, 0x135

    invoke-virtual {v9, v10}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    .line 8
    iget-object v8, v8, Llri;->j:Lfre;

    invoke-virtual {v4, v7}, Lmli;->a(I)Lw16;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    iget-object v1, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrri;

    .line 4
    iget-object v5, v4, Lrri;->e:Ljki;

    invoke-virtual {v5}, Ljki;->a()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v5, 0x1

    if-ge v6, v7, :cond_0

    .line 5
    iget-object v7, v4, Lrri;->e:Ljki;

    invoke-virtual {v7, v6}, Ljki;->c(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v3

    .line 7
    new-array v4, v3, [I

    .line 8
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    if-lez v5, :cond_2

    .line 10
    aget v6, v4, v5

    add-int/lit8 v7, v5, -0x1

    aget v7, v4, v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eq v5, v3, :cond_4

    .line 11
    new-array v0, v5, [I

    .line 12
    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    :cond_4
    :goto_3
    if-ge v2, v1, :cond_5

    .line 13
    iget-object v0, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrri;

    .line 14
    invoke-virtual {p0, v4, v0}, Lsri;->d([ILrri;)I

    move-result v3

    .line 15
    invoke-virtual {p0, v4, v0, v3}, Lsri;->i([ILrri;I)I

    move-result v3

    .line 16
    invoke-virtual {p0, v4, v0, v3}, Lsri;->c([ILrri;I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public c([ILrri;I)I
    .locals 0

    .line 1
    array-length p1, p1

    sub-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lrri;->g:I

    return p1
.end method

.method public d([ILrri;)I
    .locals 3

    .line 1
    iget-object v0, p2, Lrri;->e:Ljki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljki;->c(I)I

    move-result v0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p2, Lrri;->f:I

    return v1
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsri;->e:Lfre;

    .line 2
    iget-object v0, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrri;

    .line 4
    iget-object v3, p0, Lsri;->e:Lfre;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lfre;

    iget-object v2, v2, Lrri;->h:Lfre;

    invoke-direct {v3, v2}, Lfre;-><init>(Lfre;)V

    iput-object v3, p0, Lsri;->e:Lfre;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, v2, Lrri;->h:Lfre;

    invoke-virtual {v3, v2}, Lfre;->a0(Lfre;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsri;->h()V

    return-void
.end method

.method public f(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrri;

    iget-object v0, v0, Lrri;->e:Ljki;

    .line 2
    iget-object v1, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    :goto_0
    if-ge p1, v1, :cond_1

    .line 3
    iget-object v3, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrri;

    .line 4
    iget-object v4, v3, Lrri;->e:Ljki;

    .line 5
    invoke-static {v0, p2, v4}, Leji;->u(Ljki;ILjki;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, v3, Lrri;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    const/4 v4, 0x0

    iput v4, v3, Llri;->k:I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrri;

    .line 3
    iget-object v3, v2, Lrri;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_2

    .line 4
    iget-object v5, v2, Lrri;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llri;

    .line 5
    iget v6, v5, Llri;->k:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 6
    iget-object v6, v5, Llri;->f:Ljli;

    invoke-virtual {v6}, Ljli;->l()I

    move-result v6

    if-nez v6, :cond_0

    .line 7
    iput v4, v5, Llri;->k:I

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0, v1, v3}, Lsri;->f(II)I

    move-result v6

    iput v6, v5, Llri;->k:I

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsri;->j()V

    .line 2
    invoke-virtual {p0}, Lsri;->a()V

    return-void
.end method

.method public i([ILrri;I)I
    .locals 6

    .line 1
    iget-object v0, p2, Lrri;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p2, Lrri;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    .line 3
    iput v1, v3, Llri;->i:I

    .line 4
    iget-object v4, p2, Lrri;->e:Ljki;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljki;->c(I)I

    move-result v4

    .line 5
    :goto_0
    array-length v5, p1

    if-ge p3, v5, :cond_0

    aget v5, p1, p3

    if-ge v5, v4, :cond_0

    add-int/lit8 p3, p3, 0x1

    .line 6
    iget v5, v3, Llri;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Llri;->i:I

    goto :goto_0

    :cond_1
    return p3
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x134

    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrri;

    .line 3
    iget-object v4, v4, Lrri;->h:Lfre;

    invoke-virtual {v4, v3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmli;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4, v1}, Lmli;->a(I)Lw16;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_7

    .line 5
    iget-object v6, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrri;

    .line 6
    iget-object v6, v6, Lrri;->h:Lfre;

    invoke-virtual {v6, v3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmli;

    if-nez v6, :cond_3

    goto :goto_6

    .line 7
    :cond_3
    invoke-virtual {v6}, Lmli;->b()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    .line 8
    invoke-virtual {v6, v8}, Lmli;->a(I)Lw16;

    move-result-object v9

    .line 9
    invoke-virtual {v2, v9}, Lw16;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    move v1, v4

    :goto_6
    if-eqz v1, :cond_8

    .line 10
    iget-object v0, p0, Lsri;->e:Lfre;

    const/16 v1, 0x135

    invoke-virtual {v0, v1, v2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final k(Lxci$a;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lsri;->n(Lxci$a;I)Lrri;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lsri;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p1, Lrri;->b:Lxci$a;

    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    if-lt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 5
    invoke-static {v0, v1}, Lsri;->q(Lxci$a;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p2}, Lsri;->n(Lxci$a;I)Lrri;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lsri;->s(Lrri;Lrri;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method public l()Lxci$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsri;->c:Lxci$a;

    return-object v0
.end method

.method public m()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lsri;->e:Lfre;

    invoke-virtual {v0}, Lfre;->p()Lire;

    move-result-object v0

    return-object v0
.end method

.method public n(Lxci$a;I)Lrri;
    .locals 3

    .line 1
    new-instance v0, Lrri;

    invoke-direct {v0, p0, p1, p2}, Lrri;-><init>(Lsri;Lxci$a;I)V

    .line 2
    new-instance v1, Llri;

    invoke-direct {v1, v0, p1}, Llri;-><init>(Lrri;Lxci$a;)V

    invoke-virtual {v0, v1}, Lrri;->f(Llri;)V

    .line 3
    :goto_0
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lsri;->r(Lxci$a;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lrri;->e()V

    .line 6
    iput-object p1, v0, Lrri;->b:Lxci$a;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsri;->p(Lxci$a;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lrri;->a()Llri;

    move-result-object v1

    iput-object p1, v1, Llri;->c:Lxci$a;

    .line 9
    new-instance v1, Llri;

    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llri;-><init>(Lrri;Lxci$a;)V

    invoke-virtual {v0, v1}, Lrri;->f(Llri;)V

    .line 10
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lrri;->b()V

    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lrri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsri;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p(Lxci$a;I)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lire;->V:Lire;

    :cond_0
    const/16 v1, 0xe0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, p2, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v1, p0, Lsri;->a:Luuh;

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Luuh;->charAt(I)C

    move-result p1

    if-ne p2, v2, :cond_3

    const/4 p2, 0x7

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    const/16 p2, 0xd

    if-ne p1, p2, :cond_4

    const/16 p1, 0xe2

    .line 5
    invoke-virtual {v0, p1, v3}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public r(Lxci$a;I)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lire;->V:Lire;

    :cond_0
    const/16 v1, 0xe0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, p2, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v1, p0, Lsri;->a:Luuh;

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Luuh;->charAt(I)C

    move-result p1

    const/16 v1, 0xe1

    if-ne p2, v2, :cond_3

    const/4 p2, 0x7

    if-ne p1, p2, :cond_2

    .line 5
    invoke-virtual {v0, v1, v3}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    const/16 p2, 0xd

    if-ne p1, p2, :cond_4

    .line 6
    invoke-virtual {v0, v1, v3}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public s(Lrri;Lrri;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final t(Lxci$a;I)Lxci$a;
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p2, -0x1

    .line 3
    invoke-static {v0, v1}, Lsri;->q(Lxci$a;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0, p2}, Lsri;->r(Lxci$a;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method
