.class public final Leqp;
.super Ljava/lang/Object;
.source "IpRetryUploadFlow.java"

# interfaces
.implements Lfqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lolp;Lxz1;)Lbwp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lolp;Lfqp;)Lbwp;
    .locals 4

    const-string v0, "http-proxy.wps.xxx"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, Lhq0;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v3, Lxz1;

    invoke-direct {v3}, Lxz1;-><init>()V

    .line 4
    invoke-virtual {v3, v2}, Lxz1;->l(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {p2, p1, v3}, Lfqp;->a(Lolp;Lxz1;)Lbwp;

    move-result-object v3

    .line 6
    invoke-static {v0, v2}, Lhq0;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 7
    invoke-static {v0, v2, v3}, Lhq0;->k(Ljava/lang/String;Ljava/lang/String;Ltpp;)V

    .line 8
    invoke-virtual {v3}, Ltpp;->i()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
