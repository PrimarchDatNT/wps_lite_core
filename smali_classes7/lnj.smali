.class public Llnj;
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
            "Lhnj;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljnj;

.field public f:Lfre;


# direct methods
.method public constructor <init>(Luuh;Lxci$a;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llnj;->d:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Llnj;->a:Luuh;

    .line 4
    iput-object p2, p0, Llnj;->b:Lxci$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llnj;->f:Lfre;

    .line 6
    new-instance p1, Ljnj;

    invoke-direct {p1}, Ljnj;-><init>()V

    iput-object p1, p0, Llnj;->e:Ljnj;

    .line 7
    invoke-virtual {p0, p2, p3}, Llnj;->f(Lxci$a;I)V

    .line 8
    iget-object p1, p0, Llnj;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnj;

    iget-object p1, p1, Lhnj;->g:Lxci$a;

    iput-object p1, p0, Llnj;->c:Lxci$a;

    .line 9
    invoke-virtual {p0}, Llnj;->o()V

    .line 10
    invoke-virtual {p0}, Llnj;->s()V

    return-void
.end method

.method public static n(Lxci$a;I)Z
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

    .line 3
    invoke-virtual {p0, v0, v2}, Lire;->h0(II)I

    move-result p0

    if-le p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a([ILinj;)I
    .locals 3

    const-string v0, "pBorders should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rowProp should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, Linj;->a:Ljki;

    const-string v1, "defTable should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljki;->c(I)I

    move-result v0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    if-ge v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput v1, p2, Linj;->b:I

    return v1
.end method

.method public final b([ILinj;I)I
    .locals 0

    .line 1
    array-length p1, p1

    sub-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Linj;->c:I

    return p1
.end method

.method public final c([ILjava/util/ArrayList;Linj;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/ArrayList<",
            "Lzmj;",
            ">;",
            "Linj;",
            "I)I"
        }
    .end annotation

    const-string v0, "pBorders should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cells should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rowProp should not be null!"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p3, p3, Linj;->a:Ljki;

    const-string v0, "defTable should not be null!"

    .line 5
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_1

    .line 7
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzmj;

    .line 8
    iput v1, v3, Lanj;->m:I

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {p3, v2}, Ljki;->c(I)I

    move-result v4

    .line 10
    :goto_0
    array-length v5, p1

    if-ge p4, v5, :cond_0

    aget v5, p1, p4

    if-ge v5, v4, :cond_0

    add-int/lit8 p4, p4, 0x1

    .line 11
    iget v5, v3, Lanj;->m:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lanj;->m:I

    goto :goto_0

    :cond_1
    return p4
.end method

.method public final d(Lhnj;Lhnj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llnj;->a:Luuh;

    iget-object v1, p1, Lhnj;->f:Lxci$a;

    .line 2
    invoke-interface {v1}, Lyci$a;->O()I

    move-result v1

    iget-object p1, p1, Lhnj;->g:Lxci$a;

    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    iget-object v2, p2, Lhnj;->f:Lxci$a;

    .line 3
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v2

    iget-object p2, p2, Lhnj;->g:Lxci$a;

    invoke-interface {p2}, Lxci$a;->getNext()Lxci$a;

    move-result-object p2

    invoke-interface {p2}, Lyci$a;->O()I

    move-result p2

    .line 4
    invoke-static {v0, v1, p1, v2, p2}, Leji;->A(Luuh;IIII)Z

    move-result p1

    return p1
.end method

.method public final e([ILjava/util/ArrayList;Linj;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/ArrayList<",
            "Lzmj;",
            ">;",
            "Linj;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzmj;

    .line 3
    invoke-virtual {v3}, Lzmj;->w()Lanj;

    move-result-object v3

    .line 4
    iput v1, v3, Lanj;->m:I

    .line 5
    iget-object v4, p3, Linj;->a:Ljki;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljki;->c(I)I

    move-result v4

    .line 6
    :goto_0
    array-length v5, p1

    if-ge p4, v5, :cond_0

    aget v5, p1, p4

    if-ge v5, v4, :cond_0

    add-int/lit8 p4, p4, 0x1

    .line 7
    iget v5, v3, Lanj;->m:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lanj;->m:I

    goto :goto_0

    :cond_1
    return p4
.end method

.method public final f(Lxci$a;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Llnj;->g(Lxci$a;I)Lhnj;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Llnj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p1, Lhnj;->g:Lxci$a;

    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    .line 4
    invoke-static {v0, v1}, Llnj;->n(Lxci$a;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p2}, Llnj;->g(Lxci$a;I)Lhnj;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Llnj;->d(Lhnj;Lhnj;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final g(Lxci$a;I)Lhnj;
    .locals 2

    .line 1
    new-instance v0, Lhnj;

    invoke-direct {v0, p0, p1, p2}, Lhnj;-><init>(Llnj;Lxci$a;I)V

    .line 2
    new-instance v1, Lzmj;

    invoke-direct {v1, v0, p1}, Lzmj;-><init>(Lhnj;Lxci$a;)V

    invoke-virtual {v0, v1}, Lhnj;->j(Lzmj;)V

    .line 3
    :goto_0
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Llnj;->i(Lxci$a;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lhnj;->u()V

    .line 6
    iput-object p1, v0, Lhnj;->g:Lxci$a;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Llnj;->h(Lxci$a;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lhnj;->v()Lzmj;

    move-result-object v1

    iput-object p1, v1, Lzmj;->p:Lxci$a;

    .line 9
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    .line 10
    new-instance v1, Lzmj;

    invoke-direct {v1, v0, p1}, Lzmj;-><init>(Lhnj;Lxci$a;)V

    invoke-virtual {v0, v1}, Lhnj;->j(Lzmj;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lhnj;->l()V

    return-object v0
.end method

.method public final h(Lxci$a;I)Z
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
    iget-object v1, p0, Llnj;->a:Luuh;

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

.method public final i(Lxci$a;I)Z
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
    iget-object v1, p0, Llnj;->a:Luuh;

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

.method public j()Lire;
    .locals 2

    .line 1
    iget-object v0, p0, Llnj;->f:Lfre;

    const-string v1, "mPropertySet should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llnj;->f:Lfre;

    invoke-virtual {v0}, Lfre;->p()Lire;

    move-result-object v0

    return-object v0
.end method

.method public k()Liwh;
    .locals 4

    .line 1
    iget-object v0, p0, Llnj;->b:Lxci$a;

    const-string v1, "mBegin should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llnj;->c:Lxci$a;

    const-string v1, "mEnd should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Liwh;

    iget-object v1, p0, Llnj;->a:Luuh;

    iget-object v2, p0, Llnj;->b:Lxci$a;

    invoke-interface {v2}, Lyci$a;->O()I

    move-result v2

    iget-object v3, p0, Llnj;->c:Lxci$a;

    invoke-interface {v3}, Lxci$a;->getNext()Lxci$a;

    move-result-object v3

    invoke-interface {v3}, Lyci$a;->O()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Liwh;-><init>(Luuh;II)V

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhnj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llnj;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Ljnj;
    .locals 1

    .line 1
    iget-object v0, p0, Llnj;->e:Ljnj;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Llnj;->e:Ljnj;

    const-string v1, "mTblGrid should not be null !"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llnj;->d:Ljava/util/ArrayList;

    const-string v1, "mRows should not be null !"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Llnj;->e:Ljnj;

    iget-object v1, p0, Llnj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljnj;->d(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0}, Llnj;->p()V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llnj;->q()V

    .line 2
    invoke-virtual {p0}, Llnj;->r()V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Llnj;->d:Ljava/util/ArrayList;

    const-string v1, "mRows should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llnj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Llnj;->e:Ljnj;

    iget-object v1, v1, Lknj;->a:[I

    const-string v2, "widths should not be null!"

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Llnj;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnj;

    .line 6
    invoke-virtual {v3}, Lhnj;->p()Linj;

    .line 7
    invoke-virtual {p0, v1, v3}, Llnj;->a([ILinj;)I

    move-result v4

    .line 8
    iget-object v5, v3, Lhnj;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v5, v3, v4}, Llnj;->c([ILjava/util/ArrayList;Linj;I)I

    move-result v4

    .line 9
    invoke-virtual {p0, v1, v3, v4}, Llnj;->b([ILinj;I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Llnj;->d:Ljava/util/ArrayList;

    const-string v1, "mRows should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llnj;->e:Ljnj;

    invoke-virtual {v0}, Ljnj;->e()Lknj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Llnj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p0, Llnj;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnj;

    .line 5
    invoke-virtual {v3}, Lhnj;->o()Linj;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lknj;->c()[I

    move-result-object v5

    .line 7
    invoke-virtual {p0, v5, v4}, Llnj;->a([ILinj;)I

    move-result v6

    .line 8
    iget-object v3, v3, Lhnj;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v5, v3, v4, v6}, Llnj;->e([ILjava/util/ArrayList;Linj;I)I

    move-result v3

    .line 9
    invoke-virtual {p0, v5, v4, v3}, Llnj;->b([ILinj;I)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Llnj;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnj;

    iget-object v0, v0, Lhnj;->k:Lfre;

    iput-object v0, p0, Llnj;->f:Lfre;

    return-void
.end method
