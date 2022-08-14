.class public Lp40;
.super Ljava/lang/Object;
.source "ChartLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lhs;

.field public c:Ldb0;

.field public d:Lj06;

.field public e:Lfj0;


# direct methods
.method public constructor <init>(Lvb2;Lhs;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp40;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lp40;->b:Lhs;

    .line 4
    invoke-virtual {p2}, Lft;->q()Lvo6;

    move-result-object p1

    invoke-static {p1}, Ldb0;->x(Lvo6;)Ldb0;

    move-result-object p1

    iput-object p1, p0, Lp40;->c:Ldb0;

    .line 5
    iput-object p3, p0, Lp40;->d:Lj06;

    return-void
.end method

.method public constructor <init>(Lvb2;Lhs;Lj06;Lfj0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp40;->a:Lvb2;

    .line 8
    iput-object p2, p0, Lp40;->b:Lhs;

    .line 9
    invoke-virtual {p2}, Lft;->q()Lvo6;

    move-result-object p1

    invoke-static {p1}, Ldb0;->x(Lvo6;)Ldb0;

    move-result-object p1

    iput-object p1, p0, Lp40;->c:Ldb0;

    .line 10
    iput-object p3, p0, Lp40;->d:Lj06;

    .line 11
    iput-object p4, p0, Lp40;->e:Lfj0;

    return-void
.end method


# virtual methods
.method public final a(Ldb0$a;)V
    .locals 3

    .line 1
    new-instance v0, Ld10;

    iget-object v1, p0, Lp40;->a:Lvb2;

    iget-object v2, p0, Lp40;->d:Lj06;

    invoke-direct {v0, v1, p1, v2}, Ld10;-><init>(Lvb2;Ldb0$a;Lj06;)V

    .line 2
    invoke-virtual {v0}, Ld10;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ltb0;)V
    .locals 3

    .line 1
    new-instance v0, Lk50;

    iget-object v1, p0, Lp40;->a:Lvb2;

    iget-object v2, p0, Lp40;->d:Lj06;

    invoke-direct {v0, v1, p2, v2}, Lk50;-><init>(Lvb2;Ltb0;Lj06;)V

    .line 2
    invoke-virtual {v0, p1}, Lk50;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Let;)V
    .locals 4

    .line 1
    new-instance v0, Lj40;

    iget-object v1, p0, Lp40;->a:Lvb2;

    iget-object v2, p0, Lp40;->d:Lj06;

    iget-object v3, p0, Lp40;->e:Lfj0;

    invoke-direct {v0, v1, p1, v2, v3}, Lj40;-><init>(Lvb2;Let;Lj06;Lfj0;)V

    .line 2
    invoke-virtual {v0}, Lj40;->C()V

    return-void
.end method

.method public final d(Lub0;)V
    .locals 2

    .line 1
    new-instance v0, Lm50;

    iget-object v1, p0, Lp40;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lm50;-><init>(Lvb2;Lub0;)V

    .line 2
    invoke-virtual {v0}, Lm50;->f()V

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "dispBlanksAs"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lp40;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lp40;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lp40;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "zero"

    return-object p1

    :cond_0
    const-string p1, "gap"

    return-object p1

    :cond_1
    const-string p1, "span"

    return-object p1
.end method

.method public final g(Lgd0;)V
    .locals 4

    .line 1
    new-instance v0, La10;

    iget-object v1, p0, Lp40;->a:Lvb2;

    iget-object v2, p0, Lp40;->d:Lj06;

    iget-object v3, p0, Lp40;->e:Lfj0;

    invoke-direct {v0, v1, p1, v2, v3}, La10;-><init>(Lvb2;Lgd0;Lj06;Lfj0;)V

    .line 2
    invoke-virtual {v0}, La10;->e()V

    return-void
.end method

.method public final h(Llb0;)V
    .locals 4

    .line 1
    new-instance v0, La50;

    invoke-direct {v0}, La50;-><init>()V

    const/16 v1, 0x18

    .line 2
    invoke-virtual {v0, v1}, La50;->h(I)V

    .line 3
    iget-object v1, p0, Lp40;->e:Lfj0;

    invoke-virtual {v0, v1}, La50;->a(Lfj0;)V

    .line 4
    new-instance v1, Lm40;

    iget-object v2, p0, Lp40;->a:Lvb2;

    iget-object v3, p0, Lp40;->d:Lj06;

    invoke-direct {v1, v2, p1, v3, v0}, Lm40;-><init>(Lvb2;Llb0;Lj06;La50;)V

    .line 5
    invoke-virtual {v1}, Lm40;->d()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->C()Llb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp40;->h(Llb0;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lp40;->a:Lvb2;

    iget-object v1, p0, Lp40;->c:Ldb0;

    invoke-virtual {v1}, Ldb0;->y()Z

    move-result v1

    const-string v2, "autoTitleDeleted"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->F()Ldb0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp40;->a(Ldb0$a;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->H()Lub0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp40;->d(Lub0;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->I()Ltb0;

    move-result-object v0

    const-string v1, "floor"

    invoke-virtual {p0, v1, v0}, Lp40;->b(Ljava/lang/String;Ltb0;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->K()Ltb0;

    move-result-object v0

    const-string v1, "sideWall"

    invoke-virtual {p0, v1, v0}, Lp40;->b(Ljava/lang/String;Ltb0;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->M()Ltb0;

    move-result-object v0

    const-string v1, "backWall"

    invoke-virtual {p0, v1, v0}, Lp40;->b(Ljava/lang/String;Ltb0;)V

    .line 16
    :cond_7
    iget-object v0, p0, Lp40;->b:Lhs;

    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp40;->c(Let;)V

    .line 17
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->B()Lgd0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp40;->g(Lgd0;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lp40;->a:Lvb2;

    iget-object v1, p0, Lp40;->c:Ldb0;

    invoke-virtual {v1}, Ldb0;->q()Z

    move-result v1

    const-string v2, "plotVisOnly"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 21
    :cond_9
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->Q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->P()I

    move-result v0

    invoke-virtual {p0, v0}, Lp40;->e(I)V

    .line 23
    :cond_a
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->S()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lp40;->a:Lvb2;

    iget-object v1, p0, Lp40;->c:Ldb0;

    invoke-virtual {v1}, Ldb0;->R()Z

    move-result v1

    const-string v2, "showDLblsOverMax"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 25
    :cond_b
    iget-object v0, p0, Lp40;->c:Ldb0;

    invoke-virtual {v0}, Ldb0;->U()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p0}, Lp40;->j()V

    :cond_c
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lt00;

    iget-object v1, p0, Lp40;->a:Lvb2;

    iget-object v2, p0, Lp40;->c:Ldb0;

    invoke-direct {v0, v1, v2}, Lt00;-><init>(Lvb2;Ldb0;)V

    .line 2
    invoke-virtual {v0}, Lt00;->d()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "chart"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lp40;->i()V

    .line 3
    iget-object v0, p0, Lp40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
