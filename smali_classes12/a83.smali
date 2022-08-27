.class public La83;
.super Ljava/lang/Object;
.source "IDPhotoOrderParam.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La83;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, La83;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(La83;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    .line 2
    iget-object v2, p0, La83;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "soid"

    .line 3
    iget-object p0, p0, La83;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
