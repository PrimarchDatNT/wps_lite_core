.class public Lfdn;
.super Lcdn;
.source "MSAT.java"


# instance fields
.field public X:Ltcn;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lndn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbdn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcdn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdn;->Y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Lcdn;->m(Lbdn;)V

    .line 4
    invoke-virtual {p1}, Lbdn;->e()Ltcn;

    move-result-object p1

    iput-object p1, p0, Lfdn;->X:Ltcn;

    return-void
.end method


# virtual methods
.method public R(I)I
    .locals 3

    const/16 v0, 0x6d

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v0, p1}, Lbdn;->m(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x6d

    .line 2
    iget v0, p0, Lcdn;->W:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lfdn;->Y:Ljava/util/ArrayList;

    div-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndn;

    .line 4
    iget-object v1, v1, Lndn;->c:[B

    rem-int/2addr p1, v0

    invoke-static {v1, p1}, Lgih;->c([BI)I

    move-result p1

    return p1
.end method

.method public W(II)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x6d

    if-ge p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v1, p1, p2}, Lbdn;->M(II)V

    .line 2
    iget-object p1, p0, Lcdn;->B:Lbdn;

    invoke-virtual {p1, v0}, Lbdn;->L(Z)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x6d

    .line 3
    iget v1, p0, Lcdn;->W:I

    sub-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lfdn;->Y:Ljava/util/ArrayList;

    div-int v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndn;

    .line 5
    invoke-virtual {v0}, Lndn;->f()V

    .line 6
    iget-object v0, v0, Lndn;->c:[B

    rem-int/2addr p1, v1

    invoke-static {v0, p1, p2}, Lgih;->i([BII)V

    :goto_0
    return-void
.end method

.method public o(Lndn;)Lndn;
    .locals 5

    .line 1
    iget-object v0, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v0}, Lbdn;->z()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lfdn;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcdn;->B:Lbdn;

    iget v2, p1, Lndn;->a:I

    invoke-virtual {v1, v2}, Lbdn;->P(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lfdn;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndn;

    .line 5
    iget-object v2, v1, Lndn;->c:[B

    add-int/lit8 v3, v0, -0x1

    iget v4, p1, Lndn;->a:I

    invoke-static {v2, v3, v4}, Lgih;->i([BII)V

    .line 6
    invoke-virtual {v1}, Lndn;->f()V

    .line 7
    :goto_0
    iget-object v1, p1, Lndn;->c:[B

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Lgih;->f([BIII)V

    .line 8
    iget-object v1, p1, Lndn;->c:[B

    add-int/lit8 v0, v0, -0x1

    const/4 v2, -0x2

    invoke-static {v1, v0, v2}, Lgih;->i([BII)V

    .line 9
    invoke-virtual {p1}, Lndn;->f()V

    .line 10
    iget-object v0, p0, Lfdn;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lfdn;->X:Ltcn;

    invoke-virtual {v0, p1}, Ltcn;->o0(Lndn;)V

    .line 12
    iget-object v0, p0, Lcdn;->B:Lbdn;

    iget-object v1, p0, Lfdn;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lbdn;->N(I)V

    return-object p1
.end method

.method public p()V
    .locals 4
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
    iget-object v1, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v1}, Lbdn;->p()I

    move-result v1

    :goto_0
    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lfdn;->X:Ltcn;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ltcn;->n0(IZ)Lndn;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lfdn;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lfdn;->X:Ltcn;

    invoke-virtual {v2, v1}, Ltcn;->o0(Lndn;)V

    .line 6
    iget-object v1, v1, Lndn;->c:[B

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Lgih;->c([BI)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lfdn;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v1}, Lbdn;->o()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Lidn;

    const-string v1, "File is damaged"

    invoke-direct {v0, v1}, Lidn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcdn;->B:Lbdn;

    invoke-virtual {v0}, Lbdn;->z()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 2
    iget-object v1, p0, Lfdn;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    mul-int v1, v1, v0

    add-int/lit8 v1, v1, 0x6d

    return v1
.end method
