.class public Llmp;
.super Ljmp;
.source "AccountLoginApi.java"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llmp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljmp;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Llmp;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljmp;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llmp;->b:Z

    .line 6
    iput-boolean p1, p0, Llmp;->b:Z

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    sget-object v0, Lxnp;->a:Lxnp;

    invoke-virtual {p0, v0}, Llmp;->I(Lxnp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(Lxnp;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "checkServerConnected"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/server_ok"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    iget-boolean v1, p0, Llmp;->b:Z

    invoke-virtual {p0, v0, v1, p1}, Lfmp;->B(Lwnp;ZLxnp;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "result"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;)Lqqp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Ldpp;->i(Ljava/lang/String;)Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lapp;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "UNKNOWN"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    invoke-virtual {v0}, Lbpp;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Ljmp;->E(Ljava/lang/String;I)Ltnp;

    move-result-object v0

    const-string v1, "checkSession"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/p/auth/check"

    .line 4
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "with_comes_from"

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string v1, "Cookie"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wps_sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    const-class p1, Lqqp;

    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lqqp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ltpp;

    invoke-direct {v0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance p4, Lwnp;

    sget-object v0, Lnmp;->b:Lnmp$a;

    const/4 v1, 0x0

    invoke-direct {p4, p1, v0, v1}, Lwnp;-><init>(Ljava/lang/String;Lmvp;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->h()Lvlp;

    move-result-object v0

    invoke-virtual {v0}, Lvlp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/api/v1/connectors"

    .line 3
    invoke-virtual {p4, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wps_sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cookie"

    invoke-virtual {p4, v2, v0}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v0, "client-ver"

    .line 5
    invoke-virtual {p4, v0, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p1, "client-chan"

    const-string v0, "unknown"

    .line 6
    invoke-virtual {p4, p1, v0}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p1, "Client-Type"

    const-string p2, "mobile"

    .line 8
    invoke-virtual {p4, p1, p2}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p1, "protocol"

    .line 9
    invoke-virtual {p4, p1, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 10
    invoke-virtual {p0, p4}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Lxnp;)Lkvp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "login"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    invoke-virtual {v0}, Lwnp;->s()Lmvp;

    move-result-object v1

    invoke-virtual {v1}, Lmvp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lp1q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "/api/signin"

    .line 4
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "account"

    .line 5
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "password"

    .line 6
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "encrypt"

    invoke-virtual {v0, p2, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-boolean v2, p0, Llmp;->b:Z

    invoke-virtual {p0, v0, v2, p3}, Lfmp;->B(Lwnp;ZLxnp;)Lorg/json/JSONObject;

    move-result-object p3

    .line 10
    invoke-static {p3}, Lkvp;->d(Lorg/json/JSONObject;)Lkvp;

    move-result-object p3

    .line 11
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {p3}, Lkvp;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldpp;->s(Ljava/lang/String;)Ldpp;

    .line 12
    invoke-static {v1, p1, p2}, Lopp;->s(ZJ)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    .line 13
    invoke-static {v1, p1, p2, p3}, Lopp;->r(ZJLtpp;)V

    .line 14
    throw p3
.end method

.method public M(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "loginOut"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    invoke-virtual {v0}, Lwnp;->s()Lmvp;

    move-result-object v1

    invoke-virtual {v1}, Lmvp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp1q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "\n"

    .line 4
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/api/session/"

    .line 5
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 6
    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 7
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    return-void
.end method

.method public N(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljmp;->F()Lmvp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljmp;->D(Lmvp;I)Ltnp;

    move-result-object v0

    const-string v1, "logoutReason"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/session/logout/reason"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wps_sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "logout_reason"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
