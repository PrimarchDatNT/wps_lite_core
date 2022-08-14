.class public Lkii;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field public a:Ljli;

.field public b:Liii;

.field public c:Liii;

.field public d:Lw16;

.field public e:Lzji;

.field public f:Lzji;

.field public g:Lzji;

.field public h:Lzji;

.field public i:Lzji;

.field public j:Lzji;

.field public k:Ljii;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkii;->a:Ljli;

    .line 3
    iput-object v0, p0, Lkii;->b:Liii;

    .line 4
    iput-object v0, p0, Lkii;->c:Liii;

    .line 5
    iput-object v0, p0, Lkii;->d:Lw16;

    .line 6
    iput-object v0, p0, Lkii;->e:Lzji;

    .line 7
    iput-object v0, p0, Lkii;->f:Lzji;

    .line 8
    iput-object v0, p0, Lkii;->g:Lzji;

    .line 9
    iput-object v0, p0, Lkii;->h:Lzji;

    .line 10
    iput-object v0, p0, Lkii;->i:Lzji;

    .line 11
    iput-object v0, p0, Lkii;->j:Lzji;

    .line 12
    iput-object v0, p0, Lkii;->k:Ljii;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lkii;->l:I

    .line 14
    iput v0, p0, Lkii;->m:I

    .line 15
    iput v0, p0, Lkii;->n:I

    .line 16
    iput v0, p0, Lkii;->o:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->b:Liii;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkii;->c:Liii;

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

.method public B(Lzji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkii;->h:Lzji;

    return-void
.end method

.method public C(Lzji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkii;->i:Lzji;

    return-void
.end method

.method public D(Lzji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkii;->j:Lzji;

    return-void
.end method

.method public E(Lzji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkii;->e:Lzji;

    return-void
.end method

.method public F(Lzji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkii;->g:Lzji;

    return-void
.end method

.method public G(Lzji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkii;->f:Lzji;

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkii;->a:Ljli;

    .line 2
    iput-object v0, p0, Lkii;->d:Lw16;

    .line 3
    iput-object v0, p0, Lkii;->e:Lzji;

    .line 4
    iput-object v0, p0, Lkii;->f:Lzji;

    .line 5
    iput-object v0, p0, Lkii;->g:Lzji;

    .line 6
    iput-object v0, p0, Lkii;->h:Lzji;

    .line 7
    iput-object v0, p0, Lkii;->i:Lzji;

    .line 8
    iput-object v0, p0, Lkii;->j:Lzji;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lkii;->l:I

    .line 10
    iput v0, p0, Lkii;->m:I

    .line 11
    iput v0, p0, Lkii;->n:I

    .line 12
    iput v0, p0, Lkii;->o:I

    return-void
.end method

.method public b()Ljii;
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->k:Ljii;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljii;

    invoke-direct {v0}, Ljii;-><init>()V

    iput-object v0, p0, Lkii;->k:Ljii;

    .line 3
    :cond_0
    iget-object v0, p0, Lkii;->k:Ljii;

    return-object v0
.end method

.method public c()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->h:Lzji;

    return-object v0
.end method

.method public d()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->i:Lzji;

    return-object v0
.end method

.method public e()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->j:Lzji;

    return-object v0
.end method

.method public f()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->e:Lzji;

    return-object v0
.end method

.method public g()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->g:Lzji;

    return-object v0
.end method

.method public h()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->f:Lzji;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->a:Ljli;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkii;->a:Ljli;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljli;->g()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->a:Ljli;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkii;->a:Ljli;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljli;->h()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lkii;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lkii;->m:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lkii;->o:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lkii;->l:I

    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget v0, p0, Lkii;->m:I

    iget v1, p0, Lkii;->o:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lkii;->b()Ljii;

    move-result-object v1

    invoke-virtual {v1}, Ljii;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Lkii;->m:I

    iget v1, p0, Lkii;->o:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lkii;->b()Ljii;

    move-result-object v1

    invoke-virtual {v1}, Ljii;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public q()Liii;
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->b:Liii;

    return-object v0
.end method

.method public r()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkii;->b()Ljii;

    move-result-object v0

    invoke-virtual {v0}, Ljii;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lkii;->m:I

    iget v2, p0, Lkii;->o:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public s()Liii;
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->c:Liii;

    return-object v0
.end method

.method public t()Lw16;
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->d:Lw16;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->a:Ljli;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkii;->a:Ljli;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljli;->j()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->a:Ljli;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkii;->a:Ljli;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljli;->k()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkii;->a:Ljli;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkii;->a:Ljli;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljli;->l()I

    move-result v0

    if-nez v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkii;->A()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkii;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkii;->a:Ljli;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkii;->a:Ljli;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljli;->n()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->c:Liii;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkii;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkii;->b:Liii;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkii;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
