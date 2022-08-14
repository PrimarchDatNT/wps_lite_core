.class public Ladn;
.super Ljava/lang/Object;
.source "KDirEntry.java"


# instance fields
.field public a:Lvcn;

.field public b:I

.field public c:Lndn;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[C

.field public i:[B

.field public j:Z


# direct methods
.method public constructor <init>(Lvcn;ILndn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladn;->a:Lvcn;

    .line 3
    iput p2, p0, Ladn;->b:I

    .line 4
    iput-object p3, p0, Ladn;->c:Lndn;

    .line 5
    iput p4, p0, Ladn;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ladn;->h:[C

    .line 7
    iput-object p1, p0, Ladn;->i:[B

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iput p1, p0, Ladn;->e:I

    .line 2
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1, p1}, Lwcn;->t([BII)V

    .line 3
    invoke-virtual {p0}, Ladn;->q()V

    return-void
.end method

.method public final a()Ladn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladn;->a:Lvcn;

    iget-object v1, p0, Ladn;->c:Lndn;

    iget-object v1, v1, Lndn;->c:[B

    iget v2, p0, Ladn;->d:I

    invoke-static {v1, v2}, Lwcn;->a([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lvcn;->p(I)Ladn;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ladn;->f:I

    return v0
.end method

.method public final c()Ladn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladn;->a:Lvcn;

    iget-object v1, p0, Ladn;->c:Lndn;

    iget-object v1, v1, Lndn;->c:[B

    iget v2, p0, Ladn;->d:I

    invoke-static {v1, v2}, Lwcn;->d([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lvcn;->p(I)Ladn;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1}, Lwcn;->g([BI)[C

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1}, Lwcn;->h([BI)I

    move-result v0

    return v0
.end method

.method public final f()Ladn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladn;->a:Lvcn;

    iget-object v1, p0, Ladn;->c:Lndn;

    iget-object v1, v1, Lndn;->c:[B

    iget v2, p0, Ladn;->d:I

    invoke-static {v1, v2}, Lwcn;->i([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lvcn;->p(I)Ladn;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ladn;->g:I

    return v0
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ladn;->i:[B

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ladn;->e:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladn;->j:Z

    return v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Ladn;->s(I)V

    .line 2
    invoke-virtual {p0, v0}, Ladn;->v(I)V

    .line 3
    invoke-virtual {p0, v0}, Ladn;->n(I)V

    const/4 v0, -0x2

    .line 4
    invoke-virtual {p0, v0}, Ladn;->r(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ladn;->y(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ladn;->p(I)V

    .line 7
    iput-boolean v0, p0, Ladn;->j:Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1}, Lwcn;->k([BI)I

    move-result v0

    iput v0, p0, Ladn;->e:I

    .line 2
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1}, Lwcn;->j([BI)I

    move-result v0

    iput v0, p0, Ladn;->g:I

    .line 3
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1}, Lwcn;->b([BI)[B

    move-result-object v0

    iput-object v0, p0, Ladn;->i:[B

    .line 4
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1}, Lwcn;->c([BI)I

    move-result v0

    iput v0, p0, Ladn;->f:I

    .line 5
    invoke-virtual {p0}, Ladn;->m()V

    .line 6
    invoke-virtual {p0}, Ladn;->g()I

    move-result v0

    iget-object v1, p0, Ladn;->a:Lvcn;

    invoke-virtual {v1}, Lcdn;->g()Lbdn;

    move-result-object v1

    invoke-virtual {v1}, Lbdn;->F()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ladn;->j:Z

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1}, Lwcn;->h([BI)I

    move-result v0

    .line 2
    new-array v1, v0, [C

    iput-object v1, p0, Ladn;->h:[C

    .line 3
    iget-object v2, p0, Ladn;->c:Lndn;

    iget-object v2, v2, Lndn;->c:[B

    iget v3, p0, Ladn;->d:I

    invoke-static {v2, v3, v1}, Lwcn;->e([BI[C)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Ladn;->h:[C

    aget-char v2, v2, v1

    const/16 v3, 0x61

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7a

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1, p1}, Lwcn;->l([BII)V

    .line 2
    invoke-virtual {p0}, Ladn;->q()V

    return-void
.end method

.method public final o(Ladn;)V
    .locals 0

    .line 1
    iget p1, p1, Ladn;->b:I

    invoke-virtual {p0, p1}, Ladn;->n(I)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1, p1}, Lwcn;->n([BII)V

    .line 2
    invoke-virtual {p0}, Ladn;->q()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladn;->c:Lndn;

    invoke-virtual {v0}, Lndn;->f()V

    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iput p1, p0, Ladn;->f:I

    .line 2
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1, p1}, Lwcn;->o([BII)V

    .line 3
    invoke-virtual {p0}, Ladn;->q()V

    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1, p1}, Lwcn;->p([BII)V

    .line 2
    invoke-virtual {p0}, Ladn;->q()V

    return-void
.end method

.method public final t(Ladn;)V
    .locals 0

    .line 1
    iget p1, p1, Ladn;->b:I

    invoke-virtual {p0, p1}, Ladn;->s(I)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1, p1}, Lwcn;->q([BILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ladn;->q()V

    .line 3
    invoke-virtual {p0}, Ladn;->m()V

    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1, p1}, Lwcn;->r([BII)V

    .line 2
    invoke-virtual {p0}, Ladn;->q()V

    return-void
.end method

.method public final w(Ladn;)V
    .locals 0

    .line 1
    iget p1, p1, Ladn;->b:I

    invoke-virtual {p0, p1}, Ladn;->v(I)V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladn;->j:Z

    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iput p1, p0, Ladn;->g:I

    .line 2
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1, p1}, Lwcn;->s([BII)V

    .line 3
    invoke-virtual {p0}, Ladn;->q()V

    return-void
.end method

.method public final z([B)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladn;->i:[B

    .line 2
    iget-object v0, p0, Ladn;->c:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    iget v1, p0, Ladn;->d:I

    invoke-static {v0, v1, p1}, Lwcn;->m([BI[B)V

    .line 3
    invoke-virtual {p0}, Ladn;->q()V

    return-void
.end method
