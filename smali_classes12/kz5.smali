.class public Lkz5;
.super Ljava/lang/Object;
.source "EffectListLabel.java"


# instance fields
.field public a:Lms5;

.field public b:Lj06;


# direct methods
.method public constructor <init>(Lms5;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz5;->a:Lms5;

    .line 3
    iput-object p2, p0, Lkz5;->b:Lj06;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz5;->a:Lms5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "effectLst"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->b()Lgs5;

    move-result-object v2

    invoke-static {p1, v2}, Lmz5;->k(Lvb2;Lgs5;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->g()Lqs5;

    move-result-object v2

    iget-object v3, p0, Lkz5;->b:Lj06;

    invoke-static {p1, v2, v3}, Lmz5;->t(Lvb2;Lqs5;Lj06;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->p()Lrs5;

    move-result-object v2

    invoke-static {p1, v2}, Lmz5;->u(Lvb2;Lrs5;)V

    .line 9
    :cond_3
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->z()Lts5;

    move-result-object v2

    invoke-static {p1, v2}, Lmz5;->x(Lvb2;Lts5;)V

    .line 11
    :cond_4
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->D()Lvs5;

    move-result-object v2

    invoke-static {p1, v2}, Lmz5;->z(Lvb2;Lvs5;)V

    .line 13
    :cond_5
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->E()Lws5;

    move-result-object v2

    invoke-static {p1, v2}, Lmz5;->A(Lvb2;Lws5;)V

    .line 15
    :cond_6
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->w()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->F()Lxs5;

    move-result-object v2

    invoke-static {p1, v2}, Lmz5;->B(Lvb2;Lxs5;)V

    .line 17
    :cond_7
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->x()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    iget-object v2, p0, Lkz5;->a:Lms5;

    invoke-virtual {v2}, Lms5;->I()Lzs5;

    move-result-object v2

    invoke-static {p1, v2}, Lmz5;->D(Lvb2;Lzs5;)V

    .line 19
    :cond_8
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
