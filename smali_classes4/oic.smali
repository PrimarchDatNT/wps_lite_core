.class public Loic;
.super Lmic;
.source "CommitConvertRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmic<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public j0:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;Lqgc;Ljava/lang/String;Lngq;)V
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

    invoke-direct {p0, v0, p3, p2, p4}, Lmic;-><init>(ILjava/lang/String;Lqgc;Lngq;)V

    .line 2
    iput-object p1, p0, Loic;->j0:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;

    return-void
.end method


# virtual methods
.method public G(Ljgq;)Logq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgq;",
            ")",
            "Logq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ljgq;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkhq;->a(Ljgq;)Lbgq$a;

    move-result-object p1

    invoke-static {v0, p1}, Logq;->c(Ljava/lang/Object;Lbgq$a;)Logq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ltgq;

    const-string v1, "Volley CommitConvert Error"

    invoke-direct {v0, v1, p1}, Ltgq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Logq;->a(Ltgq;)Logq;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmic;->f0:Lqgc;

    invoke-virtual {v0, p1}, Lqgc;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Loic;->V(Ljava/lang/String;)V

    return-void
.end method

.method public k()[B
    .locals 2

    .line 1
    iget-object v0, p0, Loic;->j0:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmic;->f0:Lqgc;

    invoke-virtual {v0}, Lqgc;->h()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Loic;->j0:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
