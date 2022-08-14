.class public Lhb8$a;
.super Lf88$b;
.source "CloudStoragePadOuterEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lhb8;


# direct methods
.method public constructor <init>(Lhb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb8$a;->a:Lhb8;

    invoke-direct {p0}, Lf88$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-static {}, Lum8;->b()V

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->h0(Lhb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc8;->h(Z)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->P(Lhb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc8;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhb8;->Q(Lhb8;Lf88;)Lf88;

    .line 2
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-virtual {v0, p1}, Lcb8;->h2(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->T(Lhb8;)Leb8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Leb8;->e(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lhb8$a;->a:Lhb8;

    invoke-static {p1}, Lhb8;->U(Lhb8;)Lf88;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhb8$a;->a:Lhb8;

    invoke-static {p1}, Lhb8;->V(Lhb8;)Lf88;

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
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->O(Lhb8;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->j0(Lhb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->D(I)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->i0(Lhb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->C(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->e0(Lhb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->t(Z)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->S(Lhb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->x(Z)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->W(Lhb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->F(Z)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->b0(Lhb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->o(Z)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->f0(Lhb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->l(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->d0(Lhb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->p(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->X(Lhb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->q(Z)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->a0(Lhb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->B(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->g0(Lhb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc8;->j(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$a;->a:Lhb8;

    invoke-static {v0}, Lhb8;->Y(Lhb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->k(Z)V

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
