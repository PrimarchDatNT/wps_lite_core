.class public Lqji;
.super Lsji;
.source "RowInfoNode.java"

# interfaces
.implements Luii;


# instance fields
.field public a0:Lrji;

.field public b0:Lnii;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsji;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public E0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Lqji;->getData()Lnii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnii;->d(I)I

    move-result p1

    return p1
.end method

.method public G2(Lsji;)V
    .locals 0

    .line 1
    check-cast p1, Lrji;

    iput-object p1, p0, Lqji;->a0:Lrji;

    return-void
.end method

.method public H0()Luii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsji;->a3()Lsji;

    move-result-object v0

    check-cast v0, Luii;

    return-object v0
.end method

.method public J0()Lire;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqji;->m2()Lire;

    move-result-object v0

    const/16 v1, 0x16b

    .line 2
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsji;->c3()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lgei;->r(Ltwh;Lire;)Lire;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public K2(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public L0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Lqji;->getData()Lnii;

    move-result-object v0

    invoke-virtual {v0}, Lnii;->j()Z

    move-result v0

    return v0
.end method

.method public L1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Lqji;->getData()Lnii;

    move-result-object v0

    invoke-virtual {v0}, Lnii;->e()I

    move-result v0

    return v0
.end method

.method public O1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Lqji;->getData()Lnii;

    move-result-object v0

    invoke-virtual {v0}, Lnii;->a()Z

    move-result v0

    return v0
.end method

.method public R1()Lire;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqji;->m2()Lire;

    move-result-object v0

    return-object v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Lqji;->getData()Lnii;

    move-result-object v0

    invoke-virtual {v0}, Lnii;->i()Z

    move-result v0

    return v0
.end method

.method public U2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsji;->j0()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsji;->X:Lll0;

    invoke-virtual {v0}, Lzl0;->B()Lul0;

    move-result-object v0

    check-cast v0, Lsji;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lsji;->U2()V

    .line 5
    invoke-virtual {v0}, Lul0;->v2()Lul0;

    move-result-object v0

    check-cast v0, Lsji;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X1(I)Liii;
    .locals 1

    .line 1
    iget-object v0, p0, Lsji;->X:Lll0;

    invoke-virtual {v0, p1}, Lll0;->Z(I)Lvl0;

    move-result-object p1

    check-cast p1, Liii;

    return-object p1
.end method

.method public d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Lqji;->getData()Lnii;

    move-result-object v0

    invoke-virtual {v0}, Lnii;->h()Z

    move-result v0

    return v0
.end method

.method public e2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Lqji;->getData()Lnii;

    move-result-object v0

    invoke-virtual {v0}, Lnii;->f()I

    move-result v0

    return v0
.end method

.method public e3()Lsji;
    .locals 2

    .line 1
    new-instance v0, Loji;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loji;-><init>(Z)V

    return-object v0
.end method

.method public synthetic f3()Lsji;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqji;->n3()Lrji;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lnii;
    .locals 1

    .line 1
    iget-object v0, p0, Lqji;->b0:Lnii;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnii;

    invoke-direct {v0}, Lnii;-><init>()V

    iput-object v0, p0, Lqji;->b0:Lnii;

    .line 3
    :cond_0
    iget-object v0, p0, Lqji;->b0:Lnii;

    return-object v0
.end method

.method public getParent()Lvii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqji;->n3()Lrji;

    move-result-object v0

    return-object v0
.end method

.method public k1()Luii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsji;->b3()Lsji;

    move-result-object v0

    check-cast v0, Luii;

    return-object v0
.end method

.method public k3(Lqii;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lqii;->getEnd()I

    move-result v0

    invoke-interface {p1}, Lqii;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lsji;->Y:I

    .line 2
    iget-object v0, p0, Lsji;->X:Lll0;

    invoke-virtual {v0}, Lzl0;->u()Lul0;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lqii;->getStart()I

    move-result v1

    .line 4
    invoke-interface {p1}, Lqii;->d()Lpii;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Lpii;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1}, Lpii;->getStart()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lsji;->i3()Lsji;

    move-result-object v3

    check-cast v3, Loji;

    sub-int v1, v2, v1

    .line 8
    invoke-virtual {v3, v1}, Lvl0;->g1(I)V

    .line 9
    invoke-virtual {v3, p1}, Loji;->m3(Lpii;)V

    .line 10
    iget-object v1, p0, Lsji;->X:Lll0;

    invoke-virtual {v1, v0, v3}, Lzl0;->z(Lul0;Lul0;)V

    .line 11
    invoke-interface {p1}, Lpii;->getNext()Lpii;

    move-result-object p1

    move v1, v2

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m2()Lire;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsji;->c3()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-virtual {p0}, Lsji;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    return-object v0
.end method

.method public m3(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqji;->p3()V

    .line 2
    invoke-virtual {p0}, Lqji;->o3()V

    .line 3
    invoke-virtual {p0}, Lqji;->getData()Lnii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnii;->c(I)I

    move-result p1

    return p1
.end method

.method public n3()Lrji;
    .locals 1

    .line 1
    iget-object v0, p0, Lqji;->a0:Lrji;

    return-object v0
.end method

.method public final o3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqji;->getData()Lnii;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lnii;->c:[I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lqji;->J0()Lire;

    move-result-object v1

    invoke-virtual {p0}, Lqji;->getParent()Lvii;

    move-result-object v2

    invoke-interface {v2}, Lvii;->K0()Lzii;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Leji;->l(Luii;Lire;Lzii;Z)[I

    move-result-object v1

    iput-object v1, v0, Lnii;->c:[I

    :cond_0
    return-void
.end method

.method public declared-synchronized p3()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lsji;->Z:I

    iget-object v1, p0, Lqji;->a0:Lrji;

    iget v1, v1, Lsji;->Z:I

    if-ge v0, v1, :cond_0

    .line 2
    iput v1, p0, Lsji;->Z:I

    .line 3
    invoke-virtual {p0}, Lsji;->h3()Leji;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Leji;->n(Luii;)Lire;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w1(I)Liii;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsji;->O2(I)Lsji;

    move-result-object p1

    check-cast p1, Liii;

    return-object p1
.end method
