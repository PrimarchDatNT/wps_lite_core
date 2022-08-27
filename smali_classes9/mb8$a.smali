.class public Lmb8$a;
.super Lf88$b;
.source "CloudStoragePhoneOuterEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmb8;


# direct methods
.method public constructor <init>(Lmb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb8$a;->a:Lmb8;

    invoke-direct {p0}, Lf88$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcb8;->h2(Z)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-static {v0}, Lmb8;->b0(Lmb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc8;->h(Z)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-static {v0}, Lmb8;->M(Lmb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc8;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-static {v0}, Lmb8;->N(Lmb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmb8;->O(Lmb8;Lf88;)Lf88;

    .line 4
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-virtual {v0, p1}, Lcb8;->h2(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-static {v0}, Lmb8;->P(Lmb8;)Leb8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Leb8;->e(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lmb8$a;->a:Lmb8;

    invoke-static {p1}, Lmb8;->R(Lmb8;)Lf88;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmb8$a;->a:Lmb8;

    invoke-static {p1}, Lmb8;->S(Lmb8;)Lf88;

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
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-static {v0}, Lmb8;->L(Lmb8;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-static {v0}, Lmb8;->e0(Lmb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->D(I)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-static {v0}, Lmb8;->d0(Lmb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->C(Z)V

    return-void
.end method

.method public l(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-static {v0}, Lmb8;->f0(Lmb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrc8;->E(ZZ)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-static {v0}, Lmb8;->X(Lmb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->t(Z)V

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
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-static {v0}, Lmb8;->T(Lmb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->F(Z)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-static {v0}, Lmb8;->Y(Lmb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->l(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-static {v0}, Lmb8;->U(Lmb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->q(Z)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-static {v0}, Lmb8;->W(Lmb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->B(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-static {v0}, Lmb8;->a0(Lmb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc8;->j(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb8$a;->a:Lmb8;

    invoke-static {v0}, Lmb8;->V(Lmb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->k(Z)V

    return-void
.end method
