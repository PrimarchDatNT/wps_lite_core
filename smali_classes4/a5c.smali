.class public La5c;
.super Ljava/lang/Object;
.source "SaverImpl.java"

# interfaces
.implements Lw4c;
.implements Ly3c;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lw3c;

.field public S:Lt4c;

.field public T:Lj4c;

.field public U:Ld5c;

.field public V:Lx4c;

.field public W:Ly4c;

.field public X:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lw3c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5c;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, La5c;->I:Lw3c;

    .line 4
    new-instance v0, Lj4c;

    invoke-direct {v0}, Lj4c;-><init>()V

    iput-object v0, p0, La5c;->T:Lj4c;

    .line 5
    invoke-virtual {v0, p0}, Lj4c;->a(Ly3c;)V

    .line 6
    new-instance v0, Ly4c;

    invoke-direct {v0, p1, p0, p2}, Ly4c;-><init>(Landroid/app/Activity;La5c;Lw3c;)V

    iput-object v0, p0, La5c;->W:Ly4c;

    .line 7
    new-instance p2, Lt4c;

    invoke-direct {p2, p1}, Lt4c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La5c;->S:Lt4c;

    .line 8
    iget-object p1, p0, La5c;->T:Lj4c;

    invoke-virtual {p2, p1}, Lt4c;->m(Ly3c;)V

    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqw4;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static R()V
    .locals 1

    const-string v0, "qing-upload-listener"

    .line 1
    invoke-static {v0}, Lq4c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr4c;->Kl()V

    :cond_0
    return-void
.end method

