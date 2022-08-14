.class public Lroj;
.super Ljava/lang/Object;
.source "Export_xfrm.java"


# instance fields
.field public a:Z

.field public b:Liq5;

.field public c:Lw5j;

.field public d:Ljava/lang/String;

.field public e:Leq5;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(ZLeq5;Liq5;Lw5j;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lroj;->a:Z

    .line 3
    iput-object p3, p0, Lroj;->b:Liq5;

    .line 4
    iput-object p4, p0, Lroj;->c:Lw5j;

    .line 5
    iput-object p5, p0, Lroj;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lroj;->e:Leq5;

    .line 7
    iput-boolean p6, p0, Lroj;->f:Z

    .line 8
    iput-boolean p7, p0, Lroj;->g:Z

    return-void
.end method

.method public static f(Lnp5;Lup5;Z)Lir1;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lup5;->p()Lir1;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Leq5;->W3()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p2, Lir1;

    invoke-direct {p2, p1}, Lir1;-><init>(Lir1;)V

    .line 4
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 5
    :cond_3
    invoke-interface {p1}, Lup5;->p()Lir1;

    move-result-object p1

    .line 6
    new-instance v1, Lir1;

    invoke-virtual {p0}, Lnp5;->A5()Lir1;

    move-result-object p0

    invoke-direct {v1, p0}, Lir1;-><init>(Lir1;)V

    if-eqz p1, :cond_4

    .line 7
    iget p0, v1, Lir1;->I:F

    neg-float p0, p0

    iget v0, v1, Lir1;->T:F

    neg-float v0, v0

    invoke-virtual {p2, p0, v0}, Lir1;->n(FF)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v1, p0, p0}, Lir1;->o(FF)V

    .line 9
    invoke-virtual {p1}, Lir1;->x()F

    move-result p0

    invoke-virtual {v1}, Lir1;->x()F

    move-result v0

    div-float/2addr p0, v0

    .line 10
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    invoke-virtual {v1}, Lir1;->g()F

    move-result v0

    div-float/2addr p1, v0

    .line 11
    invoke-virtual {p2, p0, p1}, Lir1;->r(FF)V

    .line 12
    iget p0, p2, Lir1;->I:F

    invoke-static {p0}, Lxo;->H(F)F

    move-result p0

    iput p0, p2, Lir1;->I:F

    .line 13
    iget p0, p2, Lir1;->T:F

    invoke-static {p0}, Lxo;->H(F)F

    move-result p0

    iput p0, p2, Lir1;->T:F

    .line 14
    iget p0, p2, Lir1;->S:F

    invoke-static {p0}, Lxo;->H(F)F

    move-result p0

    iput p0, p2, Lir1;->S:F

    .line 15
    iget p0, p2, Lir1;->B:F

    invoke-static {p0}, Lxo;->H(F)F

    move-result p0

    iput p0, p2, Lir1;->B:F

    return-object p2

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    return-object p1
.end method

