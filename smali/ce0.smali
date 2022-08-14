.class public Lce0;
.super Ljava/lang/Object;
.source "KChart.java"


# instance fields
.field public a:Z

.field public b:Lis;

.field public c:Lod0;

.field public d:Lqe0;

.field public e:Lqe0;

.field public f:Lfe0;

.field public g:Lke0;

.field public h:Lhe0;

.field public i:Lpd0;

.field public j:Lqd0;

.field public k:Lqd0;

.field public l:Lqd0;

.field public m:Lne0;

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loc0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lis;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lce0;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lce0;->d:Lqe0;

    .line 4
    iput-object v0, p0, Lce0;->e:Lqe0;

    .line 5
    iput-object v0, p0, Lce0;->f:Lfe0;

    .line 6
    iput-object v0, p0, Lce0;->g:Lke0;

    .line 7
    iput-object v0, p0, Lce0;->h:Lhe0;

    .line 8
    iput-object v0, p0, Lce0;->i:Lpd0;

    .line 9
    iput-object v0, p0, Lce0;->j:Lqd0;

    .line 10
    iput-object v0, p0, Lce0;->k:Lqd0;

    .line 11
    iput-object v0, p0, Lce0;->l:Lqd0;

    .line 12
    iput-object v0, p0, Lce0;->m:Lne0;

    .line 13
    iput-object v0, p0, Lce0;->o:Ljava/util/ArrayList;

    .line 14
    iput-object p1, p0, Lce0;->b:Lis;

    return-void
.end method