.method public static S(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgy4;->g1(Ljava/lang/String;)V

    const-string p0, "qing-upload-listener"

    .line 2
    invoke-static {p0}, Lq4c;->e(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lz4c;Ly3c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La5c;->E(Lz4c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, La5c$e;

    invoke-direct {v0, p0, p1, p2}, La5c$e;-><init>(La5c;Lz4c;Ly3c;)V

    .line 3
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object p1

    invoke-virtual {p1}, Lcvc;->m0()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 4
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object p1

    iget-object p2, p0, La5c;->B:Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lcvc;->w0(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public C(Lz4c;Ly3c;)V
    .locals 2

    .line 1
    new-instance v0, Lt4c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt4c$b;-><init>(Lz4c;Ly3c;)V

    const/4 p1, 0x7

    .line 2
    iput p1, v0, Lt4c$b;->c:I

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ly3c;->h(Lt4c$b;)V

    .line 4
    :cond_0
    iget-object p1, p0, La5c;->T:Lj4c;

    invoke-virtual {p1, v0}, Lj4c;->h(Lt4c$b;)V

    return-void
.end method

.method public D(Lz4c;Ly3c;)V
    .locals 2

    .line 1
    new-instance v0, Lt4c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt4c$b;-><init>(Lz4c;Ly3c;)V

    const/16 p1, 0x8

    .line 2
    iput p1, v0, Lt4c$b;->c:I

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ly3c;->h(Lt4c$b;)V

    .line 4
    :cond_0
    iget-object p1, p0, La5c;->T:Lj4c;

    invoke-virtual {p1, v0}, Lj4c;->h(Lt4c$b;)V

    return-void
.end method

.method public E(Lz4c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La5c;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lz4c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La5c;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lz4c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La5c;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lz4c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lz4c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw3c;->j(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lz4c;->n(Z)Lz4c;

    return v1
.end method

.method public F(Lz4c;Ly3c;)Z
    .locals 4

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->I:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->j(Lewb;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, La5c;->m(Lz4c;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, La5c;->I:Lw3c;

    invoke-virtual {v0}, Lw3c;->k()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lz4c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lz4c;->c()Lb5c;

    move-result-object v0

    sget-object v1, Lb5c;->B:Lb5c;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    .line 6
    iget-object v0, p0, La5c;->V:Lx4c;

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Lx4c;

    iget-object v1, p0, La5c;->I:Lw3c;

    invoke-direct {v0, p0, v1}, Lx4c;-><init>(La5c;Lw3c;)V

    iput-object v0, p0, La5c;->V:Lx4c;

    .line 8
    :cond_4
    iget-object v0, p0, La5c;->U:Ld5c;

    if-nez v0, :cond_5

    .line 9
    new-instance v0, Ld5c;

    iget-object v1, p0, La5c;->B:Landroid/app/Activity;

    iget-object v3, p0, La5c;->V:Lx4c;

    invoke-direct {v0, v1, v3}, Ld5c;-><init>(Landroid/content/Context;Ld5c$d;)V

    iput-object v0, p0, La5c;->U:Ld5c;

    .line 10
    :cond_5
    iget-object v0, p0, La5c;->V:Lx4c;

    invoke-virtual {v0, p1, p2}, Lx4c;->h(Lz4c;Ly3c;)V

    .line 11
    iget-object p2, p0, La5c;->U:Ld5c;

    invoke-virtual {p1}, Lz4c;->c()Lb5c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld5c;->e(Lb5c;)V

    .line 12
    iget-object p1, p0, La5c;->U:Ld5c;

    invoke-virtual {p1, v2}, Ld5c;->f(Z)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p0, p1, p2}, La5c;->o(Lz4c;Ly3c;)V

    :goto_0
    return v2

    .line 14
    :cond_7
    :goto_1
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkz4$a;->h(I)Lkz4$a;

    invoke-virtual {v0}, Lkz4$a;->g()Lkz4;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lz4c;->m(Lkz4;)Lz4c;

    .line 16
    invoke-virtual {p0, p1, p2}, La5c;->M(Lz4c;Ly3c;)Z

    move-result p1

    return p1
.end method

.method public K0(Lz4c;Ly3c;)Z
    .locals 2

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->I:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->j(Lewb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lz4c;

    sget-object v0, La4c;->U:La4c;

    invoke-direct {p1, v0}, Lz4c;-><init>(La4c;)V

    .line 3
    :cond_1
    sget-object v0, La4c;->U:La4c;

    invoke-virtual {p1, v0}, Lz4c;->o(La4c;)Lz4c;

    .line 4
    invoke-virtual {p0, p1, p2}, La5c;->A(Lz4c;Ly3c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public L0(Lz4c;Ly3c;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lz4c;

    sget-object v0, La4c;->T:La4c;

    invoke-direct {p1, v0}, Lz4c;-><init>(La4c;)V

    .line 2
    :cond_0
    iget-object v0, p0, La5c;->S:Lt4c;

    new-instance v1, Lt4c$b;

    invoke-direct {v1, p1, p2}, Lt4c$b;-><init>(Lz4c;Ly3c;)V

    invoke-virtual {v0, v1}, Lt4c;->n(Lt4c$b;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public M(Lz4c;Ly3c;)Z
    .locals 4

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->I:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->j(Lewb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lz4c;->a()Lz4c;

    move-result-object p1

    .line 3
    :cond_1
    sget-object v0, La4c;->S:La4c;

    invoke-virtual {p1, v0}, Lz4c;->o(La4c;)Lz4c;

    .line 4
    invoke-virtual {p1}, Lz4c;->c()Lb5c;

    move-result-object v0

    sget-object v1, Lb5c;->B:Lb5c;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    .line 5
    iget-object v0, p0, La5c;->V:Lx4c;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lx4c;

    iget-object v1, p0, La5c;->I:Lw3c;

    invoke-direct {v0, p0, v1}, Lx4c;-><init>(La5c;Lw3c;)V

    iput-object v0, p0, La5c;->V:Lx4c;

    .line 7
    :cond_2
    iget-object v0, p0, La5c;->U:Ld5c;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ld5c;

    iget-object v1, p0, La5c;->B:Landroid/app/Activity;

    iget-object v3, p0, La5c;->V:Lx4c;

    invoke-direct {v0, v1, v3}, Ld5c;-><init>(Landroid/content/Context;Ld5c$d;)V

    iput-object v0, p0, La5c;->U:Ld5c;

    .line 9
    :cond_3
    iget-object v0, p0, La5c;->V:Lx4c;

    invoke-virtual {v0, p1, p2}, Lx4c;->h(Lz4c;Ly3c;)V

    .line 10
    iget-object p2, p0, La5c;->U:Ld5c;

    invoke-virtual {p1}, Lz4c;->c()Lb5c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld5c;->e(Lb5c;)V

    .line 11
    iget-object p1, p0, La5c;->U:Ld5c;

    invoke-virtual {p1, v2}, Ld5c;->f(Z)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, p1, p2}, La5c;->u(Lz4c;Ly3c;)V

    :goto_0
    return v2
.end method

.method public N(Lw4c$a;Lz4c;Ly3c;)Z
    .locals 2

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->I:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->j(Lewb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p2, :cond_3

    .line 2
    sget-object p2, Lw4c$a;->I:Lw4c$a;

    if-ne p1, p2, :cond_1

    sget-object v0, La4c;->W:La4c;

    goto :goto_0

    :cond_1
    sget-object v0, La4c;->V:La4c;

    .line 3
    :goto_0
    new-instance v1, Lz4c;

    invoke-direct {v1, v0}, Lz4c;-><init>(La4c;)V

    if-ne p1, p2, :cond_2

    .line 4
    sget-object p1, Lo4c;->T:Lo4c;

    invoke-virtual {v1, p1}, Lz4c;->l(Lo4c;)Lz4c;

    :cond_2
    move-object p2, v1

    .line 5
    :cond_3
    invoke-virtual {p2}, Lz4c;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, La5c;->W:Ly4c;

    invoke-virtual {p1, p2, p3}, Ly4c;->h(Lz4c;Ly3c;)Lhz4;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhz4;->o2()V

    .line 8
    invoke-virtual {p2}, Lz4c;->f()Lkz4;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lz4c;->f()Lkz4;

    move-result-object p2

    invoke-virtual {p2}, Lkz4;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p2

    new-instance p3, La5c$d;

    invoke-direct {p3, p0, p1}, La5c$d;-><init>(La5c;Lhz4;)V

    invoke-virtual {p2, p3}, Lf4d;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, p2, p3}, La5c;->A(Lz4c;Ly3c;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final P(Ljava/lang/String;ZLt4c$b;)V
    .locals 6

    .line 1
    new-instance v4, La5c$f;

    invoke-direct {v4, p0, p3}, La5c$f;-><init>(La5c;Lt4c$b;)V

    .line 2
    new-instance v3, La5c$g;

    invoke-direct {v3, p0, p3}, La5c$g;-><init>(La5c;Lt4c$b;)V

    .line 3
    invoke-static {}, Lgy4;->q0()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Ldp4;->k(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object v0, p0, La5c;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string p2, "docssizelimit"

    .line 7
    invoke-static {p2, p1}, Ldp4;->p(Ljava/lang/String;Ljava/lang/String;)Lcz4;

    move-result-object v2

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Ldp4;->E(Landroid/app/Activity;Lhd3;Lcz4;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Lhd3;

    return-void

    .line 9
    :cond_1
    iget-object p3, p0, La5c;->B:Landroid/app/Activity;

    invoke-static {p3, p2, p1, v3, v4}, Lka3;->D0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    return-void
.end method

.method public final Q(ZLjava/lang/String;Lt4c$b;)V
    .locals 6

    .line 1
    new-instance v4, La5c$h;

    invoke-direct {v4, p0, p3}, La5c$h;-><init>(La5c;Lt4c$b;)V

    .line 2
    new-instance v3, La5c$i;

    invoke-direct {v3, p0, p3}, La5c$i;-><init>(La5c;Lt4c$b;)V

    .line 3
    invoke-static {}, Lgy4;->q0()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Ldp4;->k(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object v0, p0, La5c;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string p1, "spacelimit"

    .line 7
    invoke-static {p1, p2}, Ldp4;->p(Ljava/lang/String;Ljava/lang/String;)Lcz4;

    move-result-object v2

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Ldp4;->E(Landroid/app/Activity;Lhd3;Lcz4;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Lhd3;

    return-void

    .line 9
    :cond_1
    iget-object p2, p0, La5c;->B:Landroid/app/Activity;

    invoke-static {p2, p1, v3, v4}, Lka3;->R0(Landroid/app/Activity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, La5c;->S:Lt4c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lt4c;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La5c;->S:Lt4c;

    :cond_0
    return-void
.end method

.method public f(Lt4c$b;)V
    .locals 0

    return-void
.end method

.method public h(Lt4c$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v0}, Lz4c;->g()La4c;

    move-result-object v0

    invoke-static {v0}, La4c;->a(La4c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->I:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->n(Lewb;)V

    .line 3
    iget v0, p1, Lt4c$b;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lz4c;->a()Lz4c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La5c;->M(Lz4c;Ly3c;)Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, La5c;->j(Lt4c$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, La5c;->n(Lt4c$b;)V

    return-void
.end method

.method public i(Lt4c$b;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La5c;->X:J

    .line 2
    iget-object p1, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {p1}, Lz4c;->g()La4c;

    move-result-object p1

    invoke-static {p1}, La4c;->a(La4c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object p1

    sget-object v0, Lewb;->I:Lewb;

    invoke-virtual {p1, v0}, Ldwb;->k(Lewb;)Z

    :cond_0
    return-void
.end method

.method public j(Lt4c$b;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v0}, Lz4c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    invoke-virtual {v0}, Lx3c;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->x()Lw3c;

    move-result-object v2

    invoke-virtual {v2}, Lx3c;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v0}, Lw3c;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-static {}, La5c;->R()V

    .line 7
    :cond_1
    invoke-static {v2}, Lw3c;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {v2}, La5c;->S(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v2, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v2}, Lz4c;->g()La4c;

    move-result-object v2

    invoke-static {v2}, La4c;->b(La4c;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v0}, Lz3c;->k(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, La5c;->B:Landroid/app/Activity;

    invoke-static {v2, v0}, La5c;->O(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "qing-upload-listener"

    .line 12
    invoke-static {v2}, Lq4c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4c;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lr4c;->qk()V

    :cond_3
    if-nez v3, :cond_4

    .line 14
    iget-object v2, p0, La5c;->I:Lw3c;

    invoke-virtual {v2}, Lx3c;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v2}, Lz4c;->f()Lkz4;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lt4c$b;->a:Lz4c;

    .line 15
    invoke-virtual {v2}, Lz4c;->f()Lkz4;

    move-result-object v2

    invoke-virtual {v2}, Lkz4;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, p1, Lt4c$b;->c:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    .line 17
    invoke-virtual {p0, v0, v2, p1}, La5c;->P(Ljava/lang/String;ZLt4c$b;)V

    return v4

    :cond_5
    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    .line 18
    invoke-virtual {p0, v2, v0, p1}, La5c;->Q(ZLjava/lang/String;Lt4c$b;)V

    return v4

    :cond_6
    return v1
.end method

.method public m(Lz4c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, La5c;->I:Lw3c;

    invoke-virtual {v1}, Lx3c;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lz4c;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lz4c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, La5c;->I:Lw3c;

    invoke-virtual {p1}, Lx3c;->d()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public n(Lt4c$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, La5c;->W:Ly4c;

    invoke-virtual {v0, p1}, Ly4c;->l(Lt4c$b;)V

    .line 2
    iget v0, p1, Lt4c$b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v3, "qing-upload-listener"

    .line 3
    invoke-static {v3}, Lq4c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4c;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lr4c;->Mm()V

    .line 5
    :cond_2
    iget-object v3, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v3}, Lz4c;->i()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    invoke-virtual {v0}, Lx3c;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, La5c;->B:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lgy4;->T0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget v0, p1, Lt4c$b;->c:I

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v0}, Lz4c;->g()La4c;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, La5c;->w(ZLa4c;Lt4c$b;)V

    return-void
.end method

.method public o(Lz4c;Ly3c;)V
    .locals 5

    .line 1
    new-instance v0, La5c$a;

    invoke-direct {v0, p0, p1, p2}, La5c$a;-><init>(La5c;Lz4c;Ly3c;)V

    .line 2
    iget-object v1, p0, La5c;->B:Landroid/app/Activity;

    instance-of v2, v1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->z3()Lnw4;

    move-result-object v1

    iget-object v2, p0, La5c;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lz4c;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, La5c$b;

    invoke-direct {v4, p0, p1, p2}, La5c$b;-><init>(La5c;Lz4c;Ly3c;)V

    invoke-interface {v1, v2, v3, v4, v0}, Lnw4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public u(Lz4c;Ly3c;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5c;->I:Lw3c;

    invoke-virtual {v0}, Lx3c;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lz4c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lz4c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, La5c;->A(Lz4c;Ly3c;)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, La5c;->W:Ly4c;

    invoke-virtual {v0, p1, p2}, Ly4c;->h(Lz4c;Ly3c;)Lhz4;

    move-result-object p2

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, La4c;->S:La4c;

    invoke-virtual {p1}, Lz4c;->g()La4c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "save_as_tools"

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {p2, v0}, Lhz4;->M1(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p2}, Lhz4;->o2()V

    .line 8
    invoke-virtual {p1}, Lz4c;->f()Lkz4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lz4c;->f()Lkz4;

    move-result-object p1

    invoke-virtual {p1}, Lkz4;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, La5c$c;

    invoke-direct {v0, p0, p2}, La5c$c;-><init>(La5c;Lhz4;)V

    invoke-virtual {p1, v0}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final w(ZLa4c;Lt4c$b;)V
    .locals 4

    .line 1
    sget-object v0, La4c;->S:La4c;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 2
    new-instance p1, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string p2, "comp_operation"

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "pdf"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "operation"

    const-string v1, "save"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object p1, p3, Lt4c$b;->a:Lz4c;

    invoke-virtual {p1}, Lz4c;->d()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La5c;->X:J

    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float p1, v2

    const/high16 p3, 0x49800000    # 1048576.0f

    div-float/2addr p1, p3

    .line 13
    new-instance p3, Lz45;

    invoke-direct {p3, p2}, Lz45;-><init>(Ljava/lang/String;)V

    const-string p2, "save_effectiveness"

    invoke-virtual {p3, p2}, Lz45;->k(Ljava/lang/String;)Lz45;

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, "length"

    invoke-virtual {p3, p2, p1}, Lz45;->m(Ljava/lang/String;Ljava/lang/String;)Lz45;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {p3, p2, p1}, Lz45;->m(Ljava/lang/String;Ljava/lang/String;)Lz45;

    const-string p1, "new"

    const-string p2, "0"

    .line 16
    invoke-virtual {p3, p1, p2}, Lz45;->m(Ljava/lang/String;Ljava/lang/String;)Lz45;

    .line 17
    invoke-virtual {p3}, Lz45;->e()V

    :cond_1
    return-void
.end method

.method public x(Lz4c;Ly3c;)Ly3c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz4c;->g()La4c;

    move-result-object v0

    sget-object v1, La4c;->T:La4c;

    if-ne v0, v1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lz4c;->e()Lo4c;

    move-result-object v0

    sget-object v1, Lo4c;->B:Lo4c;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    invoke-virtual {v0}, Lx3c;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lp4c;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_1

    .line 5
    sget-object v0, Lo4c;->S:Lo4c;

    invoke-virtual {p1, v0}, Lz4c;->l(Lo4c;)Lz4c;

    .line 6
    new-instance p1, Lm4c;

    invoke-direct {p1, p2}, Lm4c;-><init>(Ly3c;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ll4c;

    invoke-direct {p1, p2}, Ll4c;-><init>(Ly3c;)V

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lz4c;->e()Lo4c;

    move-result-object p1

    sget-object v0, Lo4c;->I:Lo4c;

    if-ne p1, v0, :cond_3

    .line 9
    new-instance p1, Ll4c;

    invoke-direct {p1, p2}, Ll4c;-><init>(Ly3c;)V

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lm4c;

    invoke-direct {p1, p2}, Lm4c;-><init>(Ly3c;)V

    return-object p1
.end method
