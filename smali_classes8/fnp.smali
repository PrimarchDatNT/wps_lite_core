.class public Lfnp;
.super Lfmp;
.source "QingFileViewApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfmp;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lktp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lwnp;

    sget-object v1, Lnmp;->b:Lnmp$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lwnp;-><init>(Ljava/lang/String;Lmvp;I)V

    const-string p1, "getHistoryDocview"

    .line 2
    invoke-virtual {v0, p1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string p1, "/preview/getHistoryDocview"

    .line 3
    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p1, "fileid"

    .line 4
    invoke-virtual {v0, p1, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p1, "groupid"

    .line 5
    invoke-virtual {v0, p1, p4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p1, "historyid"

    .line 6
    invoke-virtual {v0, p1, p5}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wps_sid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkvp;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 8
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->l(Lvz1;)Lzz1;

    move-result-object p1

    const-string p2, "Set-Cookie"

    .line 9
    invoke-virtual {p1, p2}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 11
    :goto_0
    :try_start_0
    invoke-static {p1}, Lemp;->d(Lzz1;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2}, Lktp;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lktp;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ltpp;

    invoke-direct {p2, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
