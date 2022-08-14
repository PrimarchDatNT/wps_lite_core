.class public Lhho;
.super Lgho;
.source "SlideModeImageManager.java"


# instance fields
.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(ILbio;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgho;-><init>(ILbio;I)V

    return-void
.end method


# virtual methods
.method public M(Lf4o;IILgho$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhho;->e(Lf4o;IILgho$b;)Leio;

    move-result-object p2

    check-cast p2, Liio;

    if-eqz p5, :cond_0

    .line 2
    iget p3, p0, Lhho;->p:I

    and-int/lit16 p3, p3, -0x801

    iget p4, p0, Lhho;->q:I

    and-int/lit16 p4, p4, -0x801

    invoke-virtual {p2, p3, p4}, Liio;->f(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget p3, p0, Lhho;->p:I

    iget p4, p0, Lhho;->q:I

    invoke-virtual {p2, p3, p4}, Liio;->f(II)V

    .line 4
    :goto_0
    iget-object p3, p0, Lgho;->g:Lbio;

    invoke-virtual {p2}, Lgio;->T0()I

    move-result p4

    invoke-interface {p3, p2, p1, p4}, Lbio;->a(Leio;Ljava/lang/Object;I)V

    return-void
.end method

.method public N(II)V
    .locals 1

    .line 1
    iget v0, p0, Lhho;->p:I

    or-int/2addr p1, v0

    iput p1, p0, Lhho;->p:I

    .line 2
    iget p1, p0, Lhho;->q:I

    or-int/2addr p1, p2

    iput p1, p0, Lhho;->q:I

    return-void
.end method

.method public O(II)V
    .locals 1

    .line 1
    iget v0, p0, Lhho;->p:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lhho;->p:I

    .line 2
    iget p1, p0, Lhho;->q:I

    not-int p2, p2

    and-int/2addr p1, p2

    iput p1, p0, Lhho;->q:I

    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Liio;

    .line 2
    invoke-virtual {v0}, Lgio;->T0()I

    move-result v1

    iget v2, p0, Lgho;->i:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lgho;->k:Lgho$d;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Liio;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lgio;->o0()Lkho;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lgio;->O()Lf4o;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lgio;->V1()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lgio;->R()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lgio;->x2()Ljava/lang/Object;

    move-result-object v0

    move v7, v1

    move v6, v2

    move-object v5, v3

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-super {p0, p1, p2}, Lgho;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    .line 9
    invoke-virtual/range {v4 .. v9}, Lhho;->M(Lf4o;IILgho$b;Z)V

    goto :goto_1

    .line 10
    :cond_2
    move-object v8, v3

    check-cast v8, Lgho$b;

    const/4 v9, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lhho;->M(Lf4o;IILgho$b;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Lf4o;IILgho$b;)Leio;
    .locals 1

    .line 1
    iget v0, p0, Lgho;->j:I

    invoke-static {v0, p1, p2, p3}, Lhio;->d(ILf4o;II)Liio;

    move-result-object p1

    .line 2
    iget p2, p0, Lgho;->i:I

    invoke-virtual {p1, p2}, Lgio;->d0(I)V

    .line 3
    invoke-virtual {p1, p4}, Lgio;->O0(Ljava/lang/Object;)V

    .line 4
    iget p2, p0, Lhho;->p:I

    iget p3, p0, Lhho;->q:I

    invoke-virtual {p1, p2, p3}, Liio;->f(II)V

    return-object p1
.end method
