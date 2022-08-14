.class public Lmdn;
.super Lcdn;
.source "SSAT.java"


# instance fields
.field public X:Ltcn;

.field public Y:Lldn;


# direct methods
.method public constructor <init>(Lbdn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcdn;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcdn;->m(Lbdn;)V

    .line 3
    invoke-virtual {p1}, Lbdn;->e()Ltcn;

    move-result-object v0

    iput-object v0, p0, Lmdn;->X:Ltcn;

    .line 4
    invoke-virtual {p1}, Lbdn;->u()Lldn;

    move-result-object p1

    iput-object p1, p0, Lmdn;->Y:Lldn;

    return-void
.end method


# virtual methods
.method public R(ILpdn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lpdn;->d(I)V

    .line 2
    invoke-virtual {p0, p1}, Lmdn;->w(I)I

    move-result p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpdn;

    invoke-direct {v0}, Lpdn;-><init>()V

    .line 2
    iget-object v1, p0, Lmdn;->Y:Lldn;

    iget-object v2, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v2}, Lbdn;->x()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lldn;->R(ILpdn;)V

    .line 3
    iget-object v1, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v1}, Lbdn;->z()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 4
    div-int v2, p1, v1

    .line 5
    rem-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lmdn;->X:Ltcn;

    invoke-virtual {v0, v2}, Lpdn;->c(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ltcn;->n0(IZ)Lndn;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lndn;->c:[B

    invoke-static {v1, p1, p2}, Lgih;->i([BII)V

    .line 8
    invoke-virtual {v0}, Lndn;->g()V

    .line 9
    invoke-virtual {v0}, Lndn;->f()V

    return-void
.end method

.method public o()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v0}, Lbdn;->z()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 2
    new-instance v1, Lpdn;

    invoke-direct {v1}, Lpdn;-><init>()V

    .line 3
    iget-object v2, p0, Lmdn;->Y:Lldn;

    iget-object v3, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v3}, Lbdn;->x()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lldn;->R(ILpdn;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lpdn;->g()I

    move-result v4

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ge v3, v4, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Lpdn;->c(I)I

    move-result v4

    .line 6
    iget-object v8, p0, Lmdn;->X:Ltcn;

    invoke-virtual {v8, v4, v7}, Ltcn;->n0(IZ)Lndn;

    move-result-object v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_1

    .line 7
    iget-object v8, v4, Lndn;->c:[B

    invoke-static {v8, v7}, Lgih;->c([BI)I

    move-result v8

    if-ne v8, v6, :cond_0

    .line 8
    iget-object v1, v4, Lndn;->c:[B

    invoke-static {v1, v7, v5}, Lgih;->i([BII)V

    .line 9
    invoke-virtual {v4}, Lndn;->f()V

    .line 10
    invoke-virtual {v4}, Lndn;->g()V

    mul-int v3, v3, v0

    add-int/2addr v3, v7

    return v3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v4}, Lndn;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lmdn;->Y:Lldn;

    invoke-virtual {v3}, Lldn;->o()I

    move-result v3

    .line 13
    invoke-virtual {v1}, Lpdn;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v4, v3}, Lbdn;->S(I)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v4, p0, Lmdn;->Y:Lldn;

    invoke-virtual {v1}, Lpdn;->a()I

    move-result v8

    invoke-virtual {v4, v8, v3}, Lldn;->W(II)V

    .line 16
    :goto_2
    invoke-virtual {v1, v3}, Lpdn;->d(I)V

    .line 17
    iget-object v4, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v1}, Lpdn;->g()I

    move-result v8

    invoke-virtual {v4, v8}, Lbdn;->R(I)V

    .line 18
    iget-object v4, p0, Lmdn;->X:Ltcn;

    invoke-virtual {v4, v3, v2}, Ltcn;->n0(IZ)Lndn;

    move-result-object v3

    .line 19
    iget-object v4, v3, Lndn;->c:[B

    invoke-static {v4, v2, v0, v6}, Lgih;->f([BIII)V

    .line 20
    iget-object v4, v3, Lndn;->c:[B

    invoke-static {v4, v2, v5}, Lgih;->i([BII)V

    .line 21
    invoke-virtual {v3}, Lndn;->g()V

    .line 22
    invoke-virtual {v1}, Lpdn;->g()I

    move-result v1

    sub-int/2addr v1, v7

    mul-int v1, v1, v0

    return v1
.end method

.method public p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmdn;->W(II)V

    return-void
.end method

.method public w(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpdn;

    invoke-direct {v0}, Lpdn;-><init>()V

    .line 2
    iget-object v1, p0, Lmdn;->Y:Lldn;

    iget-object v2, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v2}, Lbdn;->x()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lldn;->R(ILpdn;)V

    .line 3
    iget-object v1, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v1}, Lbdn;->z()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 4
    div-int v2, p1, v1

    .line 5
    rem-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lmdn;->X:Ltcn;

    invoke-virtual {v0, v2}, Lpdn;->c(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ltcn;->n0(IZ)Lndn;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lndn;->g()V

    .line 8
    iget-object v0, v0, Lndn;->c:[B

    invoke-static {v0, p1}, Lgih;->c([BI)I

    move-result p1

    return p1
.end method
