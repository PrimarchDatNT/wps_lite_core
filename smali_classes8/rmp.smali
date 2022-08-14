.class public Lrmp;
.super Lbq0;
.source "OverseaAccountApiImpl.java"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbq0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrmp;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbq0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lrmp;->b:Z

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;Ljava/lang/String;)Lmqp;
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

    const-string v1, "getAuthedUsers"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/authed/users/"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "ssid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    invoke-static {p2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "country"

    .line 6
    invoke-virtual {v0, p1, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    :cond_0
    iget-boolean p1, p0, Lrmp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, Lmqp;->e(Lorg/json/JSONObject;)Lmqp;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ltpp;

    invoke-direct {p2, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)Ldrp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->A()Z

    move-result v0

    const-string v1, "account"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldpp;->i(Ljava/lang/String;)Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lapp;->b()Ljava/util/Map;

    move-result-object v0

    const-string v3, "UNKNOWN"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    invoke-virtual {v0}, Lbpp;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, v2}, Ljmp;->E(Ljava/lang/String;I)Ltnp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ltpp;

    invoke-direct {p2, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    :goto_0
    const-string v2, "/api/v3/passkey"

    .line 6
    invoke-virtual {v0, v2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v2, "ssid"

    .line 7
    invoke-virtual {v0, v2, p1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 8
    invoke-static {p2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v0, v1, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ldrp;->e(Lorg/json/JSONObject;)Ldrp;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)Lkvp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "oauthRegister"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/app/oauth/register"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "ssid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 5
    invoke-static {p2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "country"

    .line 6
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 7
    :cond_0
    iget-boolean p1, p0, Lrmp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkvp;->d(Lorg/json/JSONObject;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->A()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    const-string v2, "account"

    invoke-virtual {v0, v2}, Ldpp;->i(Ljava/lang/String;)Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lapp;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "UNKNOWN"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    invoke-virtual {v0}, Lbpp;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljmp;->E(Ljava/lang/String;I)Ltnp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ltpp;

    invoke-direct {p2, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    :goto_0
    const-string v1, "oauthVerify"

    .line 6
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/app/oauth/verify"

    .line 7
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 8
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ssid"

    .line 9
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    :cond_1
    const-string p1, "utype"

    .line 10
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "access_token"

    .line 11
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 12
    invoke-static {p4}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "thirdid"

    .line 13
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 14
    :cond_2
    invoke-static {p5}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "mac_key"

    .line 15
    invoke-virtual {v0, p1, p5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 16
    :cond_3
    invoke-static {p6}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "app_id"

    .line 17
    invoke-virtual {v0, p1, p6}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 18
    :cond_4
    invoke-static {p7}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "from"

    .line 19
    invoke-virtual {v0, p1, p7}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 20
    :cond_5
    iget-boolean p1, p0, Lrmp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ldrp;->e(Lorg/json/JSONObject;)Ldrp;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldrp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->A()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    const-string v2, "account"

    invoke-virtual {v0, v2}, Ldpp;->i(Ljava/lang/String;)Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lapp;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "UNKNOWN"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    invoke-virtual {v0}, Lbpp;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljmp;->E(Ljava/lang/String;I)Ltnp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ltpp;

    invoke-direct {p2, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    :goto_0
    const-string v1, "webOauthVerify"

    .line 6
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/oauth/verify"

    .line 7
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 8
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ssid"

    .line 9
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    :cond_1
    const-string p1, "utype"

    .line 10
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "state"

    .line 11
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 12
    invoke-static {p4}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "token"

    .line 13
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    :cond_2
    const-string p1, "verifytype"

    const-string p2, "oauth_bind"

    .line 14
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 15
    iget-boolean p1, p0, Lrmp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ldrp;->e(Lorg/json/JSONObject;)Ldrp;

    move-result-object p1

    return-object p1
.end method
