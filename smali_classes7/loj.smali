.class public Lloj;
.super Lnnj;
.source "Export_sppr.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Leq5;Lu5j;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnnj;-><init>(Leq5;Lu5j;)V

    .line 2
    iput-object p3, p0, Lloj;->d:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lloj;->e:Z

    .line 4
    iput-boolean p5, p0, Lloj;->f:Z

    .line 5
    iput-boolean p6, p0, Lloj;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-static {v0}, Lrqj;->w(Leq5;)Z

    move-result v0

    iput-boolean v0, p0, Lloj;->g:Z

    .line 2
    iget-object v0, p0, Lnnj;->c:Lw5j;

    iget-object v1, p0, Lloj;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lloj;->m()V

    .line 4
    invoke-virtual {p0}, Lloj;->n()V

    .line 5
    invoke-virtual {p0}, Lloj;->k()V

    .line 6
    iget-boolean v0, p0, Lloj;->g:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lnnj;->c:Lw5j;

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-static {v0, v1}, Lsoj;->c(Lw5j;Leq5;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lnnj;->c:Lw5j;

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-static {v0, v1}, Lsoj;->e(Lw5j;Leq5;)V

    .line 10
    iget-object v0, p0, Lnnj;->c:Lw5j;

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-static {v0, v1}, Lsoj;->b(Lw5j;Leq5;)V

    .line 11
    iget-object v0, p0, Lnnj;->b:Lu5j;

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-static {v0, v1}, Lsoj;->a(Lu5j;Leq5;)V

    .line 12
    iget-object v0, p0, Lnnj;->c:Lw5j;

    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-static {v0, v1}, Lsoj;->d(Lw5j;Leq5;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lloj;->p()V

    .line 14
    invoke-virtual {p0}, Lloj;->q()V

    .line 15
    :cond_1
    iget-object v0, p0, Lnnj;->c:Lw5j;

    iget-object v1, p0, Lloj;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->i3()Lq36;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lq36;->F2()Lir1;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "w"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Lir1;->x()F

    move-result v3

    float-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "h"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    float-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const-string v2, "stroke"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    aput-object p1, v1, v0

    return-object v1
.end method

.method public final c(Ljava/lang/String;[III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lt p3, p4, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    if-ge p3, p4, :cond_1

    .line 2
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "x"

    aput-object v3, v2, v1

    aget v3, p2, p3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "y"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "a:pt"

    invoke-interface {v0, v3, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v3}, Lw5j;->a(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lnnj;->c:Lw5j;

    invoke-interface {p2, p1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d([Lx36;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-static {v0, p1, p2}, Luti;->k(Leq5;[Lx36;[I)Lq36;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq36;->W2()[Lx36;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lq36;->Z2()[I

    move-result-object p2

    .line 4
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_9

    .line 5
    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_2

    .line 6
    aget-object v4, p1, v2

    iget v4, v4, Lx36;->I:I

    goto :goto_1

    :cond_2
    move v4, v0

    .line 7
    :goto_1
    iget-short v5, v3, Lx36;->B:S

    if-eqz v5, :cond_8

    const/16 v6, 0x20

    if-eq v5, v6, :cond_7

    const/16 v6, 0x40

    if-eq v5, v6, :cond_6

    const/16 v3, 0x60

    if-eq v5, v3, :cond_5

    const/16 v3, 0x80

    if-eq v5, v3, :cond_3

    goto :goto_0

    :cond_3
    if-ge v2, v0, :cond_1

    .line 8
    iget-object v3, p0, Lnnj;->c:Lw5j;

    const-string v4, "a:path"

    invoke-interface {v3, v4}, Lw5j;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, v2}, Lloj;->e([Lx36;I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lloj;->b(Z)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v5, p0, Lnnj;->c:Lw5j;

    invoke-interface {v5, v4, v3}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v3, p0, Lnnj;->c:Lw5j;

    new-array v5, v1, [Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v3, p0, Lnnj;->c:Lw5j;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "a:close"

    invoke-interface {v3, v5, v4}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_6
    iget v3, v3, Lx36;->I:I

    const-string v5, "a:moveTo"

    invoke-virtual {p0, v5, p2, v3, v4}, Lloj;->c(Ljava/lang/String;[III)V

    goto :goto_0

    .line 14
    :cond_7
    iget v3, v3, Lx36;->I:I

    const-string v5, "a:cubicBezTo"

    invoke-virtual {p0, v5, p2, v3, v4}, Lloj;->g(Ljava/lang/String;[III)V

    goto :goto_0

    .line 15
    :cond_8
    iget v3, v3, Lx36;->I:I

    const-string v5, "a:lnTo"

    invoke-virtual {p0, v5, p2, v3, v4}, Lloj;->i(Ljava/lang/String;[III)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final e([Lx36;I)Z
    .locals 3

    .line 1
    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_2

    const/16 v1, 0x80

    .line 2
    aget-object v2, p1, p2

    iget-short v2, v2, Lx36;->B:S

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xab

    .line 3
    aget-object v2, p1, p2

    iget-short v2, v2, Lx36;->B:S

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lq36;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "a:pathLst"

    invoke-interface {v0, v2, v1}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lloj;->h(Lq36;)V

    .line 3
    iget-object p1, p0, Lnnj;->c:Lw5j;

    invoke-interface {p1, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;[III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sub-int/2addr p4, p3

    .line 1
    div-int/lit8 p4, p4, 0x6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    mul-int/lit8 v1, v0, 0x6

    add-int/2addr v1, p3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v0, 0x6

    add-int/2addr v2, p3

    .line 2
    invoke-virtual {p0, p1, p2, v1, v2}, Lloj;->c(Ljava/lang/String;[III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lq36;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq36;->W2()[Lx36;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lloj;->e([Lx36;I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lloj;->b(Z)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "a:path"

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Lnnj;->c:Lw5j;

    invoke-interface {v1, v3, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lnnj;->c:Lw5j;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-static {v1, p1}, Lgmh;->a(Leq5;Lq36;)[I

    move-result-object p1

    .line 6
    array-length v1, v0

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1}, Lloj;->d([Lx36;[I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lloj;->j([I)V

    .line 9
    :goto_1
    iget-object p1, p0, Lnnj;->c:Lw5j;

    invoke-interface {p1, v3}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;[III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sub-int/2addr p4, p3

    .line 1
    div-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p3

    .line 2
    invoke-virtual {p0, p1, p2, v1, v2}, Lloj;->c(Ljava/lang/String;[III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j([I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const-string v3, "a:moveTo"

    .line 2
    invoke-virtual {p0, v3, p1, v2, v1}, Lloj;->c(Ljava/lang/String;[III)V

    :cond_0
    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    const-string v3, "a:lnTo"

    .line 3
    invoke-virtual {p0, v3, p1, v1, v0}, Lloj;->i(Ljava/lang/String;[III)V

    .line 4
    :cond_1
    iget-object p1, p0, Lnnj;->c:Lw5j;

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "a:close"

    invoke-interface {p1, v1, v0}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->L3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-static {v0}, Lg46;->C(Leq5;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xcc

    .line 3
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->W0()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->i3()Lq36;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lloj;->l()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lq36;->W2()[Lx36;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lloj;->l()V

    return-void

    .line 8
    :cond_3
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "a:custGeom"

    invoke-interface {v1, v4, v3}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnnj;->c:Lw5j;

    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "a:avLst"

    invoke-interface {v1, v5, v3}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnnj;->c:Lw5j;

    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "a:gdLst"

    invoke-interface {v1, v5, v3}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnnj;->c:Lw5j;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "a:ahLst"

    invoke-interface {v1, v3, v2}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const-string v5, "l"

    const-string v6, "l"

    const-string v7, "t"

    const-string v8, "t"

    const-string v9, "r"

    const-string v10, "r"

    const-string v11, "b"

    const-string v12, "b"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "a:rect"

    invoke-interface {v1, v3, v2}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lloj;->f(Lq36;)V

    .line 14
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v4}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const-string v1, "prst"

    const-string v2, "rect"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "a:prstGeom"

    invoke-interface {v0, v2, v1}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liq5;

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lroj;

    iget-boolean v2, p0, Lloj;->e:Z

    iget-object v3, p0, Lnnj;->a:Leq5;

    iget-object v5, p0, Lnnj;->c:Lw5j;

    iget-boolean v7, p0, Lloj;->f:Z

    iget-boolean v8, p0, Lloj;->h:Z

    const-string v6, "a:xfrm"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lroj;-><init>(ZLeq5;Liq5;Lw5j;Ljava/lang/String;ZZ)V

    .line 3
    invoke-virtual {v0}, Lroj;->a()V

    return-void
.end method

.method public final n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->L3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-static {v1}, Lg46;->C(Leq5;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xcc

    const-string v3, "prst"

    const-string v4, "a:prstGeom"

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xca

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, La46;->c(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lloj;->l()V

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-interface {v1, v4, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const-string v1, "rect"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lloj;->o()V

    .line 9
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v4}, Lw5j;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    const/16 v1, 0x20

    if-eq v1, v0, :cond_3

    const/16 v1, 0x21

    if-eq v1, v0, :cond_3

    const/16 v1, 0xb0

    if-eq v1, v0, :cond_3

    const/16 v1, 0xbe

    if-eq v1, v0, :cond_3

    const/16 v2, 0xc1

    if-eq v2, v0, :cond_3

    const/16 v3, 0xc7

    if-eq v3, v0, :cond_3

    const/16 v4, 0xbd

    if-eq v4, v0, :cond_3

    const/16 v5, 0x25

    if-eq v5, v0, :cond_3

    const/16 v5, 0xc8

    if-eq v5, v0, :cond_3

    const/4 v6, 0x3

    if-eq v6, v0, :cond_3

    const/16 v6, 0xc6

    if-eq v6, v0, :cond_3

    const/16 v6, 0xc5

    if-eq v6, v0, :cond_3

    const/16 v6, 0xc3

    if-eq v6, v0, :cond_3

    const/16 v6, 0xc4

    if-eq v6, v0, :cond_3

    const/16 v6, 0xc2

    if-eq v6, v0, :cond_3

    const/16 v6, 0xc0

    if-eq v6, v0, :cond_3

    const/16 v6, 0xbf

    if-eq v6, v0, :cond_3

    if-eq v4, v0, :cond_3

    if-eq v2, v0, :cond_3

    if-eq v1, v0, :cond_3

    if-eq v5, v0, :cond_3

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->i3()Lq36;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lq36;->C2()Ln36;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v2, Lqnj;

    iget-object v3, p0, Lnnj;->c:Lw5j;

    invoke-direct {v2, v1, v3, v0}, Lqnj;-><init>(Ln36;Lw5j;I)V

    .line 5
    invoke-virtual {v2}, Lqnj;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->P0()Li26;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnnj;->a:Leq5;

    invoke-virtual {v1}, Leq5;->W0()I

    move-result v1

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ldoj;

    iget-object v3, p0, Lnnj;->c:Lw5j;

    iget-object v4, p0, Lnnj;->a:Leq5;

    invoke-virtual {v4}, Leq5;->Z2()Lrp5;

    move-result-object v4

    invoke-interface {v4}, Lrp5;->e()Lj26;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Ldoj;-><init>(Lw5j;Li26;ILj26;)V

    .line 4
    invoke-virtual {v2}, Ldoj;->d()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnj;

    iget-object v1, p0, Lnnj;->a:Leq5;

    iget-object v2, p0, Lnnj;->c:Lw5j;

    invoke-direct {v0, v1, v2}, Lvnj;-><init>(Leq5;Lw5j;)V

    .line 2
    invoke-virtual {v0}, Lvnj;->a()V

    return-void
.end method
