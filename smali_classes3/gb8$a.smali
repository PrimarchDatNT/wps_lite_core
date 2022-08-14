.class public Lgb8$a;
.super Lf88$b;
.source "CloudStoragePadHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lgb8;


# direct methods
.method public constructor <init>(Lgb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb8$a;->a:Lgb8;

    invoke-direct {p0}, Lf88$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->G(Lgb8;)V

    .line 2
    invoke-static {}, Lum8;->b()V

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->U0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc8;->h(Z)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->W0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc8;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgb8;->H0(Lgb8;Lf88;)Lf88;

    .line 2
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-virtual {v0, p1}, Lcb8;->h2(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->E0(Lgb8;)Leb8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Leb8;->e(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lgb8$a;->a:Lgb8;

    invoke-static {p1}, Lgb8;->F0(Lgb8;)Lf88;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lgb8$a;->a:Lgb8;

    invoke-static {p1}, Lgb8;->G0(Lgb8;)Lf88;

    move-result-object p1

    invoke-interface {p1}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object p1

    invoke-static {p1}, Lnc8;->B(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->D0(Lgb8;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->Y0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->D(I)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->X0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->C(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->P0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->t(Z)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->S0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->x(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->I0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->F(Z)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->N0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->o(Z)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->R0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->l(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->O0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->p(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->K0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->q(Z)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->M0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->B(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->T0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc8;->j(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$a;->a:Lgb8;

    invoke-static {v0}, Lgb8;->L0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->k(Z)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
