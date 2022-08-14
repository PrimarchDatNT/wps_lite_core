.class public Lldn;
.super Lcdn;
.source "SAT.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lldn$a;
    }
.end annotation


# instance fields
.field public X:Ltcn;

.field public Y:Lfdn;

.field public Z:Lldn$a;


# direct methods
.method public constructor <init>(Lbdn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcdn;-><init>()V

    .line 2
    new-instance v0, Lldn$a;

    invoke-direct {v0}, Lldn$a;-><init>()V

    iput-object v0, p0, Lldn;->Z:Lldn$a;

    .line 3
    invoke-virtual {p0, p1}, Lcdn;->m(Lbdn;)V

    .line 4
    invoke-virtual {p1}, Lbdn;->e()Ltcn;

    move-result-object v0

    iput-object v0, p0, Lldn;->X:Ltcn;

    .line 5
    invoke-virtual {p1}, Lbdn;->n()Lfdn;

    move-result-object p1

    iput-object p1, p0, Lldn;->Y:Lfdn;

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
    invoke-virtual {p0, p1}, Lldn;->w(I)I

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
    invoke-virtual {p0, p1}, Lcdn;->a(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lldn;->Y:Lfdn;

    invoke-virtual {v1, v0}, Lfdn;->R(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcdn;->d(I)I

    move-result p1

    .line 4
    iget-object v1, p0, Lldn;->X:Ltcn;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ltcn;->n0(IZ)Lndn;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lndn;->c:[B

    invoke-static {v1, p1, p2}, Lgih;->i([BII)V

    .line 6
    invoke-virtual {v0}, Lndn;->f()V

    .line 7
    invoke-virtual {v0}, Lndn;->g()V

    return-void
.end method

.method public o()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcdn;->W:I

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lldn;->Z:Lldn$a;

    iget-object v1, v1, Lldn$a;->a:Lndn;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 3
    :goto_1
    iget-object v1, p0, Lldn;->Z:Lldn$a;

    iget v6, v1, Lldn$a;->c:I

    if-ge v6, v0, :cond_2

    .line 4
    iget-object v1, v1, Lldn$a;->a:Lndn;

    iget-object v1, v1, Lndn;->c:[B

    invoke-static {v1, v6}, Lgih;->c([BI)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v0, p0, Lldn;->Z:Lldn$a;

    iget v1, v0, Lldn$a;->b:I

    iget v3, p0, Lcdn;->V:I

    shl-int/2addr v1, v3

    iget v3, v0, Lldn$a;->c:I

    add-int/2addr v1, v3

    .line 6
    iget-object v0, v0, Lldn$a;->a:Lndn;

    iget-object v0, v0, Lndn;->c:[B

    invoke-static {v0, v3, v2}, Lgih;->i([BII)V

    .line 7
    iget-object v0, p0, Lldn;->Z:Lldn$a;

    iget-object v0, v0, Lldn$a;->a:Lndn;

    invoke-virtual {v0}, Lndn;->f()V

    .line 8
    iget-object v0, p0, Lldn;->Z:Lldn$a;

    iget v2, v0, Lldn$a;->c:I

    add-int/2addr v2, v5

    iput v2, v0, Lldn$a;->c:I

    return v1

    .line 9
    :cond_1
    iget-object v1, p0, Lldn;->Z:Lldn$a;

    iget v6, v1, Lldn$a;->c:I

    add-int/2addr v6, v5

    iput v6, v1, Lldn$a;->c:I

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, v1, Lldn$a;->a:Lndn;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lndn;->g()V

    .line 12
    :cond_3
    iget-object v1, p0, Lldn;->Z:Lldn$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lldn$a;->a:Lndn;

    .line 13
    iget v1, v1, Lldn$a;->b:I

    add-int/2addr v1, v5

    .line 14
    iget-object v2, p0, Lldn;->Y:Lfdn;

    invoke-virtual {v2}, Lfdn;->w()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Lldn;->Y:Lfdn;

    invoke-virtual {v2, v1}, Lfdn;->R(I)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 16
    iget-object v3, p0, Lldn;->Z:Lldn$a;

    iput v1, v3, Lldn$a;->b:I

    .line 17
    iget-object v1, p0, Lldn;->X:Ltcn;

    invoke-virtual {v1, v2, v5}, Ltcn;->n0(IZ)Lndn;

    move-result-object v1

    iput-object v1, v3, Lldn$a;->a:Lndn;

    .line 18
    iget-object v1, p0, Lldn;->Z:Lldn$a;

    iput v4, v1, Lldn$a;->c:I

    goto :goto_0

    .line 19
    :cond_4
    iget-object v1, p0, Lldn;->Y:Lfdn;

    invoke-virtual {v1}, Lfdn;->w()I

    move-result v1

    .line 20
    iget-object v6, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v6}, Lbdn;->v()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x3

    if-ne v6, v1, :cond_5

    mul-int v1, v6, v0

    add-int/lit8 v9, v1, 0x1

    .line 21
    iget-object v10, p0, Lldn;->X:Ltcn;

    invoke-virtual {v10, v1, v4}, Ltcn;->n0(IZ)Lndn;

    move-result-object v1

    .line 22
    iget-object v10, p0, Lldn;->X:Ltcn;

    invoke-virtual {v10, v1}, Ltcn;->o0(Lndn;)V

    .line 23
    iget-object v10, p0, Lldn;->X:Ltcn;

    invoke-virtual {v10, v9, v4}, Ltcn;->n0(IZ)Lndn;

    move-result-object v10

    .line 24
    iget-object v11, p0, Lldn;->Y:Lfdn;

    invoke-virtual {v11, v1}, Lfdn;->o(Lndn;)Lndn;

    .line 25
    iget-object v1, v1, Lndn;->c:[B

    invoke-static {v1, v4, v9}, Lgih;->h([BII)V

    .line 26
    iget-object v1, v10, Lndn;->c:[B

    .line 27
    invoke-static {v1, v4, v0, v3}, Lgih;->f([BIII)V

    const/4 v0, -0x4

    .line 28
    invoke-static {v1, v4, v0}, Lgih;->i([BII)V

    .line 29
    invoke-static {v1, v5, v8}, Lgih;->i([BII)V

    add-int/2addr v6, v5

    .line 30
    iget-object v0, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v0, v6}, Lbdn;->Q(I)V

    .line 31
    iget-object v0, p0, Lldn;->Z:Lldn$a;

    iget-object v3, p0, Lldn;->Y:Lfdn;

    invoke-virtual {v3}, Lfdn;->w()I

    move-result v3

    iget v4, p0, Lcdn;->W:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v10, v4}, Lldn$a;->a(ILndn;I)V

    .line 32
    invoke-static {v1, v7, v2}, Lgih;->i([BII)V

    add-int/2addr v9, v5

    return v9

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_7

    .line 33
    iget-object v10, p0, Lldn;->Y:Lfdn;

    invoke-virtual {v10, v9}, Lfdn;->R(I)I

    move-result v10

    if-ne v10, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 34
    :cond_7
    :goto_3
    iget v1, p0, Lcdn;->V:I

    shl-int v1, v6, v1

    .line 35
    iget-object v10, p0, Lldn;->X:Ltcn;

    invoke-virtual {v10, v1, v4}, Ltcn;->n0(IZ)Lndn;

    move-result-object v10

    .line 36
    iget-object v11, p0, Lldn;->X:Ltcn;

    invoke-virtual {v11, v10}, Ltcn;->o0(Lndn;)V

    .line 37
    iget-object v11, v10, Lndn;->c:[B

    invoke-static {v11, v4, v0, v3}, Lgih;->f([BIII)V

    .line 38
    iget-object v0, p0, Lldn;->Y:Lfdn;

    invoke-virtual {v0, v9, v1}, Lfdn;->W(II)V

    add-int/2addr v6, v5

    .line 39
    iget-object v0, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v0, v6}, Lbdn;->Q(I)V

    .line 40
    invoke-virtual {p0, v1, v8}, Lldn;->W(II)V

    .line 41
    iget-object v0, p0, Lldn;->Z:Lldn$a;

    invoke-virtual {v0, v9, v10, v7}, Lldn$a;->a(ILndn;I)V

    add-int/2addr v1, v5

    .line 42
    invoke-virtual {p0, v1, v2}, Lldn;->W(II)V

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
    invoke-virtual {p0, p1, v0}, Lldn;->W(II)V

    .line 2
    iget-object v0, p0, Lldn;->X:Ltcn;

    invoke-virtual {v0, p1}, Ltcn;->R(I)V

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
    invoke-virtual {p0, p1}, Lcdn;->a(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lldn;->Y:Lfdn;

    invoke-virtual {v1, v0}, Lfdn;->R(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcdn;->d(I)I

    move-result p1

    .line 4
    iget-object v1, p0, Lldn;->X:Ltcn;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ltcn;->n0(IZ)Lndn;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lndn;->c:[B

    invoke-static {v1, p1}, Lgih;->c([BI)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Lndn;->g()V

    return p1
.end method
