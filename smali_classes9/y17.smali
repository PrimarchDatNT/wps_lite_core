.class public Ly17;
.super Ljava/lang/Object;
.source "CompanyRestrictMgr.java"

# interfaces
.implements Lsc3;


# instance fields
.field public final a:Lsc3$b;

.field public final b:Live;

.field public c:Lf27;

.field public final d:Lf27$a;


# direct methods
.method public constructor <init>(Lsc3$b;Live;Lf27;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly17$a;

    invoke-direct {v0, p0}, Ly17$a;-><init>(Ly17;)V

    iput-object v0, p0, Ly17;->d:Lf27$a;

    .line 3
    iput-object p3, p0, Ly17;->c:Lf27;

    .line 4
    iput-object p1, p0, Ly17;->a:Lsc3$b;

    .line 5
    iput-object p2, p0, Ly17;->b:Live;

    .line 6
    invoke-virtual {p3, v0}, Lf27;->s(Lf27$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v3}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ly17;->d()Live;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "group"

    invoke-interface {p1, v3, v4, v1, v2}, Live;->A3(JLjava/lang/String;Ljava/lang/String;)Lvyp;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lvyp;->e()Liwp;

    move-result-object v1

    .line 5
    iget-wide v2, v1, Liwp;->S:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 6
    invoke-virtual {p0}, Ly17;->d()Live;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Liwp;->S:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Live;->y4(Ljava/lang/String;)Losp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Losp;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Losp;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Losp;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losp$a;

    if-eqz v1, :cond_2

    .line 10
    new-instance v2, Ltc3;

    invoke-direct {v2}, Ltc3;-><init>()V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lvyp;->I:Lwyp;

    iget-wide v4, p1, Lwyp;->I:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltc3;->e(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Losp$a;->e()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltc3;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Losp$a;->f()Z

    move-result p1

    invoke-virtual {v2, p1}, Ltc3;->f(Z)V

    .line 14
    invoke-virtual {p0}, Ly17;->c()Lf27;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf27;->n(Ltc3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lsc3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsc3$a<",
            "Ltc3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly17;->c()Lf27;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf27;->d(Ljava/lang/String;)Ltc3;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lsc3$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()Lf27;
    .locals 1

    .line 1
    iget-object v0, p0, Ly17;->c:Lf27;

    return-object v0
.end method

.method public final d()Live;
    .locals 1

    .line 1
    iget-object v0, p0, Ly17;->b:Live;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly17;->a:Lsc3$b;

    invoke-interface {v0}, Lsc3$b;->l()Z

    move-result v0

    return v0
.end method
