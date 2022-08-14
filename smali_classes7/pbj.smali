.class public Lpbj;
.super Lsbj;
.source "MainDocumentImporter.java"


# instance fields
.field public g:Lsjp;

.field public h:Lm0i;

.field public i:Lydj;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Ltxh;Lm0i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsbj;-><init>(Ltxh;)V

    const-string p1, "listener should not be null"

    .line 2
    invoke-static {p1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lpbj;->h:Lm0i;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lpbj;->j:I

    .line 5
    invoke-virtual {p0}, Lpbj;->B()V

    return-void
.end method


# virtual methods
.method public A(ILfre;Lydj;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->k1()Lsdi;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p4}, Lsdi;->V0(I)Lsdi$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 4
    invoke-virtual {p1}, Lsdi;->Z0()Lsdi$c;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lpbj;->z()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1, p3}, Lpbj;->v(Lsdi$c;Lydj;)V

    .line 7
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    iput-object p2, p1, Lsdi$c;->a0:Lire;

    :cond_2
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbj;->g:Lsjp;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsbj;->a:Ltxh;

    const-string v1, "mDocument should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    .line 4
    iget-object v1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v1, v0}, Ltxh;->L0(I)Lsjp;

    move-result-object v1

    iput-object v1, p0, Lpbj;->g:Lsjp;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lpbj;->h:Lm0i;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lm0i;->onFirstLock()V

    :cond_1
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpbj;->k:Z

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbj;->g:Lsjp;

    const-string v1, "mWriteLock should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpbj;->g:Lsjp;

    invoke-virtual {v0}, Lsjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpbj;->g:Lsjp;

    return-void
.end method

.method public E(Lfre;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->k1()Lsdi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lsdi;->Y0()Lsdi$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, Lzl0;->T:Lul0;

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lsdi$c;->e3()Lire;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x2a4

    .line 6
    invoke-virtual {v2, v3}, Lire;->w(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Lfre;

    invoke-direct {v4, v2}, Lfre;-><init>(Lire;)V

    .line 8
    invoke-virtual {p1, v3}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v4}, Lfre;->o()Lire;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdi$c;->o3(Lire;)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v2

    instance-of v2, v2, Lsdi$c;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v1

    check-cast v1, Lsdi$c;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lfre;Lfre;)Lxci$a;
    .locals 1

    const-string v0, "props should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lsbj;->j(Lfre;Lfre;)Lxci$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lsbj;->b:Lrbj;

    iget p2, p2, Lrbj;->b:I

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lpbj;->D()V

    .line 5
    invoke-virtual {p0}, Lpbj;->B()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lpbj;->w(Lxci$a;)V

    return-object p1
.end method

.method public l(Lfre;Lfre;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsbj;->l(Lfre;Lfre;)V

    .line 2
    iget-object p1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->k1()Lsdi;

    move-result-object p1

    iget-object p2, p0, Lsbj;->a:Ltxh;

    invoke-virtual {p2}, Ltxh;->getLength()I

    move-result p2

    invoke-virtual {p1, p2}, Lsdi;->h1(I)V

    .line 3
    invoke-virtual {p0}, Lpbj;->x()V

    return-void
.end method

.method public final v(Lsdi$c;Lydj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lydj;->b()Lfdi$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdi$c;->i3(Lfdi$d;)V

    .line 2
    invoke-virtual {p2}, Lydj;->f()Lfdi$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdi$c;->n3(Lfdi$d;)V

    .line 3
    invoke-virtual {p2}, Lydj;->a()Lfdi$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdi$c;->h3(Lfdi$d;)V

    .line 4
    invoke-virtual {p2}, Lydj;->e()Lfdi$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdi$c;->m3(Lfdi$d;)V

    .line 5
    invoke-virtual {p2}, Lydj;->d()Lfdi$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsdi$c;->k3(Lfdi$d;)V

    .line 6
    invoke-virtual {p2}, Lydj;->c()Lfdi$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsdi$c;->j3(Lfdi$d;)V

    return-void
.end method

.method public final w(Lxci$a;)V
    .locals 3

    const-string v0, "paraBreak should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpbj;->h:Lm0i;

    invoke-interface {v0, v1}, Lm0i;->onLoadParas(I)V

    .line 4
    :cond_0
    iget v0, p0, Lpbj;->j:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lpbj;->j:I

    div-int/lit8 v0, v0, 0x3

    if-lt v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lpbj;->h:Lm0i;

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    invoke-interface {v0, p1}, Lm0i;->onLoadParas(I)V

    .line 6
    iput v1, p0, Lpbj;->j:I

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->k1()Lsdi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lsdi;->V0(I)Lsdi$c;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lpbj;->y()Lydj;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lpbj;->v(Lsdi$c;Lydj;)V

    .line 6
    iput-object v1, p0, Lpbj;->i:Lydj;

    return-void
.end method

.method public final y()Lydj;
    .locals 8

    .line 1
    new-instance v0, Lydj;

    invoke-direct {v0}, Lydj;-><init>()V

    .line 2
    iget-object v1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v2

    .line 4
    invoke-interface {v1}, Luuh;->t()Lodi;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lodi;->X0(I)Lfdi$d;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2}, Lodi;->b1(I)Lfdi$d;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2}, Lodi;->V0(I)Lfdi$d;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v2}, Lodi;->a1(I)Lfdi$d;

    move-result-object v6

    .line 9
    invoke-virtual {v1, v2}, Lodi;->Z0(I)Lfdi$d;

    move-result-object v7

    .line 10
    invoke-virtual {v1, v2}, Lodi;->Y0(I)Lfdi$d;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v3}, Lydj;->h(Lfdi$d;)V

    .line 12
    invoke-virtual {v0, v4}, Lydj;->l(Lfdi$d;)V

    .line 13
    invoke-virtual {v0, v5}, Lydj;->g(Lfdi$d;)V

    .line 14
    invoke-virtual {v0, v6}, Lydj;->k(Lfdi$d;)V

    .line 15
    invoke-virtual {v0, v7}, Lydj;->j(Lfdi$d;)V

    .line 16
    invoke-virtual {v0, v1}, Lydj;->i(Lfdi$d;)V

    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpbj;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbj;->i:Lydj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Luuh;->t()Lodi;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpbj;->i:Lydj;

    const-string v2, "mInvalidSixNode must be not null!"

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lpbj;->i:Lydj;

    invoke-virtual {v1}, Lydj;->b()Lfdi$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodi;->h1(Lfdi$d;)V

    .line 6
    iget-object v1, p0, Lpbj;->i:Lydj;

    invoke-virtual {v1}, Lydj;->f()Lfdi$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodi;->h1(Lfdi$d;)V

    .line 7
    iget-object v1, p0, Lpbj;->i:Lydj;

    invoke-virtual {v1}, Lydj;->a()Lfdi$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodi;->h1(Lfdi$d;)V

    .line 8
    iget-object v1, p0, Lpbj;->i:Lydj;

    invoke-virtual {v1}, Lydj;->e()Lfdi$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodi;->h1(Lfdi$d;)V

    .line 9
    iget-object v1, p0, Lpbj;->i:Lydj;

    invoke-virtual {v1}, Lydj;->d()Lfdi$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodi;->h1(Lfdi$d;)V

    .line 10
    iget-object v1, p0, Lpbj;->i:Lydj;

    invoke-virtual {v1}, Lydj;->c()Lfdi$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodi;->h1(Lfdi$d;)V

    return-void
.end method
