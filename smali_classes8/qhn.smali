.class public Lqhn;
.super Lnhn;
.source "CompanyApiImpl.java"

# interfaces
.implements Lsgn;


# instance fields
.field public final b:Lbnp;

.field public final c:Lanp;

.field public d:Lsmp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqhn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnhn;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lbnp;

    invoke-direct {p1}, Lbnp;-><init>()V

    iput-object p1, p0, Lqhn;->b:Lbnp;

    .line 4
    new-instance p1, Lanp;

    invoke-direct {p1}, Lanp;-><init>()V

    iput-object p1, p0, Lqhn;->c:Lanp;

    .line 5
    new-instance p1, Lsmp;

    invoke-direct {p1}, Lsmp;-><init>()V

    iput-object p1, p0, Lqhn;->d:Lsmp;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)Lnsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->f()Lcn/wps/yunkit/api/plus/CompanyGroupApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/yunkit/api/plus/CompanyGroupApi;->groupApplySetting(Ljava/lang/String;)Lnsp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public E2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqhn;->d:Lsmp;

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lsmp;->E(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lvrp;

    return-void
.end method

.method public G1(J)Lssp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqhn;->b:Lbnp;

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v1

    invoke-virtual {v1}, Ldpp;->n()Lfpp;

    move-result-object v1

    invoke-virtual {v1}, Lfpp;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lbnp;->H(Ljava/lang/String;Ljava/lang/String;J)Lssp;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqhn;->d:Lsmp;

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsmp;->D(Lkvp;Ljava/lang/String;)Lwrp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lwrp;->S:Lwrp$a;

    if-eqz p1, :cond_0

    iget p1, p1, Lwrp$a;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public V(Ljava/lang/String;)Lqsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqhn;->c:Lanp;

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lanp;->D(Lkvp;Ljava/lang/String;)Lqsp;

    move-result-object p1

    return-object p1
.end method

.method public X1(J)Lrsp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqhn;->b:Lbnp;

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v1

    invoke-virtual {v1}, Ldpp;->n()Lfpp;

    move-result-object v1

    invoke-virtual {v1}, Lfpp;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lbnp;->E(Ljava/lang/String;Ljava/lang/String;J)Lrsp;

    move-result-object p1

    return-object p1
.end method

.method public f2(JLjava/lang/String;Ljava/lang/String;)Ltsp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqhn;->b:Lbnp;

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v1

    invoke-virtual {v1}, Ldpp;->n()Lfpp;

    move-result-object v1

    invoke-virtual {v1}, Lfpp;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->l()Ljava/lang/String;

    move-result-object v2

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lbnp;->G(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ltsp;

    move-result-object p1

    return-object p1
.end method

.method public getSpreadControl(J)Losp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->d()Lcn/wps/yunkit/api/plus/CompanyDriveApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/wps/yunkit/api/plus/CompanyDriveApi;->getSpreadControl(J)Losp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lsse;->a(Ltpp;)Lose;

    move-result-object p1

    throw p1
.end method

.method public k4()Lwsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqhn;->b:Lbnp;

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnp;->F(Lkvp;)Lwsp;

    move-result-object v0

    return-object v0
.end method

.method public r1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqhn;->b:Lbnp;

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbnp;->J(Lkvp;Ljava/lang/String;)V

    return-void
.end method

.method public y2(JJ)Lvsp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqhn;->b:Lbnp;

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v1

    invoke-virtual {v1}, Ldpp;->n()Lfpp;

    move-result-object v1

    invoke-virtual {v1}, Lfpp;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnhn;->f5()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->l()Ljava/lang/String;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lbnp;->I(Ljava/lang/String;Ljava/lang/String;JJ)Lvsp;

    move-result-object p1

    return-object p1
.end method
