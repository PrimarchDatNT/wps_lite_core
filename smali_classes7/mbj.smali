.class public Lmbj;
.super Lsbj;
.source "HeaderDocumentImporter.java"


# instance fields
.field public g:Lodi;

.field public h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ltxh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsbj;-><init>(Ltxh;)V

    .line 2
    iget-object p1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->t()Lodi;

    move-result-object p1

    iput-object p1, p0, Lmbj;->g:Lodi;

    .line 3
    iget-object p1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->getLength()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmbj;->i:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmbj;->i:Z

    return v0
.end method

.method public B(Lydj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    iput v0, p0, Lmbj;->h:I

    .line 2
    invoke-virtual {p0, p1}, Lmbj;->w(Lydj;)V

    .line 3
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget v1, p0, Lmbj;->h:I

    invoke-virtual {v0, v1}, Lodi;->V0(I)Lfdi$d;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lydj;->g(Lfdi$d;)V

    return-void
.end method

.method public C(Lydj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    iput v0, p0, Lmbj;->h:I

    .line 2
    iget-object v1, p0, Lmbj;->g:Lodi;

    invoke-virtual {v1, v0}, Lodi;->X0(I)Lfdi$d;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lydj;->h(Lfdi$d;)V

    return-void
.end method

.method public D(Lydj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    iput v0, p0, Lmbj;->h:I

    .line 2
    invoke-virtual {p0, p1}, Lmbj;->z(Lydj;)V

    .line 3
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget v1, p0, Lmbj;->h:I

    invoke-virtual {v0, v1}, Lodi;->Y0(I)Lfdi$d;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lydj;->i(Lfdi$d;)V

    return-void
.end method

.method public E(Lydj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    iput v0, p0, Lmbj;->h:I

    .line 2
    invoke-virtual {p0, p1}, Lmbj;->y(Lydj;)V

    .line 3
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget v1, p0, Lmbj;->h:I

    invoke-virtual {v0, v1}, Lodi;->Z0(I)Lfdi$d;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lydj;->j(Lfdi$d;)V

    return-void
.end method

.method public F(Lydj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    iput v0, p0, Lmbj;->h:I

    .line 2
    invoke-virtual {p0, p1}, Lmbj;->w(Lydj;)V

    .line 3
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget v1, p0, Lmbj;->h:I

    invoke-virtual {v0, v1}, Lodi;->V0(I)Lfdi$d;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lydj;->g(Lfdi$d;)V

    .line 5
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget v1, p0, Lmbj;->h:I

    invoke-virtual {v0, v1}, Lodi;->a1(I)Lfdi$d;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lydj;->k(Lfdi$d;)V

    return-void
.end method

.method public G(Lydj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    iput v0, p0, Lmbj;->h:I

    .line 2
    iget-object v1, p0, Lmbj;->g:Lodi;

    invoke-virtual {v1, v0}, Lodi;->X0(I)Lfdi$d;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lydj;->h(Lfdi$d;)V

    .line 4
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget v1, p0, Lmbj;->h:I

    invoke-virtual {v0, v1}, Lodi;->b1(I)Lfdi$d;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lydj;->l(Lfdi$d;)V

    return-void
.end method

.method public H(Lydj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    iput v0, p0, Lmbj;->h:I

    .line 2
    invoke-virtual {p0, p1}, Lmbj;->x(Lydj;)V

    .line 3
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget v1, p0, Lmbj;->h:I

    invoke-virtual {v0, v1}, Lodi;->a1(I)Lfdi$d;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lydj;->k(Lfdi$d;)V

    return-void
.end method

.method public I(Lydj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v0

    iput v0, p0, Lmbj;->h:I

    .line 2
    invoke-virtual {p0, p1}, Lmbj;->v(Lydj;)V

    .line 3
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget v1, p0, Lmbj;->h:I

    invoke-virtual {v0, v1}, Lodi;->b1(I)Lfdi$d;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lydj;->l(Lfdi$d;)V

    return-void
.end method

.method public J(Lydj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lydj;->b()Lfdi$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget-object v1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lodi;->X0(I)Lfdi$d;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lydj;->h(Lfdi$d;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lydj;->f()Lfdi$d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget-object v1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lodi;->b1(I)Lfdi$d;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lydj;->l(Lfdi$d;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lydj;->a()Lfdi$d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget-object v1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lodi;->V0(I)Lfdi$d;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lydj;->g(Lfdi$d;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lydj;->e()Lfdi$d;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget-object v1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lodi;->a1(I)Lfdi$d;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lydj;->k(Lfdi$d;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lydj;->d()Lfdi$d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget-object v1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lodi;->Z0(I)Lfdi$d;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lydj;->j(Lfdi$d;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lydj;->c()Lfdi$d;

    move-result-object v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget-object v1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lodi;->Y0(I)Lfdi$d;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lydj;->i(Lfdi$d;)V

    :cond_5
    return-void
.end method

.method public final v(Lydj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lydj;->b()Lfdi$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget v1, p0, Lmbj;->h:I

    invoke-virtual {v0, v1}, Lodi;->X0(I)Lfdi$d;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lydj;->h(Lfdi$d;)V

    :cond_0
    return-void
.end method

.method public final w(Lydj;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmbj;->v(Lydj;)V

    .line 2
    invoke-virtual {p1}, Lydj;->f()Lfdi$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget v1, p0, Lmbj;->h:I

    invoke-virtual {v0, v1}, Lodi;->b1(I)Lfdi$d;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lydj;->l(Lfdi$d;)V

    :cond_0
    return-void
.end method

.method public final x(Lydj;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmbj;->w(Lydj;)V

    .line 2
    invoke-virtual {p1}, Lydj;->a()Lfdi$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget v1, p0, Lmbj;->h:I

    invoke-virtual {v0, v1}, Lodi;->V0(I)Lfdi$d;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lydj;->g(Lfdi$d;)V

    :cond_0
    return-void
.end method

.method public final y(Lydj;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmbj;->x(Lydj;)V

    .line 2
    invoke-virtual {p1}, Lydj;->e()Lfdi$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget v1, p0, Lmbj;->h:I

    invoke-virtual {v0, v1}, Lodi;->a1(I)Lfdi$d;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lydj;->k(Lfdi$d;)V

    :cond_0
    return-void
.end method

.method public final z(Lydj;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmbj;->y(Lydj;)V

    .line 2
    invoke-virtual {p1}, Lydj;->d()Lfdi$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmbj;->g:Lodi;

    iget v1, p0, Lmbj;->h:I

    invoke-virtual {v0, v1}, Lodi;->Z0(I)Lfdi$d;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lydj;->j(Lfdi$d;)V

    :cond_0
    return-void
.end method
