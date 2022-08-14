.class public Limp;
.super Ljmp;
.source "AccountAppAuthApi.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljmp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H(Lkvp;Ljava/lang/String;)Ljava/lang/String;
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

    const-string v1, "/api/appauth/auth"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "channel_id"

    .line 3
    invoke-virtual {v0, v1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wps_sid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ssid"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
