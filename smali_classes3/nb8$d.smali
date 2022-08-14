.class public Lnb8$d;
.super Lf88$b;
.source "CloudStoragePhoneSend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lnb8;


# direct methods
.method public constructor <init>(Lnb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb8$d;->a:Lnb8;

    invoke-direct {p0}, Lf88$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb8$d;->a:Lnb8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnb8;->v(Lnb8;Z)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb8$d;->a:Lnb8;

    invoke-static {v0}, Lnb8;->l0(Lnb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc8;->h(Z)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb8$d;->a:Lnb8;

    invoke-static {v0}, Lnb8;->e0(Lnb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc8;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb8$d;->a:Lnb8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnb8;->f0(Lnb8;Lf88;)Lf88;

    .line 2
    iget-object v0, p0, Lnb8$d;->a:Lnb8;

    invoke-virtual {v0, p1}, Lcb8;->h2(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb8$d;->a:Lnb8;

    invoke-static {v0}, Lnb8;->g0(Lnb8;)Leb8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Leb8;->e(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lnb8$d;->a:Lnb8;

    invoke-static {p1}, Lnb8;->h0(Lnb8;)Lf88;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lnb8$d;->a:Lnb8;

    invoke-static {p1}, Lnb8;->i0(Lnb8;)Lf88;

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
    iget-object v0, p0, Lnb8$d;->a:Lnb8;

    invoke-static {v0}, Lnb8;->d0(Lnb8;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb8$d;->a:Lnb8;

    invoke-static {v0}, Lnb8;->n0(Lnb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->D(I)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb8$d;->a:Lnb8;

    invoke-static {v0}, Lnb8;->m0(Lnb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->C(Z)V

    return-void
.end method

.method public l(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb8$d;->a:Lnb8;

    invoke-static {v0}, Lnb8;->q0(Lnb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrc8;->E(ZZ)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb8$d;->a:Lnb8;

    invoke-static {v0}, Lnb8;->j0(Lnb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->F(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb8$d;->a:Lnb8;

    invoke-static {v0}, Lnb8;->k0(Lnb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqc8;->j(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb8$d;->a:Lnb8;

    invoke-static {v0}, Lnb8;->p0(Lnb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrc8;->k(Z)V

    return-void
.end method
