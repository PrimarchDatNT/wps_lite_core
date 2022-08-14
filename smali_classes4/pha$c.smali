.class public final Lpha$c;
.super Lze6;
.source "PaperCheckService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpha;->a(Ldha;Lpha$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ldha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ldha;

.field public final synthetic W:Lpha$e;


# direct methods
.method public constructor <init>(Ldha;Lpha$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpha$c;->V:Ldha;

    iput-object p2, p0, Lpha$c;->W:Lpha$e;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpha$c;->s([Ljava/lang/Void;)Ldha;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldha;

    invoke-virtual {p0, p1}, Lpha$c;->t(Ldha;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ldha;
    .locals 6

    const-string p1, "result"

    .line 1
    :try_start_0
    sget-object v0, Leha;->g:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpha$c;->V:Ldha;

    iget-object v5, v4, Ldha;->B:Ljava/lang/String;

    aput-object v5, v2, v3

    iget-object v3, v4, Ldha;->T:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lpha;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpha$c;->V:Ldha;

    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldha;->b0:Ljava/lang/String;

    const-string v0, "checking"

    .line 5
    iget-object v3, p0, Lpha$c;->V:Ldha;

    iget-object v3, v3, Ldha;->b0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "predict_end_time"

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    iget-object p1, p0, Lpha$c;->V:Ldha;

    const/4 v0, 0x3

    iput v0, p1, Ldha;->k0:I

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Ldha;->d0:J

    goto/16 :goto_1

    :cond_0
    const-string v0, "paid"

    .line 8
    iget-object v5, p0, Lpha$c;->V:Ldha;

    iget-object v5, v5, Ldha;->b0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lpha$c;->V:Ldha;

    const/4 v0, 0x4

    iput v0, p1, Ldha;->k0:I

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Ldha;->d0:J

    goto :goto_1

    :cond_1
    const-string v0, "transfering"

    .line 11
    iget-object v5, p0, Lpha$c;->V:Ldha;

    iget-object v5, v5, Ldha;->b0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lpha$c;->V:Ldha;

    iput v1, p1, Ldha;->k0:I

    .line 13
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Ldha;->d0:J

    goto :goto_1

    :cond_2
    const-string v0, "success"

    .line 14
    iget-object v1, p0, Lpha$c;->V:Ldha;

    iget-object v1, v1, Ldha;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lpha$c;->V:Ldha;

    iput v4, v0, Ldha;->k0:I

    .line 16
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "repetitive_count"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldha;->h0:I

    .line 17
    iget-object v0, p0, Lpha$c;->V:Ldha;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "repetitive_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Ldha;->g0:D

    goto :goto_1

    :cond_3
    const-string p1, "failed"

    .line 18
    iget-object v0, p0, Lpha$c;->V:Ldha;

    iget-object v0, v0, Ldha;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lpha$c;->V:Ldha;

    const/4 v0, -0x1

    iput v0, p1, Ldha;->k0:I

    const-string v0, "msg"

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldha;->i0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_4
    :goto_1
    iget-object p1, p0, Lpha$c;->V:Ldha;

    return-object p1
.end method

.method public t(Ldha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpha$c;->W:Lpha$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lpha$e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
