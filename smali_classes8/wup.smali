.class public Lwup;
.super Liqp;
.source "UnivDownloadInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x6cd8d174146a6159L


# instance fields
.field public final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store"
    .end annotation
.end field

.field public final S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public final T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_store"
    .end annotation
.end field

.field public final U:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Leup;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Liqp;-><init>()V

    .line 12
    iget-object v0, p1, Leup;->T:Ljava/lang/String;

    iput-object v0, p0, Lwup;->I:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Leup;->S:Ljava/lang/String;

    iput-object p1, p0, Lwup;->S:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lwup;->U:Lorg/json/JSONObject;

    .line 15
    iput-object v0, p0, Lwup;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Liqp;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iput-object p1, p0, Lwup;->I:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwup;->U:Lorg/json/JSONObject;

    const-string p1, "url"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwup;->S:Ljava/lang/String;

    const-string p1, "real_store"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwup;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "store"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwup;->I:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lwup;->U:Lorg/json/JSONObject;

    const-string v0, "url"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwup;->S:Ljava/lang/String;

    const-string v0, "real_store"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwup;->T:Ljava/lang/String;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lwup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwup;

    invoke-direct {v0, p0}, Lwup;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)Lwup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwpp;
        }
    .end annotation

    :try_start_0
    const-string v0, "fileinfo"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "store"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lwup;->e(Lorg/json/JSONObject;)Lwup;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lwup;

    invoke-direct {v1, p1, v0}, Lwup;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lwpp;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lwpp;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    throw v0
.end method

.method public static p(Leup;)Lwup;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lwup;

    invoke-direct {v0, p0}, Lwup;-><init>(Leup;)V

    return-object v0
.end method


# virtual methods
.method public g()Lysp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwup;->U:Lorg/json/JSONObject;

    invoke-static {v0}, Lysp;->a(Lorg/json/JSONObject;)Lysp;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwup;->U:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i()Lrtp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwup;->U:Lorg/json/JSONObject;

    invoke-static {v0}, Lrtp;->a(Lorg/json/JSONObject;)Lrtp;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public j()Lwtp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwup;->U:Lorg/json/JSONObject;

    invoke-static {v0}, Lwtp;->e(Lorg/json/JSONObject;)Lwtp;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public k()Laup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwup;->U:Lorg/json/JSONObject;

    invoke-static {v0}, Laup;->e(Lorg/json/JSONObject;)Laup;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public l()Ljup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwup;->U:Lorg/json/JSONObject;

    invoke-static {v0}, Ljup;->e(Lorg/json/JSONObject;)Ljup;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public m()Lqup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwup;->U:Lorg/json/JSONObject;

    invoke-static {v0}, Lqup;->e(Lorg/json/JSONObject;)Lqup;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public n()Luup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwup;->U:Lorg/json/JSONObject;

    invoke-static {v0}, Luup;->e(Lorg/json/JSONObject;)Luup;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public o()Lzup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwup;->U:Lorg/json/JSONObject;

    invoke-static {v0}, Lzup;->a(Lorg/json/JSONObject;)Lzup;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
