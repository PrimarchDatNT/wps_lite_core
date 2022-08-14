.class public Lpmp;
.super Ljmp;
.source "AccountThirdApi.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpmp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljmp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
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

    const-string v1, "chinaMobileVerify"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/chinamobile/verify"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "ssid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "cm_token"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "keeponline"

    invoke-virtual {v0, p2, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "from"

    .line 7
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lrqp;->e(Lorg/json/JSONObject;)Lrqp;

    move-result-object p1

    iget-object p1, p1, Lrqp;->S:Ljava/lang/String;

    return-object p1
.end method

.method public I(Ljava/lang/String;)Lkvp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v1

    const-string v2, "getExchange"

    .line 2
    invoke-virtual {v1, v2}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v2, "/api/session/exchange/"

    .line 3
    invoke-virtual {v1, v2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {v1, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 5
    invoke-virtual {p0, v1, v0}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkvp;->d(Lorg/json/JSONObject;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;)Lkvp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v1

    const-string v2, "getOauthExchange"

    .line 2
    invoke-virtual {v1, v2}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v2, "/api/oauth/exchange/"

    .line 3
    invoke-virtual {v1, v2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {v1, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 5
    invoke-virtual {p0, v1, v0}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkvp;->d(Lorg/json/JSONObject;)Lkvp;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/String;)Ldrp;
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

    const-string v1, "getPasskey"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/passkey"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "ssid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ldrp;->e(Lorg/json/JSONObject;)Ldrp;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lpmp;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lpmp;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v1

    const-string v2, "getThirdPartyLoginUrl"

    .line 2
    invoke-virtual {v1, v2}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v2, "/api/v3/oauth/url"

    .line 3
    invoke-virtual {v1, v2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v2, "keeponline"

    const-string v3, "1"

    .line 4
    invoke-virtual {v1, v2, v3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v2, "lt"

    const-string v3, "applogin"

    invoke-virtual {v1, v2, v3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v2, "wpsmobile"

    const-string v3, "true"

    .line 5
    invoke-virtual {v1, v2, v3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v2, "utype"

    invoke-virtual {v1, v2, p1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 6
    invoke-static {p2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "action"

    .line 7
    invoke-virtual {v1, p1, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 8
    :cond_0
    invoke-static {p3}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "cb"

    .line 9
    invoke-virtual {v1, p1, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 10
    :cond_1
    invoke-static {p4}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object p1

    invoke-virtual {p1}, Lulp;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "UTF-8"

    .line 12
    invoke-static {p4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ltpp;

    invoke-direct {p2, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_2
    :goto_0
    const-string p1, "ssid"

    .line 14
    invoke-virtual {v1, p1, p4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 15
    :cond_3
    invoke-virtual {p0, v1, v0}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "url"

    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v1

    const-string v2, "getThirdPartyLoginUrlForBrowser"

    .line 2
    invoke-virtual {v1, v2}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v2, "/p/oauth/url?keeponline=1&lt=applogin&utype="

    .line 3
    invoke-virtual {v1, v2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {v1, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 5
    invoke-static {p2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "UTF-8"

    .line 6
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&cb="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ltpp;

    invoke-direct {p2, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 9
    :cond_0
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&extra="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "utf-8"

    invoke-static {p3, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    invoke-virtual {p0, v1, v0}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "url"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 12
    new-instance p2, Ltpp;

    invoke-direct {p2, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxnp;)Lkvp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Ltnp;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ltnp;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, p0}, Lwnp;->v(Lfmp;)Lwnp;

    const-string p1, "loginFromThirdParty"

    .line 3
    invoke-virtual {v0, p1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string p1, "/api/v3/oauth/mobile"

    .line 4
    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p1, "utype"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "access_token"

    .line 6
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "thirdid"

    .line 7
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "mac_key"

    .line 8
    invoke-virtual {v0, p1, p5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 9
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "skip_register"

    invoke-virtual {v0, p2, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 p3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v0, p3, p7}, Lfmp;->B(Lwnp;ZLxnp;)Lorg/json/JSONObject;

    move-result-object p4

    .line 12
    invoke-static {p4}, Lkvp;->d(Lorg/json/JSONObject;)Lkvp;

    move-result-object p4

    const/4 p5, 0x0

    .line 13
    invoke-static {p5, p1, p2}, Lopp;->s(ZJ)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p4

    .line 14
    invoke-static {p3, p1, p2, p4}, Lopp;->r(ZJLtpp;)V

    .line 15
    throw p4
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljrp;
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

    const-string v1, "smsSafeRegister"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/app/sms/safe_register"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "ssid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "nickname"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "password"

    .line 6
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 7
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljrp;->e(Lorg/json/JSONObject;)Ljrp;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    const-string v1, "telecomVerify"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/chinanet/verify"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "access_code"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "auth_code"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {p1}, Llrp;->e(Lorg/json/JSONObject;)Llrp;

    move-result-object p1

    iget-object p1, p1, Llrp;->S:Ljava/lang/String;

    return-object p1
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)Lurp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Ltnp;

    invoke-virtual {p0}, Ljmp;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltnp;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, p0}, Lwnp;->v(Lfmp;)Lwnp;

    const-string v1, "wechatAuthInfo"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/dev/oauth/wechat/accesstoken"

    .line 4
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "appid"

    .line 5
    invoke-virtual {v0, v1, p1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p1, "code"

    .line 6
    invoke-virtual {v0, p1, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lurp;->e(Lorg/json/JSONObject;)Lurp;

    move-result-object p1

    return-object p1
.end method