.method public static g(Leq5;Lup5;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lup5;->getRotation()F

    move-result p1

    const-string v1, "rot"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p1}, Lxo;->e(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "1"

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lmp5;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "flipH"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Lmp5;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "flipV"

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lroj;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lroj;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lroj;->c()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lroj;->e:Leq5;

    iget-object v1, p0, Lroj;->b:Liq5;

    invoke-static {v0, v1}, Lroj;->g(Leq5;Lup5;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lroj;->c:Lw5j;

    iget-object v2, p0, Lroj;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lroj;->c:Lw5j;

    iget-object v1, p0, Lroj;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lroj;->e()V

    .line 5
    iget-object v0, p0, Lroj;->c:Lw5j;

    iget-object v1, p0, Lroj;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lroj;->e:Leq5;

    iget-object v1, p0, Lroj;->b:Liq5;

    invoke-static {v0, v1}, Lroj;->g(Leq5;Lup5;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lroj;->c:Lw5j;

    iget-object v2, p0, Lroj;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lroj;->c:Lw5j;

    iget-object v1, p0, Lroj;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lroj;->d()V

    .line 5
    iget-object v0, p0, Lroj;->c:Lw5j;

    iget-object v1, p0, Lroj;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lroj;->b:Liq5;

    invoke-virtual {v0}, Liq5;->p()Lir1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lir1;->x()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    .line 4
    iget-boolean v2, p0, Lroj;->f:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lroj;->b:Liq5;

    invoke-virtual {v2}, Liq5;->L0()F

    move-result v2

    mul-float v1, v1, v2

    .line 6
    iget-object v2, p0, Lroj;->b:Liq5;

    invoke-virtual {v2}, Liq5;->C1()F

    move-result v2

    mul-float v0, v0, v2

    :cond_1
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    const/4 v0, 0x0

    .line 7
    :cond_3
    invoke-static {v1}, Lxo;->H(F)F

    move-result v1

    float-to-long v1, v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    move-wide v1, v3

    .line 8
    :cond_4
    invoke-static {v0}, Lxo;->H(F)F

    move-result v0

    float-to-long v5, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_5

    goto :goto_0

    :cond_5
    move-wide v3, v5

    .line 9
    :goto_0
    iget-object v0, p0, Lroj;->c:Lw5j;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "x"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v6, v11

    const-string v7, "y"

    const/4 v12, 0x2

    aput-object v7, v6, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const-string v7, "a:off"

    invoke-interface {v0, v7, v6}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lroj;->c:Lw5j;

    invoke-interface {v0, v7}, Lw5j;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lroj;->c:Lw5j;

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "cx"

    aput-object v6, v5, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    const-string v1, "cy"

    aput-object v1, v5, v12

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    const-string v1, "a:ext"

    invoke-interface {v0, v1, v5}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lroj;->c:Lw5j;

    invoke-interface {v0, v1}, Lw5j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lroj;->e:Leq5;

    invoke-virtual {v0}, Leq5;->A3()Leq5;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    instance-of v1, v0, Lnp5;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    check-cast v0, Lnp5;

    .line 4
    iget-object v1, p0, Lroj;->b:Liq5;

    iget-boolean v2, p0, Lroj;->g:Z

    invoke-static {v0, v1, v2}, Lroj;->f(Lnp5;Lup5;Z)Lir1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget v1, v0, Lir1;->I:F

    float-to-long v1, v1

    const-wide/32 v3, 0x7ffd3f8b

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    move-wide v1, v3

    .line 6
    :cond_2
    iget v5, v0, Lir1;->T:F

    float-to-long v5, v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_3

    goto :goto_0

    :cond_3
    move-wide v3, v5

    .line 7
    :goto_0
    invoke-virtual {v0}, Lir1;->x()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_4

    const/4 v5, 0x0

    :cond_4
    float-to-long v7, v5

    const-wide/32 v9, 0x7fffffff

    cmp-long v5, v7, v9

    if-ltz v5, :cond_5

    move-wide v7, v9

    .line 8
    :cond_5
    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    cmpg-float v5, v0, v6

    if-gez v5, :cond_6

    goto :goto_1

    :cond_6
    move v6, v0

    :goto_1
    float-to-long v5, v6

    cmp-long v0, v5, v9

    if-ltz v0, :cond_7

    goto :goto_2

    :cond_7
    move-wide v9, v5

    .line 9
    :goto_2
    iget-object v0, p0, Lroj;->c:Lw5j;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const-string v11, "x"

    const/4 v12, 0x0

    aput-object v11, v6, v12

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const-string v1, "y"

    const/4 v11, 0x2

    aput-object v1, v6, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v6, v3

    const-string v1, "a:off"

    invoke-interface {v0, v1, v6}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lroj;->c:Lw5j;

    invoke-interface {v0, v1}, Lw5j;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lroj;->c:Lw5j;

    new-array v1, v5, [Ljava/lang/String;

    const-string v4, "cx"

    aput-object v4, v1, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "cy"

    aput-object v2, v1, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "a:ext"

    invoke-interface {v0, v2, v1}, Lw5j;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lroj;->c:Lw5j;

    invoke-interface {v0, v2}, Lw5j;->a(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method
