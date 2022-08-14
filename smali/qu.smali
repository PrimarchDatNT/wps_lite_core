.class public Lqu;
.super Lmu;
.source "FrameImport.java"


# instance fields
.field public i:Lxt5;

.field public j:Z


# direct methods
.method public constructor <init>(Lhu;Lmu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmu;-><init>(Lhu;Lmu;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqu;->j:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu;->e:Llnm;

    check-cast v0, Lfx;

    invoke-virtual {p0, v0}, Lqu;->E(Lfx;)V

    return-void
.end method

.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    iget-object v2, p0, Lmu;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnm;

    .line 3
    invoke-virtual {v2}, Llnm;->k()S

    move-result v3

    const/16 v4, 0x8a4

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1007

    if-eq v3, v4, :cond_2

    const/16 v4, 0x100a

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x1066

    .line 4
    invoke-virtual {p0, v3}, Lmu;->n(S)Llnm;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    move-object v4, v3

    check-cast v4, Lix;

    .line 6
    :cond_1
    check-cast v2, Lqx;

    invoke-virtual {p0, v2, v4, v1}, Lqu;->F(Lqx;Lix;I)V

    goto :goto_1

    .line 7
    :cond_2
    check-cast v2, Lmx;

    invoke-virtual {p0, v2}, Lqu;->I(Lmx;)V

    goto :goto_1

    .line 8
    :cond_3
    check-cast v2, La00;

    .line 9
    invoke-virtual {p0, v2}, Lqu;->H(La00;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final E(Lfx;)V
    .locals 2

    .line 1
    invoke-static {}, Lxt5;->e()Lxt5;

    move-result-object v0

    iput-object v0, p0, Lqu;->i:Lxt5;

    .line 2
    invoke-virtual {p1}, Lfx;->w()S

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lqu;->G(S)V

    .line 4
    iget-object p1, p0, Lmu;->f:Lmu;

    iget-byte v0, p1, Lmu;->c:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 5
    check-cast p1, Ltu;

    .line 6
    iget-object p1, p1, Lmu;->e:Llnm;

    check-cast p1, Llx;

    .line 7
    invoke-virtual {p1}, Llx;->o0()Z

    move-result p1

    iput-boolean p1, p0, Lqu;->j:Z

    :cond_0
    return-void
.end method

.method public final F(Lqx;Lix;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-boolean p2, p0, Lqu;->j:Z

    invoke-virtual {p0, p1, p2}, Lmu;->g(Lqx;Z)Ldt5;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 2
    iget-object p1, p0, Lmu;->b:Ljava/util/List;

    invoke-virtual {p0, p2, p1, p3}, Lmu;->f(Lix;Ljava/util/List;I)Ldt5;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ldt5;->B()Lvo6;

    .line 4
    iget-object p2, p0, Lqu;->i:Lxt5;

    invoke-virtual {p2, p1}, Lxt5;->n(Ldt5;)V

    :cond_1
    return-void
.end method

.method public final G(S)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld00;->K(S)Lns5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lns5;->u()Lvo6;

    .line 3
    iget-object v0, p0, Lqu;->i:Lxt5;

    invoke-virtual {v0, p1}, Lxt5;->m(Lns5;)V

    :cond_0
    return-void
.end method

.method public final H(La00;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmu;->u(La00;)Lxt5;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lqu;->i:Lxt5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxt5;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lqu;->i:Lxt5;

    invoke-virtual {v0}, Lxt5;->k()Ldt5;

    move-result-object v0

    invoke-virtual {v0}, Ldt5;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lxt5;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lxt5;->k()Ldt5;

    move-result-object v0

    invoke-virtual {v0}, Ldt5;->E()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lqu;->i:Lxt5;

    invoke-virtual {v0}, Lxt5;->k()Ldt5;

    move-result-object v0

    invoke-virtual {p1}, Lxt5;->k()Ldt5;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmu;->h(Ldt5;Ldt5;)Ldt5;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lqu;->i:Lxt5;

    invoke-virtual {v0, p1}, Lxt5;->n(Ldt5;)V

    .line 8
    iget-object p1, p0, Lqu;->i:Lxt5;

    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iput-object p1, p0, Lqu;->i:Lxt5;

    :cond_3
    return-void
.end method

.method public final I(Lmx;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmu;->w(Lmx;)Lvt5;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lqu;->i:Lxt5;

    invoke-virtual {v0, p1}, Lxt5;->p(Lvt5;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu;->f:Lmu;

    iget-byte v1, v0, Lmu;->c:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 2
    check-cast v0, Lxu;

    .line 3
    iget-object v1, p0, Lqu;->i:Lxt5;

    invoke-virtual {v1}, Lxt5;->I()Lvo6;

    .line 4
    iget-object v1, p0, Lqu;->i:Lxt5;

    invoke-virtual {v0, v1}, Lxu;->p0(Lxt5;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 5
    check-cast v0, Lju;

    .line 6
    iget-object v1, p0, Lqu;->i:Lxt5;

    invoke-virtual {v1}, Lxt5;->I()Lvo6;

    .line 7
    iget-object v1, p0, Lqu;->i:Lxt5;

    invoke-virtual {v0, v1}, Lju;->o0(Lxt5;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 8
    check-cast v0, Lgu;

    .line 9
    iget-object v1, p0, Lqu;->i:Lxt5;

    invoke-virtual {v1}, Lxt5;->I()Lvo6;

    .line 10
    iget-object v1, p0, Lqu;->i:Lxt5;

    invoke-virtual {v0, v1}, Lgu;->h0(Lxt5;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 11
    check-cast v0, Ltu;

    .line 12
    iget-object v1, p0, Lqu;->i:Lxt5;

    invoke-virtual {v1}, Lxt5;->I()Lvo6;

    .line 13
    iget-object v1, p0, Lqu;->i:Lxt5;

    invoke-virtual {v0, v1}, Ltu;->I(Lxt5;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmu;->z()V

    return-void
.end method
