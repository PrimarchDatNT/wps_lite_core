.class public Lsic;
.super Lmic;
.source "QueryRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmic<",
        "Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqgc;Lngq;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v4/query/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, p2}, Lmic;-><init>(ILjava/lang/String;Lqgc;Lngq;)V

    return-void
.end method


# virtual methods
.method public G(Ljgq;)Logq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgq;",
            ")",
            "Logq<",
            "Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;",
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

    invoke-virtual {v1}, Lqgc;->h()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;

    .line 3
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

    const-string v1, "Volley QueryRequest Error"

    invoke-direct {v0, v1, p1}, Ltgq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Logq;->a(Ltgq;)Logq;

    move-result-object p1

    return-object p1
.end method

.method public V(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsic;->W(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmic;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmic;->f0:Lqgc;

    instance-of v1, v0, Llic;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;->resp:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;

    if-eqz p1, :cond_2

    iget p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;->a:I

    if-eqz p1, :cond_2

    .line 3
    check-cast v0, Llic;

    new-instance p1, Lhhc;

    invoke-direct {p1}, Lhhc;-><init>()V

    invoke-virtual {v0, p1}, Llic;->N(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lmic;->f0:Lqgc;

    invoke-virtual {v0, p1}, Lqgc;->p(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final W(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;->resp:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;

    if-eqz p1, :cond_1

    iget p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;->a:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;

    invoke-virtual {p0, p1}, Lsic;->V(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;)V

    return-void
.end method
