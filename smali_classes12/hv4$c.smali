.class public Lhv4$c;
.super Ljava/lang/Object;
.source "PrintServiceApi.java"

# interfaces
.implements Lhv4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv4;->j(Ljava/lang/String;Ljava/lang/String;Lhv4$i;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhv4$i<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhv4$i;


# direct methods
.method public constructor <init>(Lhv4;Lhv4$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhv4$c;->a:Lhv4$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhv4$c;->a:Lhv4$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lhv4$c$a;

    invoke-direct {v2, p0}, Lhv4$c$a;-><init>(Lhv4$c;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhv4$i;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lhv4$c;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhv4$c;->a:Lhv4$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lhv4$i;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lhv4$c;->a(Lorg/json/JSONObject;)V

    return-void
.end method
