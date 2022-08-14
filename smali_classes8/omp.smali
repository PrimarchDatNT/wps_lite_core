.class public Lomp;
.super Ljmp;
.source "AccountSecurityApi.java"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lomp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljmp;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lomp;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljmp;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lomp;->b:Z

    .line 6
    iput-boolean p1, p0, Lomp;->b:Z

    return-void
.end method


# virtual methods
.method public C(I)Ltnp;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljmp;->C(I)Ltnp;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljmp;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "origin"

    invoke-virtual {p1, v1, v0}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    return-object p1
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "/api/v3/account/safe_verify"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "ssid"

    .line 3
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "account"

    .line 4
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "password"

    .line 5
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "keeponline"

    invoke-virtual {v0, p2, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "from"

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lhrp;->e(Lorg/json/JSONObject;)Lhrp;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "authCodeLogin"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/authcode/login"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "auth_code"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 5
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;)Loqp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "bindStatus"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/p/bind/status"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "WPS-Sid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    new-instance v0, Loqp;

    invoke-direct {v0, p1}, Loqp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "binding"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/binding"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "WPS-Sid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p1, "ssid"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "auth_type"

    .line 6
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 7
    invoke-static {p4}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "email"

    .line 8
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "dingtalkVerify"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/dingtalk/verify"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ssid"

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    :cond_0
    const-string p1, "code"

    .line 6
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "appid"

    .line 7
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    invoke-static {p4}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "from"

    .line 9
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 10
    :cond_1
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/String;)Lmqp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

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
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {p1}, Lmqp;->e(Lorg/json/JSONObject;)Lmqp;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ltpp;

    invoke-direct {v0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "getSsidByKingLogin"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/ksyun/onepass/verify"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "appid"

    .line 5
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    :cond_0
    invoke-static {p2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "token"

    .line 7
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    :cond_1
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ssid"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/String;)Lnrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "getUnregisterInfo"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/oauth/unregister/info/"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "ssid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    new-instance v0, Lnrp;

    invoke-direct {v0, p1}, Lnrp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "/api/v3/verify/userinfo"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "ssid"

    .line 3
    invoke-virtual {v0, v1, p1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->l(Lvz1;)Lzz1;

    move-result-object p1

    invoke-virtual {p1}, Lzz1;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "/api/v3/verify/info"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "ssid"

    .line 3
    invoke-virtual {v0, v1, p1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->l(Lvz1;)Lzz1;

    move-result-object p1

    invoke-virtual {p1}, Lzz1;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/String;)Lyqp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "login"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/app/login"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "ssid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 5
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-static {p1}, Lyqp;->e(Lorg/json/JSONObject;)Lyqp;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ltpp;

    invoke-direct {v0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public S(Ljava/lang/String;)Lkvp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

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
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkvp;->d(Lorg/json/JSONObject;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "oauthVerify"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/app/oauth/verify"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ssid"

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    :cond_0
    const-string p1, "utype"

    .line 6
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "access_token"

    .line 7
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    invoke-static {p4}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "thirdid"

    .line 9
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 10
    :cond_1
    invoke-static {p5}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "mac_key"

    .line 11
    invoke-virtual {v0, p1, p5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 12
    :cond_2
    invoke-static {p6}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "app_id"

    .line 13
    invoke-virtual {v0, p1, p6}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 14
    :cond_3
    invoke-static {p7}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "from"

    .line 15
    invoke-virtual {v0, p1, p7}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 16
    :cond_4
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "/api/v3/bind/combine"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "ssid1"

    .line 3
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "ssid2"

    .line 4
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 5
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->l(Lvz1;)Lzz1;

    move-result-object p1

    invoke-virtual {p1}, Lzz1;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lirp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "selectUser"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/authed/select_user"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "ssid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "userid"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    invoke-static {p3}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "check_type"

    .line 7
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    :cond_0
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-static {p1}, Lirp;->e(Lorg/json/JSONObject;)Lirp;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ltpp;

    invoke-direct {p2, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public W(Lkvp;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "sessionRedirect"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/p/session/redirect"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "cb"

    .line 4
    invoke-virtual {v0, v1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "expires"

    invoke-virtual {v0, p3, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "syncStatus"

    invoke-virtual {v0, p3, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wps_sid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 8
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "url"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "sms"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/p/sms?buss="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p4, "phone"

    .line 4
    invoke-virtual {v0, p4, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "action"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wps_sid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    :cond_0
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/p/sms?buss="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p5, "phone"

    .line 3
    invoke-virtual {v0, p5, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "action"

    .line 4
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 5
    invoke-static {p3}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "captcha"

    .line 6
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "Cookie"

    .line 7
    invoke-virtual {v0, p1, p4}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 8
    :cond_0
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "smsBySsid"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/p/sms?buss="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p5, "phone"

    .line 4
    invoke-virtual {v0, p5, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "action"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "ssid"

    .line 6
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    if-eqz p4, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wps_sid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 8
    :cond_0
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "smsVerify"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/sms/verify"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ssid"

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    :cond_0
    invoke-static {p2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "phone"

    .line 7
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    :cond_1
    const-string p1, "smscode"

    .line 8
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "keeponline"

    invoke-virtual {v0, p2, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "from"

    .line 10
    invoke-virtual {v0, p1, p6}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 11
    invoke-static {p3}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "wps_sid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 13
    :cond_2
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lomp;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/lang/String;)Lmrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "twiceVerifyStatus"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/p/signin/login_twice_verify/status"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "WPS-Sid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    new-instance v0, Lmrp;

    invoke-direct {v0, p1}, Lmrp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lomp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "verify"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/account/verify"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ssid"

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    :cond_0
    const-string p1, "account"

    .line 6
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "password"

    .line 7
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "keeponline"

    invoke-virtual {v0, p2, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 9
    invoke-static {p5}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "cb"

    .line 10
    invoke-virtual {v0, p1, p5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 11
    :cond_1
    invoke-static {p6}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "from"

    .line 12
    invoke-virtual {v0, p1, p6}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 13
    :cond_2
    iget-boolean p1, p0, Lomp;->b:Z

    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
