.class public final Lv6k;
.super Ljava/lang/Object;
.source "LineCompressEnv.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lj9w;

.field public j:Lj9w;

.field public k:Lj9w;

.field public l:Lj9w;

.field public m:Lj9w;

.field public n:Lj9w;

.field public o:Lj9w;

.field public p:Lj9w;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lv6k;->i:Lj9w;

    .line 3
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lv6k;->j:Lj9w;

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lv6k;->k:Lj9w;

    .line 5
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lv6k;->l:Lj9w;

    .line 6
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lv6k;->m:Lj9w;

    .line 7
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lv6k;->n:Lj9w;

    .line 8
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lv6k;->o:Lj9w;

    .line 9
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lv6k;->p:Lj9w;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv6k;->e(II)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lv6k;->k(IIII)V

    return-void
.end method

.method public b(II)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv6k;->e(II)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Lv6k;->k(IIII)V

    return-void
.end method

.method public c(II)V
    .locals 3

    int-to-float v0, p2

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 1
    iget-object p2, p0, Lv6k;->k:Lj9w;

    invoke-virtual {p2, p1}, Lj9w;->add(I)Z

    .line 2
    iget-object p1, p0, Lv6k;->l:Lj9w;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    .line 3
    iget-object p1, p0, Lv6k;->l:Lj9w;

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    .line 4
    iget-object p1, p0, Lv6k;->l:Lj9w;

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    return-void

    :cond_0
    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lv6k;->c:I

    iget v2, p0, Lv6k;->f:I

    sub-int/2addr v0, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget v2, p0, Lv6k;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lv6k;->f:I

    sub-int/2addr p2, v0

    :cond_1
    int-to-float v0, p2

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lv6k;->d:I

    iget v2, p0, Lv6k;->g:I

    sub-int/2addr v0, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget v2, p0, Lv6k;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lv6k;->g:I

    sub-int/2addr p2, v0

    :cond_2
    int-to-float v0, p2

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    .line 9
    iget v0, p0, Lv6k;->e:I

    iget v1, p0, Lv6k;->h:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    iget v0, p0, Lv6k;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Lv6k;->h:I

    .line 11
    :cond_3
    iget-object p2, p0, Lv6k;->k:Lj9w;

    invoke-virtual {p2, p1}, Lj9w;->add(I)Z

    .line 12
    iget-object p1, p0, Lv6k;->l:Lj9w;

    iget p2, p0, Lv6k;->f:I

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    .line 13
    iget-object p1, p0, Lv6k;->l:Lj9w;

    iget p2, p0, Lv6k;->g:I

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    .line 14
    iget-object p1, p0, Lv6k;->l:Lj9w;

    iget p2, p0, Lv6k;->h:I

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6k;->m:Lj9w;

    invoke-virtual {v0}, Lj9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv6k;->m:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    .line 3
    iget-object p1, p0, Lv6k;->n:Lj9w;

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv6k;->m:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->h(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object p1, p0, Lv6k;->n:Lj9w;

    invoke-virtual {p1, v0}, Lj9w;->get(I)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Lj9w;->v(II)V

    goto :goto_0

    :cond_1
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 6
    iget-object v1, p0, Lv6k;->m:Lj9w;

    invoke-virtual {v1, v0, p1}, Lj9w;->d(II)V

    .line 7
    iget-object p1, p0, Lv6k;->n:Lj9w;

    invoke-virtual {p1, v0, p2}, Lj9w;->d(II)V

    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6k;->o:Lj9w;

    invoke-virtual {v0}, Lj9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv6k;->o:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    .line 3
    iget-object p1, p0, Lv6k;->p:Lj9w;

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv6k;->o:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->h(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object p1, p0, Lv6k;->p:Lj9w;

    invoke-virtual {p1, v0}, Lj9w;->get(I)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Lj9w;->v(II)V

    goto :goto_0

    :cond_1
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 6
    iget-object v1, p0, Lv6k;->o:Lj9w;

    invoke-virtual {v1, v0, p1}, Lj9w;->d(II)V

    .line 7
    iget-object p1, p0, Lv6k;->p:Lj9w;

    invoke-virtual {p1, v0, p2}, Lj9w;->d(II)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv6k;->i:Lj9w;

    .line 2
    iput-object v0, p0, Lv6k;->j:Lj9w;

    .line 3
    iput-object v0, p0, Lv6k;->k:Lj9w;

    .line 4
    iput-object v0, p0, Lv6k;->m:Lj9w;

    .line 5
    iput-object v0, p0, Lv6k;->n:Lj9w;

    .line 6
    iput-object v0, p0, Lv6k;->o:Lj9w;

    .line 7
    iput-object v0, p0, Lv6k;->p:Lj9w;

    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6k;->k:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->h(I)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 2
    iget-object v1, p0, Lv6k;->i:Lj9w;

    invoke-virtual {v1}, Lj9w;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 3
    iput v1, p0, Lv6k;->f:I

    .line 4
    iput v1, p0, Lv6k;->g:I

    .line 5
    iput v1, p0, Lv6k;->h:I

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x3

    .line 6
    iget-object v2, p0, Lv6k;->l:Lj9w;

    .line 7
    invoke-virtual {v2, v0}, Lj9w;->get(I)I

    move-result v3

    iput v3, p0, Lv6k;->f:I

    add-int/lit8 v3, v0, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lj9w;->get(I)I

    move-result v3

    iput v3, p0, Lv6k;->g:I

    add-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {v2, v0}, Lj9w;->get(I)I

    move-result v0

    iput v0, p0, Lv6k;->h:I

    .line 10
    :goto_0
    iget-object v0, p0, Lv6k;->i:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->h(I)I

    move-result p1

    if-gez p1, :cond_2

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 11
    iget-object v0, p0, Lv6k;->i:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    if-gez p1, :cond_3

    .line 12
    iput v1, p0, Lv6k;->c:I

    .line 13
    iput v1, p0, Lv6k;->d:I

    .line 14
    iput v1, p0, Lv6k;->e:I

    goto :goto_1

    :cond_3
    mul-int/lit8 p1, p1, 0x3

    .line 15
    iget-object v0, p0, Lv6k;->j:Lj9w;

    .line 16
    invoke-virtual {v0, p1}, Lj9w;->get(I)I

    move-result v1

    iput v1, p0, Lv6k;->c:I

    add-int/lit8 v1, p1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lj9w;->get(I)I

    move-result v1

    iput v1, p0, Lv6k;->d:I

    add-int/lit8 p1, p1, 0x2

    .line 18
    invoke-virtual {v0, p1}, Lj9w;->get(I)I

    move-result p1

    iput p1, p0, Lv6k;->e:I

    :goto_1
    return-void
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv6k;->m:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->h(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lv6k;->n:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->get(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv6k;->o:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->h(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lv6k;->p:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->get(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv6k;->q:I

    return-void
.end method

.method public final k(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lv6k;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lv6k;->c:I

    .line 2
    iget p2, p0, Lv6k;->d:I

    add-int/2addr p2, p3

    iput p2, p0, Lv6k;->d:I

    .line 3
    iget p2, p0, Lv6k;->e:I

    add-int/2addr p2, p4

    iput p2, p0, Lv6k;->e:I

    .line 4
    iget-object p2, p0, Lv6k;->j:Lj9w;

    .line 5
    iget-object p3, p0, Lv6k;->i:Lj9w;

    .line 6
    invoke-virtual {p3, p1}, Lj9w;->h(I)I

    move-result p4

    if-ltz p4, :cond_0

    mul-int/lit8 p4, p4, 0x3

    .line 7
    iget p1, p0, Lv6k;->c:I

    invoke-virtual {p2, p4, p1}, Lj9w;->s(II)I

    add-int/lit8 p1, p4, 0x1

    .line 8
    iget p3, p0, Lv6k;->d:I

    invoke-virtual {p2, p1, p3}, Lj9w;->s(II)I

    add-int/lit8 p4, p4, 0x2

    .line 9
    iget p1, p0, Lv6k;->e:I

    invoke-virtual {p2, p4, p1}, Lj9w;->s(II)I

    goto :goto_0

    :cond_0
    neg-int p4, p4

    add-int/lit8 p4, p4, -0x1

    .line 10
    invoke-virtual {p3, p4, p1}, Lj9w;->d(II)V

    mul-int/lit8 p4, p4, 0x3

    .line 11
    iget p1, p0, Lv6k;->c:I

    invoke-virtual {p2, p4, p1}, Lj9w;->d(II)V

    add-int/lit8 p1, p4, 0x1

    .line 12
    iget p3, p0, Lv6k;->d:I

    invoke-virtual {p2, p1, p3}, Lj9w;->d(II)V

    add-int/lit8 p4, p4, 0x2

    .line 13
    iget p1, p0, Lv6k;->e:I

    invoke-virtual {p2, p4, p1}, Lj9w;->d(II)V

    :goto_0
    return-void
.end method

.method public l(IIII)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv6k;->d(II)V

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Lv6k;->e(II)V

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p4, p2}, Lv6k;->k(IIII)V

    return-void
.end method

.method public m()V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Lv6k;->b:I

    .line 2
    iput v0, p0, Lv6k;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lv6k;->c:I

    .line 4
    iput v0, p0, Lv6k;->d:I

    .line 5
    iput v0, p0, Lv6k;->e:I

    .line 6
    iput v0, p0, Lv6k;->f:I

    .line 7
    iput v0, p0, Lv6k;->g:I

    .line 8
    iput v0, p0, Lv6k;->h:I

    .line 9
    iget-object v1, p0, Lv6k;->i:Lj9w;

    invoke-virtual {v1}, Lj9w;->r()V

    .line 10
    iget-object v1, p0, Lv6k;->j:Lj9w;

    invoke-virtual {v1}, Lj9w;->r()V

    .line 11
    iget-object v1, p0, Lv6k;->k:Lj9w;

    invoke-virtual {v1}, Lj9w;->r()V

    .line 12
    iget-object v1, p0, Lv6k;->l:Lj9w;

    invoke-virtual {v1}, Lj9w;->r()V

    .line 13
    iget-object v1, p0, Lv6k;->m:Lj9w;

    invoke-virtual {v1}, Lj9w;->r()V

    .line 14
    iget-object v1, p0, Lv6k;->n:Lj9w;

    invoke-virtual {v1}, Lj9w;->r()V

    .line 15
    iget-object v1, p0, Lv6k;->o:Lj9w;

    invoke-virtual {v1}, Lj9w;->r()V

    .line 16
    iget-object v1, p0, Lv6k;->p:Lj9w;

    invoke-virtual {v1}, Lj9w;->r()V

    .line 17
    iput v0, p0, Lv6k;->q:I

    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget v0, p0, Lv6k;->f:I

    iget v1, p0, Lv6k;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lv6k;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget v0, p0, Lv6k;->c:I

    iget v1, p0, Lv6k;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lv6k;->e:I

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lv6k;->n()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv6k;->k:Lj9w;

    invoke-virtual {v0}, Lj9w;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv6k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv6k;->k:Lj9w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj9w;->get(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lv6k;->f:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lv6k;->g:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lv6k;->h:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lv6k;->c:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lv6k;->d:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lv6k;->e:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lv6k;->q:I

    return v0
.end method
