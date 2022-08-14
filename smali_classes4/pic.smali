.class public Lpic;
.super Lmic;
.source "CommitUploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmic<",
        "Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public j0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqgc;Ljava/lang/String;Lngq;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v4/upload?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p1, p3}, Lmic;-><init>(ILjava/lang/String;Lqgc;Lngq;)V

    .line 2
    iput-object p2, p0, Lpic;->j0:Ljava/lang/String;

    const-string p1, "/api/v4/upload"

    .line 3
    iput-object p1, p0, Lmic;->e0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G(Ljgq;)Logq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgq;",
            ")",
            "Logq<",
            "Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ljgq;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 2
    iget-object v1, p0, Lmic;->f0:Lqgc;

    invoke-virtual {v1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v2, p1, Ljgq;->c:Ljava/util/Map;

    const-string v3, "Servertag"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->serverTag:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lmic;->f0:Lqgc;

    invoke-virtual {v1}, Lqgc;->h()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lkhq;->a(Ljgq;)Lbgq$a;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Logq;->c(Ljava/lang/Object;Lbgq$a;)Logq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ltgq;

    const-string v1, "Volley CommitUpload Error"

    invoke-direct {v0, v1, p1}, Ltgq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Logq;->a(Ltgq;)Logq;

    move-result-object p1

    return-object p1
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpic;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public V(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmic;->f0:Lqgc;

    invoke-virtual {v0, p1}, Lqgc;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    invoke-virtual {p0, p1}, Lpic;->V(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V

    return-void
.end method
