.class public Lw4b;
.super Lu4b;
.source "CommitConvertRequest.java"


# instance fields
.field public B:Lp4b;


# direct methods
.method public constructor <init>(Lp4b;Lk4b;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v4/commit/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3, p2}, Lu4b;-><init>(ILjava/lang/String;Lk4b;)V

    .line 2
    iput-object p1, p0, Lw4b;->B:Lp4b;

    return-void
.end method


# virtual methods
.method public F(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "id"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lw4b;->B:Lp4b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu4b;->A:Lk4b;

    invoke-virtual {v0}, Lk4b;->J()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lw4b;->B:Lp4b;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
