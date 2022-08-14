.class public abstract Lhyv;
.super Ljava/lang/Object;
.source "TokenRequest.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcyv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcyv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lhyv;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lhyv;->b:Lcyv;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public b()Leyv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxxv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhyv;->b:Lcyv;

    invoke-interface {v0}, Lcyv;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lhyv;->a:Ljava/lang/String;

    const-string v3, "client_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1}, Lhyv;->a(Ljava/util/Map;)V

    .line 5
    invoke-static {v0, v1}, Lt2q;->D(Ljava/lang/String;Ljava/util/Map;)Lc6q;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lc6q;->isSuccess()Z

    move-result v1

    const-string v2, "An error occured while communicating with the server during the operation. Please try again later."

    if-eqz v1, :cond_2

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v1}, Ldyv;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Ldyv;->a(Lorg/json/JSONObject;)Ldyv;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    invoke-static {v1}, Lfyv;->h(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v1}, Lfyv;->a(Lorg/json/JSONObject;)Lfyv;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lxxv;

    invoke-direct {v0, v2}, Lxxv;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lxxv;

    invoke-direct {v1, v2, v0}, Lxxv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_2
    new-instance v1, Lxxv;

    invoke-interface {v0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lxxv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
