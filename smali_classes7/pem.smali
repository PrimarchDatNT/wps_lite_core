.class public Lpem;
.super Ljava/lang/Object;
.source "KmoPrintSetting.java"


# instance fields
.field public a:Lanm;

.field public b:Z

.field public c:Z

.field public d:Lrmm;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqqm;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lsqm;

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:Lqsm;

.field public p:Lrom;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpem;->a:Lanm;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lpem;->b:Z

    .line 4
    iput-boolean v1, p0, Lpem;->c:Z

    .line 5
    iput-object v0, p0, Lpem;->d:Lrmm;

    .line 6
    iput-boolean v1, p0, Lpem;->e:Z

    .line 7
    iput-boolean v1, p0, Lpem;->f:Z

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lpem;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lpem;->h:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lpem;->i:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lpem;->j:Lsqm;

    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 12
    iput-wide v1, p0, Lpem;->k:D

    .line 13
    iput-wide v1, p0, Lpem;->l:D

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 14
    iput-wide v1, p0, Lpem;->m:D

    .line 15
    iput-wide v1, p0, Lpem;->n:D

    .line 16
    iput-object v0, p0, Lpem;->o:Lqsm;

    .line 17
    iput-object v0, p0, Lpem;->p:Lrom;

    return-void
.end method

.method public static a()Lanm;
    .locals 4

    .line 1
    new-instance v0, Lanm;

    invoke-direct {v0}, Lanm;-><init>()V

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lanm;->u0(S)V

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Lanm;->p(S)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lanm;->v0(S)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lanm;->w0(S)V

    .line 6
    invoke-virtual {v0, v2}, Lanm;->z0(S)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Lanm;->U0(S)V

    const/16 v2, 0x12c

    .line 8
    invoke-virtual {v0, v2}, Lanm;->A0(S)V

    .line 9
    invoke-virtual {v0, v2}, Lanm;->B0(S)V

    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 10
    invoke-virtual {v0, v2, v3}, Lanm;->r0(D)V

    .line 11
    invoke-virtual {v0, v2, v3}, Lanm;->s0(D)V

    .line 12
    invoke-virtual {v0, v1}, Lanm;->E0(S)V

    return-object v0
.end method

.method public static p(Lanm;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanm;->q()S

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanm;->F0()S

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lanm;->t()S

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lanm;->w()S

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lanm;->J()S

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lanm;->P0()S

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lanm;->l0()S

    move-result v0

    const/16 v3, 0x12c

    if-eq v0, v3, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-virtual {p0}, Lanm;->m0()S

    move-result v0

    if-eq v0, v3, :cond_7

    return v1

    .line 9
    :cond_7
    invoke-virtual {p0}, Lanm;->q0()S

    move-result p0

    if-eq p0, v2, :cond_8

    return v1

    :cond_8
    return v2
.end method


# virtual methods
.method public A(Lsqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpem;->j:Lsqm;

    return-void
.end method

.method public B(Lrmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpem;->d:Lrmm;

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpem;->c:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpem;->b:Z

    return-void
.end method

.method public E(Lanm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpem;->a:Lanm;

    return-void
.end method

.method public F(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpem;->l:D

    return-void
.end method

.method public G(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpem;->m:D

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpem;->f:Z

    return-void
.end method

.method public I(Lrom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpem;->p:Lrom;

    return-void
.end method

.method public b(Lqqm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpem;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lpem;)Lpem;
    .locals 3

    .line 1
    iget-object v0, p1, Lpem;->a:Lanm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanm;

    iput-object v0, p0, Lpem;->a:Lanm;

    .line 3
    :cond_0
    iget-object v0, p1, Lpem;->d:Lrmm;

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Lpem;->d:Lrmm;

    .line 5
    :cond_1
    iget-object v0, p1, Lpem;->o:Lqsm;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lqsm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsm;

    iput-object v0, p0, Lpem;->o:Lqsm;

    .line 7
    :cond_2
    iget-object v0, p1, Lpem;->p:Lrom;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrom;

    iput-object v0, p0, Lpem;->p:Lrom;

    .line 9
    :cond_3
    iget-object v0, p1, Lpem;->j:Lsqm;

    if-eqz v0, :cond_4

    .line 10
    iput-object v0, p0, Lpem;->j:Lsqm;

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p1, Lpem;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 12
    iget-object v1, p0, Lpem;->i:Ljava/util/List;

    iget-object v2, p1, Lpem;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget-boolean v0, p1, Lpem;->b:Z

    iput-boolean v0, p0, Lpem;->b:Z

    .line 14
    iget-boolean v0, p1, Lpem;->c:Z

    iput-boolean v0, p0, Lpem;->c:Z

    .line 15
    iget-boolean v0, p1, Lpem;->e:Z

    iput-boolean v0, p0, Lpem;->e:Z

    .line 16
    iget-boolean v0, p1, Lpem;->f:Z

    iput-boolean v0, p0, Lpem;->f:Z

    .line 17
    iget-wide v0, p1, Lpem;->k:D

    iput-wide v0, p0, Lpem;->k:D

    .line 18
    iget-wide v0, p1, Lpem;->l:D

    iput-wide v0, p0, Lpem;->l:D

    .line 19
    iget-wide v0, p1, Lpem;->m:D

    iput-wide v0, p0, Lpem;->m:D

    .line 20
    iget-wide v0, p1, Lpem;->n:D

    iput-wide v0, p0, Lpem;->n:D

    .line 21
    iget-object v0, p1, Lpem;->g:Ljava/lang/String;

    iput-object v0, p0, Lpem;->g:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lpem;->h:Ljava/lang/String;

    iput-object p1, p0, Lpem;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpem;->n:D

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqqm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpem;->i:Ljava/util/List;

    return-object v0
.end method

.method public h()Lqsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lpem;->o:Lqsm;

    return-object v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpem;->k:D

    return-wide v0
.end method

.method public j()Lsqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lpem;->j:Lsqm;

    return-object v0
.end method

.method public k()Lrmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lpem;->d:Lrmm;

    return-object v0
.end method

.method public l()Lanm;
    .locals 1

    .line 1
    iget-object v0, p0, Lpem;->a:Lanm;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lpem;->a()Lanm;

    move-result-object v0

    iput-object v0, p0, Lpem;->a:Lanm;

    .line 3
    :cond_0
    iget-object v0, p0, Lpem;->a:Lanm;

    return-object v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpem;->l:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpem;->m:D

    return-wide v0
.end method

.method public o()Lrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lpem;->p:Lrom;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpem;->e:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpem;->c:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpem;->b:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpem;->f:Z

    return v0
.end method

.method public u(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpem;->n:D

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpem;->h:Ljava/lang/String;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpem;->e:Z

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpem;->g:Ljava/lang/String;

    return-void
.end method

.method public y(Lqsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpem;->o:Lqsm;

    return-void
.end method

.method public z(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpem;->k:D

    return-void
.end method
