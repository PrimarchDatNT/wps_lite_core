.class public Loc0;
.super Ljava/lang/Object;
.source "KShapePr.java"


# instance fields
.field public a:Lxt5;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lmc0;

.field public g:Lnc0;

.field public h:Llc0;


# direct methods
.method public constructor <init>(Lxt5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loc0;->a:Lxt5;

    .line 3
    iput-object v0, p0, Loc0;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Loc0;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Loc0;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Loc0;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Loc0;->f:Lmc0;

    .line 8
    iput-object v0, p0, Loc0;->g:Lnc0;

    .line 9
    iput-object v0, p0, Loc0;->h:Llc0;

    .line 10
    iput-object p1, p0, Loc0;->a:Lxt5;

    return-void
.end method


# virtual methods
.method public a()Lmc0;
    .locals 2

    .line 1
    iget-object v0, p0, Loc0;->f:Lmc0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loc0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmc0;

    iget-object v1, p0, Loc0;->a:Lxt5;

    invoke-virtual {v1}, Lxt5;->k()Ldt5;

    move-result-object v1

    invoke-direct {v0, v1}, Lmc0;-><init>(Ldt5;)V

    iput-object v0, p0, Loc0;->f:Lmc0;

    .line 3
    :cond_0
    iget-object v0, p0, Loc0;->f:Lmc0;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loc0;->b:Ljava/lang/Boolean;

    .line 2
    iput-object v0, p0, Loc0;->d:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Loc0;->c:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Loc0;->e:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Loc0;->f:Lmc0;

    .line 6
    iput-object v0, p0, Loc0;->g:Lnc0;

    .line 7
    iput-object v0, p0, Loc0;->h:Llc0;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loc0;->f:Lmc0;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loc0;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Loc0;->a:Lxt5;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lpg0;->g(Lxt5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loc0;->c:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Loc0;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Lnc0;
    .locals 2

    .line 1
    iget-object v0, p0, Loc0;->g:Lnc0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnc0;

    iget-object v1, p0, Loc0;->a:Lxt5;

    invoke-virtual {v1}, Lxt5;->E()Lvt5;

    move-result-object v1

    invoke-direct {v0, v1}, Lnc0;-><init>(Lvt5;)V

    iput-object v0, p0, Loc0;->g:Lnc0;

    .line 3
    :cond_0
    iget-object v0, p0, Loc0;->g:Lnc0;

    return-object v0
.end method

.method public f()Llc0;
    .locals 2

    .line 1
    iget-object v0, p0, Loc0;->h:Llc0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loc0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llc0;

    iget-object v1, p0, Loc0;->a:Lxt5;

    invoke-virtual {v1}, Lxt5;->j()Lns5;

    move-result-object v1

    invoke-virtual {v1}, Lns5;->j()Lms5;

    move-result-object v1

    invoke-direct {v0, v1}, Llc0;-><init>(Lms5;)V

    iput-object v0, p0, Loc0;->h:Llc0;

    .line 3
    :cond_0
    iget-object v0, p0, Loc0;->h:Llc0;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loc0;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lpg0;->b(Loc0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loc0;->e:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Loc0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loc0;->a:Lxt5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxt5;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Loc0;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->E()Lvt5;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lvt5;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lvt5;->C()Lvt5$c;

    move-result-object v2

    invoke-virtual {v2}, Lvt5$c;->r()I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lvt5;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lvt5;->T()Lvt5$c;

    move-result-object v0

    invoke-virtual {v0}, Lvt5$c;->r()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Loc0;->t()Lxt5;

    move-result-object v0

    invoke-virtual {v0}, Lxt5;->L()Lou5;

    move-result-object v0

    invoke-virtual {v0}, Lou5;->F()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc0;->t()Lxt5;

    move-result-object v0

    invoke-virtual {v0}, Lxt5;->L()Lou5;

    move-result-object v0

    invoke-virtual {v0}, Lou5;->F()I

    move-result v0

    return v0
.end method

.method public k(Llc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc0;->h:Llc0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loc0;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loc0;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loc0;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loc0;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public o(Lxt5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc0;->b()V

    .line 2
    iget-object v0, p0, Loc0;->a:Lxt5;

    invoke-virtual {v0, p1}, Lxt5;->l(Lxt5;)V

    return-void
.end method

.method public p()F
    .locals 2

    .line 1
    iget-object v0, p0, Loc0;->a:Lxt5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxt5;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loc0;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->E()Lvt5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvt5;->V()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x46467000    # 12700.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loc0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Loc0;->b:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Loc0;->a:Lxt5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxt5;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Loc0;->a:Lxt5;

    invoke-virtual {v0}, Lxt5;->j()Lns5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lns5;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lns5;->j()Lms5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lms5;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lms5;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lms5;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lms5;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Loc0;->b:Ljava/lang/Boolean;

    .line 10
    :cond_1
    iget-object v0, p0, Loc0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loc0;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lpg0;->d(Loc0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loc0;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Loc0;->a:Lxt5;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lpg0;->h(Lxt5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loc0;->d:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Loc0;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()Lxt5;
    .locals 1

    .line 1
    iget-object v0, p0, Loc0;->a:Lxt5;

    return-object v0
.end method
