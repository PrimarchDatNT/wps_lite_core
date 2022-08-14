.class public final Lsha$a;
.super Lze6;
.source "PaperDownRepetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsha;->j(Lgha;Lsha$g;)V
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
        "Lgha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lgha;

.field public final synthetic W:Lsha$g;


# direct methods
.method public constructor <init>(Lgha;Lsha$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsha$a;->V:Lgha;

    iput-object p2, p0, Lsha$a;->W:Lsha$g;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsha$a;->s([Ljava/lang/Void;)Lgha;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgha;

    invoke-virtual {p0, p1}, Lsha$a;->t(Lgha;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lgha;
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-static {}, Lsha;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1}, Lsha;->m(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 8
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_2

    const-string p1, "body"

    .line 9
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "need_buy"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lsha$a;->V:Lgha;

    const-string v2, "ask_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgha;->I:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lsha$a;->V:Lgha;

    const-string v2, "notify_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lgha;->S:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lsha$a;->V:Lgha;

    iput-object v0, p1, Lgha;->B:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lsha$a;->V:Lgha;

    const-string v2, "order_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lgha;->B:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object p1, p0, Lsha$a;->V:Lgha;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public t(Lgha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsha$a;->W:Lsha$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lsha$g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
