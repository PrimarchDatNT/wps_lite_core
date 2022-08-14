.class public Lrnj;
.super Lnnj;
.source "Export_blipFill.java"


# instance fields
.field public d:Lc16;

.field public e:Z


# direct methods
.method public constructor <init>(Lu5j;Leq5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lnnj;-><init>(Leq5;Lu5j;)V

    .line 2
    iput-boolean p3, p0, Lrnj;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrnj;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v0

    iput-object v0, p0, Lrnj;->d:Lc16;

    .line 3
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->H3()Z

    move-result v0

    const-string v1, "pic:blipFill"

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->O2()Lc16;

    move-result-object v0

    iput-object v0, p0, Lrnj;->d:Lc16;

    .line 5
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->H3()Z

    move-result v0

    const-string v1, "a:blipFill"

    .line 6
    :goto_0
    iget-object v2, p0, Lrnj;->d:Lc16;

    if-nez v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v3, p0, Lnnj;->b:Lu5j;

    invoke-virtual {v2}, Lc16;->M3()I

    move-result v2

    invoke-interface {v3, v2}, Lu5j;->g(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 8
    :cond_2
    iget-boolean v3, p0, Lrnj;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 9
    iget-object v0, p0, Lnnj;->c:Lw5j;

    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v3, p0, Lnnj;->c:Lw5j;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "rotWithShape"

    aput-object v6, v5, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-interface {v3, v1, v5}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p0, v2}, Lrnj;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lrnj;->i()V

    .line 13
    invoke-virtual {p0}, Lrnj;->k()V

    .line 14
    invoke-virtual {p0}, Lrnj;->m()V

    .line 15
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lir1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "a:fillRect"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lnnj;->c:Lw5j;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget v2, p1, Lir1;->I:F

    invoke-static {v2}, Lxo;->l(F)I

    move-result v2

    .line 3
    iget v3, p1, Lir1;->T:F

    invoke-static {v3}, Lxo;->l(F)I

    move-result v3

    .line 4
    iget v4, p1, Lir1;->S:F

    invoke-static {v4}, Lxo;->l(F)I

    move-result v4

    .line 5
    iget p1, p1, Lir1;->B:F

    invoke-static {p1}, Lxo;->l(F)I

    move-result p1

    .line 6
    iget-object v5, p0, Lnnj;->c:Lw5j;

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "l"

    aput-object v7, v6, v0

    const/4 v0, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    const-string v2, "t"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x4

    const-string v2, "r"

    aput-object v2, v6, v0

    const/4 v0, 0x5

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x6

    const-string v2, "b"

    aput-object v2, v6, v0

    const/4 v0, 0x7

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    .line 11
    invoke-interface {v5, v1, v6}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Lrqj;->f(I)F

    move-result p1

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_0

    cmpg-float v4, v2, p1

    if-gtz v4, :cond_0

    cmpg-float v4, p1, v1

    if-gtz v4, :cond_0

    const-string v4, "bright"

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p1}, Lxo;->l(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Lrqj;->f(I)F

    move-result p1

    cmpl-float p2, p1, v3

    if-eqz p2, :cond_1

    cmpg-float p2, v2, p1

    if-gtz p2, :cond_1

    cmpg-float p2, p1, v1

    if-gtz p2, :cond_1

    const-string p2, "contrast"

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p1}, Lxo;->l(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "picRelationId should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "r:embed"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "cstate"

    aput-object v2, v1, p1

    const/4 p1, 0x3

    const-string v2, "print"

    aput-object v2, v1, p1

    const-string p1, "a:blip"

    invoke-interface {v0, p1, v1}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lrnj;->h()V

    .line 4
    invoke-virtual {p0}, Lrnj;->n()V

    .line 5
    invoke-virtual {p0}, Lrnj;->o()V

    .line 6
    invoke-virtual {p0}, Lrnj;->p()V

    .line 7
    invoke-virtual {p0}, Lrnj;->g()V

    .line 8
    invoke-virtual {p0}, Lrnj;->q()V

    .line 9
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, p1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr p1, v2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%06x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "val"

    aput-object v4, v3, v2

    aput-object p1, v3, v0

    const-string p1, "a:srgbClr"

    invoke-interface {v1, p1, v3}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, p1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lir1;
    .locals 6

    .line 1
    iget-object v0, p0, Lrnj;->d:Lc16;

    invoke-virtual {v0}, Ld16;->F2()Lir1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lnnj;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v2, p0, Lrnj;->d:Lc16;

    invoke-virtual {v2}, Lc16;->M3()I

    move-result v2

    .line 5
    iget-object v3, p0, Lnnj;->a:Leq5;

    invoke-virtual {v3}, Leq5;->Z2()Lrp5;

    move-result-object v3

    invoke-interface {v3}, Lrp5;->e()Lj26;

    move-result-object v3

    sget-object v4, Lm26;->B:Lm26;

    invoke-interface {v3, v2, v4}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-static {v2}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 7
    :cond_4
    iget-object v3, p0, Lrnj;->d:Lc16;

    invoke-virtual {v3}, Lc16;->z3()I

    move-result v3

    const/16 v4, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_6

    .line 8
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    .line 9
    iget v3, v2, Lcr1;->b:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lir1;->x()F

    move-result v4

    div-float/2addr v3, v4

    .line 10
    iget v2, v2, Lcr1;->c:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    div-float/2addr v2, v0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_5

    div-float/2addr v3, v2

    sub-float/2addr v3, v5

    neg-float v0, v3

    .line 11
    iput v0, v1, Lir1;->S:F

    goto :goto_0

    :cond_5
    cmpg-float v0, v3, v2

    if-gez v0, :cond_8

    div-float/2addr v2, v3

    sub-float/2addr v2, v5

    neg-float v0, v2

    .line 12
    iput v0, v1, Lir1;->B:F

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    .line 13
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    .line 14
    iget v3, v2, Lcr1;->b:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lir1;->x()F

    move-result v4

    div-float/2addr v3, v4

    .line 15
    iget v2, v2, Lcr1;->c:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    div-float/2addr v2, v0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_7

    div-float/2addr v2, v3

    sub-float/2addr v5, v2

    .line 16
    iput v5, v1, Lir1;->B:F

    goto :goto_0

    :cond_7
    cmpg-float v0, v3, v2

    if-gez v0, :cond_8

    div-float/2addr v3, v2

    sub-float/2addr v5, v3

    .line 17
    iput v5, v1, Lir1;->S:F

    :cond_8
    :goto_0
    return-object v1
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrnj;->d:Lc16;

    invoke-virtual {v0}, Lc16;->v3()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrnj;->d:Lc16;

    invoke-virtual {v0}, Lc16;->P3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrnj;->d:Lc16;

    invoke-virtual {v0}, Lc16;->u3()F

    move-result v0

    .line 3
    invoke-static {v0}, Lxo;->l(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "thresh"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "a:biLevel"

    invoke-interface {v1, v0, v2}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrnj;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrnj;->d:Lc16;

    invoke-virtual {v0}, Ld16;->V2()F

    move-result v0

    .line 3
    invoke-static {v0}, Lrqj;->E(F)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "amt"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "a:alphaModFix"

    invoke-interface {v1, v0, v2}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrnj;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrnj;->j()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "a:srcRect"

    invoke-interface {v0, v2, v1}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrnj;->d:Lc16;

    check-cast v0, Lt16;

    .line 2
    invoke-virtual {v0}, Lt16;->L4()F

    move-result v1

    invoke-static {v1}, Lxo;->l(F)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lt16;->M4()F

    move-result v2

    invoke-static {v2}, Lxo;->l(F)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lt16;->K4()F

    move-result v3

    invoke-static {v3}, Lxo;->l(F)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lt16;->N4()F

    move-result v0

    invoke-static {v0}, Lxo;->l(F)I

    move-result v0

    .line 6
    iget-object v4, p0, Lnnj;->c:Lw5j;

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "l"

    aput-object v7, v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    const-string v6, "t"

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    const-string v1, "r"

    aput-object v1, v5, v0

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v5, v1

    const/4 v0, 0x6

    const-string v1, "b"

    aput-object v1, v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    const-string v0, "a:srcRect"

    .line 8
    invoke-interface {v4, v0, v5}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrnj;->d:Lc16;

    invoke-virtual {v0}, Ld16;->M2()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lrnj;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "a:stretch"

    invoke-interface {v0, v2, v1}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lrnj;->l()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrnj;->d:Lc16;

    invoke-virtual {v0}, Lc16;->b4()La26;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrnj;->f()Lir1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "a:stretch"

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lnnj;->c:Lw5j;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v3, p0, Lnnj;->c:Lw5j;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lrnj;->b(Lir1;)V

    .line 6
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrnj;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lrnj;->d:Lc16;

    invoke-virtual {v0}, Ld16;->K2()Lir1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrnj;->d:Lc16;

    invoke-virtual {v0}, Lc16;->b4()La26;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lrnj;->d:Lc16;

    invoke-virtual {v0}, Lc16;->b4()La26;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, La26;->q2()F

    move-result v1

    .line 5
    invoke-virtual {v0}, La26;->s2()F

    move-result v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "tx"

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1}, Lxo;->H(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ty"

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v2}, Lxo;->H(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, La26;->t2()F

    move-result v1

    .line 12
    invoke-virtual {v0}, La26;->v2()F

    move-result v2

    const-string v4, "sx"

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v1}, Lxo;->l(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "sy"

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v2}, Lxo;->l(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, La26;->n2()I

    move-result v1

    .line 18
    invoke-static {v1}, Lrqj;->z(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "algn"

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, La26;->o2()Lz16;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lrqj;->D(Lz16;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flip"

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const-string v2, "a:tile"

    invoke-interface {v1, v2, v0}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrnj;->d:Lc16;

    invoke-virtual {v0}, Lc16;->V3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "a:duotone"

    invoke-interface {v0, v2, v1}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrnj;->d:Lc16;

    invoke-virtual {v0}, Lc16;->W3()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lrnj;->e(I)V

    .line 5
    iget-object v0, p0, Lrnj;->d:Lc16;

    invoke-virtual {v0}, Lc16;->X3()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lrnj;->e(I)V

    .line 7
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v2}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrnj;->d:Lc16;

    invoke-virtual {v0}, Lc16;->R3()Ljava/lang/Float;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrnj;->d:Lc16;

    invoke-virtual {v1}, Lc16;->T3()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v3

    invoke-static {v3}, Lrqj;->f(I)F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v3

    invoke-static {v3}, Lrqj;->f(I)F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1}, Lrnj;->c(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const-string v2, "a:lum"

    invoke-interface {v0, v2, v1}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrnj;->d:Lc16;

    invoke-virtual {v0}, Lc16;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnnj;->c:Lw5j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "a:grayscl"

    invoke-interface {v0, v2, v1}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrnj;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrnj;->d:Lc16;

    check-cast v0, Lt16;

    .line 3
    invoke-virtual {v0}, Lt16;->S4()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "a:clrChange"

    invoke-interface {v1, v4, v3}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lnnj;->c:Lw5j;

    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "a:clrFrom"

    invoke-interface {v1, v5, v3}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lrnj;->e(I)V

    .line 7
    iget-object v1, p0, Lnnj;->c:Lw5j;

    invoke-interface {v1, v5}, Lw5j;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnnj;->c:Lw5j;

    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "a:clrTo"

    invoke-interface {v1, v5, v3}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const v6, 0xffffff

    and-int/2addr v0, v6

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "%06x"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lnnj;->c:Lw5j;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "val"

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    const-string v0, "a:srgbClr"

    invoke-interface {v3, v0, v6}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnnj;->c:Lw5j;

    const-string v2, "0"

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "a:alpha"

    invoke-interface {v1, v3, v2}, Lw5j;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lnnj;->c:Lw5j;

    invoke-interface {v1, v0}, Lw5j;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v5}, Lw5j;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lnnj;->c:Lw5j;

    invoke-interface {v0, v4}, Lw5j;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
