.class public Lymp;
.super Lzmp;
.source "OpenApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzmp;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzmp;->C(I)Lunp;

    move-result-object v0

    const-string v1, "getAuthorizeCode"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/oauthapi/inner/v2/authorize"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "appid"

    .line 4
    invoke-virtual {v0, v1, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "response_type"

    .line 5
    invoke-virtual {v0, p2, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "redirect_uri"

    .line 6
    invoke-virtual {v0, p2, p4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "scope"

    .line 7
    invoke-virtual {v0, p2, p5}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "state"

    .line 8
    invoke-virtual {v0, p2, p6}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "autologin"

    .line 9
    invoke-virtual {v0, p2, p7}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    .line 10
    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wps_sid"

    invoke-virtual {v0, p2, p1}, Lunp;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "code"

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Lkvp;Ljava/lang/String;)Lmsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lzmp;->C(I)Lunp;

    move-result-object v0

    const-string v1, "getUserPhoneFull"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/oauthapi/v3/user/getphone"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "appid"

    .line 4
    invoke-virtual {v0, v1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 5
    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "wps_sid"

    invoke-virtual {v0, p2, p1}, Lunp;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    const-class p2, Lmsp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lmsp;

    return-object p1
.end method