# virtual methods
.method public a(ILsg0;)Lxd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->c:Lod0;

    invoke-virtual {v0, p1, p2}, Lod0;->a(ILsg0;)Lxd0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lod0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lod0;->i()Lyd0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyd0;->e(I)Lxd0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lod0;->h()Lne0;

    move-result-object p1

    iget-object p1, p1, Lne0;->a:Lce0;

    invoke-virtual {p1}, Lce0;->k()Lhe0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lhe0;->c(I)Lge0;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lce0;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Lxd0;->J()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    .line 5
    iget-wide v4, v0, Lxd0;->u:D

    const/4 v6, 0x0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    cmpl-double v9, v4, v7

    if-nez v9, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    mul-double v4, v4, v2

    .line 6
    :goto_0
    iget-wide v7, v0, Lxd0;->v:D

    cmpl-double v9, v4, v7

    if-ltz v9, :cond_0

    :goto_1
    if-ge v1, v6, :cond_3

    .line 7
    invoke-static {p1, v1, v6}, Lqe0;->e(Lge0;II)Loc0;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lce0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v2, v0, Lxd0;->v:D

    iget-wide v4, v0, Lxd0;->u:D

    sub-double/2addr v2, v4

    iget-wide v4, v0, Lxd0;->w:D

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    :goto_2
    if-ge v1, v0, :cond_3

    .line 10
    invoke-static {p1, v1, v0}, Lqe0;->e(Lge0;II)Loc0;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lce0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public c(I)Lrd0;
    .locals 4

    .line 1
    invoke-static {p1}, Loj0;->S3(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lce0;->b:Lis;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lzf0;->p(Lis;III)Lju5;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lhg0;->h(Lis;Lju5;I)Lrd0;

    move-result-object p1

    return-object p1
.end method

.method public d(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lce0;->b:Lis;

    invoke-virtual {v0}, Lis;->i0()Z

    move-result v0

    iput-boolean v0, p0, Lce0;->n:Z

    .line 2
    new-instance v0, Lne0;

    invoke-direct {v0, p0}, Lne0;-><init>(Lce0;)V

    iput-object v0, p0, Lce0;->m:Lne0;

    .line 3
    iput p1, v0, Lne0;->c:F

    .line 4
    iput p2, v0, Lne0;->d:F

    .line 5
    new-instance p1, Lod0;

    invoke-direct {p1, v0}, Lod0;-><init>(Lne0;)V

    iput-object p1, p0, Lce0;->c:Lod0;

    .line 6
    new-instance p1, Lhe0;

    invoke-direct {p1, p0}, Lhe0;-><init>(Lce0;)V

    iput-object p1, p0, Lce0;->h:Lhe0;

    .line 7
    iget-object p1, p0, Lce0;->c:Lod0;

    invoke-virtual {p1}, Lod0;->f()V

    .line 8
    iget-object p1, p0, Lce0;->h:Lhe0;

    invoke-virtual {p1}, Lhe0;->g()V

    .line 9
    iget-object p1, p0, Lce0;->h:Lhe0;

    invoke-virtual {p1}, Lhe0;->i()Lpd0;

    move-result-object p1

    iput-object p1, p0, Lce0;->i:Lpd0;

    .line 10
    iget-object p2, p0, Lce0;->h:Lhe0;

    invoke-virtual {p2, p1}, Lhe0;->b(Lpd0;)V

    .line 11
    invoke-virtual {p0}, Lce0;->i()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->A()Lhs;

    move-result-object p1

    invoke-virtual {p1}, Lhs;->C()Ldb0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ldb0;->J()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Lqd0;

    iget-object v1, p0, Lce0;->b:Lis;

    invoke-virtual {p1}, Ldb0;->I()Ltb0;

    move-result-object v2

    invoke-direct {p2, v1, v2, v0}, Lqd0;-><init>(Lis;Ltb0;Z)V

    iput-object p2, p0, Lce0;->j:Lqd0;

    .line 14
    :cond_0
    invoke-virtual {p1}, Ldb0;->L()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 15
    new-instance p2, Lqd0;

    iget-object v2, p0, Lce0;->b:Lis;

    invoke-virtual {p1}, Ldb0;->K()Ltb0;

    move-result-object v3

    invoke-direct {p2, v2, v3, v1}, Lqd0;-><init>(Lis;Ltb0;Z)V

    iput-object p2, p0, Lce0;->k:Lqd0;

    .line 16
    :cond_1
    invoke-virtual {p1}, Ldb0;->N()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    new-instance p2, Lqd0;

    iget-object v2, p0, Lce0;->b:Lis;

    invoke-virtual {p1}, Ldb0;->M()Ltb0;

    move-result-object p1

    invoke-direct {p2, v2, p1, v1}, Lqd0;-><init>(Lis;Ltb0;Z)V

    iput-object p2, p0, Lce0;->l:Lqd0;

    :cond_2
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lce0;->d:Lqe0;

    .line 19
    iput-object p1, p0, Lce0;->f:Lfe0;

    .line 20
    iput-object p1, p0, Lce0;->g:Lke0;

    .line 21
    iget-object p2, p0, Lce0;->b:Lis;

    invoke-virtual {p2}, Lis;->A()Lhs;

    move-result-object p2

    invoke-virtual {p2}, Lhs;->C()Ldb0;

    move-result-object p2

    invoke-virtual {p2}, Ldb0;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    new-instance p2, Lqe0;

    invoke-direct {p2, p0}, Lqe0;-><init>(Lce0;)V

    iput-object p2, p0, Lce0;->d:Lqe0;

    .line 23
    :cond_3
    iget-object p2, p0, Lce0;->b:Lis;

    invoke-virtual {p2}, Lis;->A()Lhs;

    move-result-object p2

    invoke-virtual {p2}, Lhs;->C()Ldb0;

    move-result-object p2

    invoke-virtual {p2}, Ldb0;->v()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    new-instance p2, Lfe0;

    iget-object v1, p0, Lce0;->b:Lis;

    invoke-virtual {v1}, Lis;->A()Lhs;

    move-result-object v1

    invoke-virtual {v1}, Lhs;->C()Ldb0;

    move-result-object v1

    invoke-virtual {v1}, Ldb0;->C()Llb0;

    move-result-object v1

    invoke-direct {p2, v1, p0, v0}, Lfe0;-><init>(Llb0;Lce0;I)V

    iput-object p2, p0, Lce0;->f:Lfe0;

    .line 25
    :cond_4
    iget-object p2, p0, Lce0;->b:Lis;

    invoke-virtual {p2}, Lis;->A()Lhs;

    move-result-object p2

    invoke-virtual {p2}, Lhs;->E()Let;

    move-result-object p2

    invoke-virtual {p2}, Let;->C()Lhb0;

    move-result-object p2

    invoke-virtual {p2}, Lhb0;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    new-instance p2, Lke0;

    iget-object v0, p0, Lce0;->b:Lis;

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->C()Lhb0;

    move-result-object v0

    invoke-virtual {v0}, Lhb0;->f()Lkb0;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lke0;-><init>(Lkb0;Lce0;)V

    iput-object p2, p0, Lce0;->g:Lke0;

    .line 27
    :cond_5
    iget-object p2, p0, Lce0;->c:Lod0;

    invoke-virtual {p2}, Lod0;->l()V

    .line 28
    iget-object p2, p0, Lce0;->h:Lhe0;

    invoke-virtual {p2}, Lhe0;->j()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lce0;->d:Lqe0;

    if-eqz p2, :cond_6

    .line 29
    iget-object v0, p0, Lce0;->c:Lod0;

    invoke-virtual {p2, v0}, Lqe0;->h(Lod0;)V

    .line 30
    :cond_6
    iput-object p1, p0, Lce0;->e:Lqe0;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce0;->n:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lce0;->h:Lhe0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhe0;->c(I)Lge0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lge0;->o0()I

    move-result v0

    invoke-static {v0}, Lug0;->h(I)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lce0;->i:Lpd0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpd0;->g()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lce0;->i:Lpd0;

    invoke-virtual {v3}, Lpd0;->g()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lce0;->i:Lpd0;

    invoke-virtual {v3, v2}, Lpd0;->d(I)Lue0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lue0;->D()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lue0;->E()Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public h()Lne0;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->m:Lne0;

    return-object v0
.end method

.method public i()Lis;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->b:Lis;

    return-object v0
.end method

.method public j()Lod0;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->c:Lod0;

    return-object v0
.end method

.method public k()Lhe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->h:Lhe0;

    return-object v0
.end method

.method public l()Lqe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->d:Lqe0;

    return-object v0
.end method

.method public m()Lqe0;
    .locals 3

    .line 1
    iget-object v0, p0, Lce0;->e:Lqe0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqe0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lqe0;-><init>(Lce0;Lrd0;I)V

    iput-object v0, p0, Lce0;->e:Lqe0;

    .line 3
    :cond_0
    iget-object v0, p0, Lce0;->e:Lqe0;

    return-object v0
.end method

.method public n()Lke0;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->g:Lke0;

    return-object v0
.end method

.method public o()Lfe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->f:Lfe0;

    return-object v0
.end method

.method public p()Lpd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->i:Lpd0;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->b:Lis;

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->C()Ldb0;

    move-result-object v0

    invoke-virtual {v0}, Ldb0;->P()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->b:Lis;

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->C()Ldb0;

    move-result-object v0

    invoke-virtual {v0}, Ldb0;->T()Z

    move-result v0

    return v0
.end method

.method public s()Lgf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->b:Lis;

    invoke-virtual {v0}, Lis;->r0()Lgf0;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lce0;->h:Lhe0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhe0;->c(I)Lge0;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lge0;->o0()I

    move-result v0

    .line 3
    invoke-static {v0}, Lug0;->d(I)Z

    move-result v0

    return v0
.end method

.method public u()Lqd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->j:Lqd0;

    return-object v0
.end method

.method public v()Lqd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->k:Lqd0;

    return-object v0
.end method

.method public w()Lqd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0;->l:Lqd0;

    return-object v0
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loc0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce0;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lce0;->c:Lod0;

    invoke-virtual {p0, v0}, Lce0;->b(Lod0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lce0;->o:Ljava/util/ArrayList;

    return-object v0
.end method
