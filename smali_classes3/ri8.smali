.class public Lri8;
.super Lji8;
.source "PreviewRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji8<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lyh8;


# direct methods
.method public constructor <init>(Lyh8;Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lji8;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    .line 2
    iput-object p1, p0, Lri8;->b:Lyh8;

    return-void
.end method


# virtual methods
.method public bridge synthetic t(Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lri8;->x(Lc6q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lri8;->b:Lyh8;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lji8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->l()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lri8;->b:Lyh8;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x(Lc6q;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc6q;->string()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsh8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/job/preview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lji8;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lri8;->w()[B

    move-result-object v4

    const-string v5, "FanyiServer"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Lt2q;->z(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;ZLv2q;Ld6q;)Lc3q;

    return-void
.end method
