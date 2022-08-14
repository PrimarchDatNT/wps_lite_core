.class public Lpu;
.super Lmu;
.source "DropBarImport.java"


# instance fields
.field public i:Z

.field public j:S

.field public k:Lxt5;


# direct methods
.method public constructor <init>(Lhu;Lmu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmu;-><init>(Lhu;Lmu;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu;->e:Llnm;

    check-cast v0, Lbx;

    .line 2
    iget-object v1, p0, Lmu;->f:Lmu;

    invoke-virtual {v1}, Lmu;->C()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lbx;->q()S

    move-result v0

    iput-short v0, p0, Lpu;->j:S

    .line 4
    iget-object v0, p0, Lmu;->f:Lmu;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmu;->a(B)Lmu;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpu;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpu;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v4, p0, Lmu;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnm;

    .line 3
    invoke-virtual {v4}, Llnm;->k()S

    move-result v5

    const/16 v6, 0x1007

    if-eq v5, v6, :cond_2

    const/16 v6, 0x100a

    if-eq v5, v6, :cond_1

    const/16 v6, 0x1066

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v4, Lix;

    iget-object v2, p0, Lmu;->b:Ljava/util/List;

    invoke-virtual {p0, v4, v2, v3}, Lmu;->f(Lix;Ljava/util/List;I)Ldt5;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    check-cast v4, Lqx;

    invoke-virtual {p0, v4}, Lmu;->t(Lqx;)Ldt5;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_2
    check-cast v4, Lmx;

    invoke-virtual {p0, v4}, Lmu;->w(Lmx;)Lvt5;

    move-result-object v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v1, v2}, Lpu;->E(Lvt5;Ldt5;)V

    return-void
.end method

.method public final E(Lvt5;Ldt5;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lxt5;->e()Lxt5;

    move-result-object v0

    iput-object v0, p0, Lpu;->k:Lxt5;

    .line 2
    invoke-virtual {v0, p1}, Lxt5;->p(Lvt5;)V

    .line 3
    iget-object p1, p0, Lpu;->k:Lxt5;

    invoke-virtual {p1, p2}, Lxt5;->n(Ldt5;)V

    .line 4
    iget-object p1, p0, Lpu;->k:Lxt5;

    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu;->f:Lmu;

    invoke-virtual {v0}, Lmu;->C()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lmu;->f:Lmu;

    check-cast v0, Liu;

    .line 3
    iget-short v1, p0, Lpu;->j:S

    invoke-virtual {v0, v1}, Liu;->b0(S)V

    .line 4
    iget-object v1, p0, Lpu;->k:Lxt5;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v2, p0, Lpu;->i:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Liu;->g0(Lxt5;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Liu;->i0(Lxt5;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lpu;->k:Lxt5;

    :cond_2
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmu;->z()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpu;->i:Z

    return-void
.end method
