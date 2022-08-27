.class public Lp53;
.super Ljava/lang/Object;
.source "RemoteFileInfoDataSource.java"

# interfaces
.implements Ll53;


# instance fields
.field public a:Live;


# direct methods
.method public constructor <init>(Live;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp53;->a:Live;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lp53;->a:Live;

    invoke-interface {v0, p1, p2, p3}, Live;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

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

.method public X0(Ljava/lang/String;)Litp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lp53;->a:Live;

    invoke-interface {v0, p1}, Live;->X0(Ljava/lang/String;)Litp;

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

.method public Y0(Ljava/lang/String;)Lnup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lp53;->a:Live;

    invoke-interface {v0, p1}, Live;->b4(Ljava/lang/String;)Lnup;

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

.method public Z0(Ljava/lang/String;)Lvyp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lp53;->a:Live;

    const/4 v1, 0x0

    invoke-static {p1, v1}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v1}, Live;->K4(JLjava/lang/String;)Lvyp;

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

.method public k0(Ljava/lang/String;Ljava/lang/String;)Lkzp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lp53;->a:Live;

    invoke-interface {v0, p1, p2}, Live;->k0(Ljava/lang/String;Ljava/lang/String;)Lkzp;

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
