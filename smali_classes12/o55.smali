.class public Lo55;
.super Ljava/lang/Object;
.source "NetMonitorEventBuilder.java"

# interfaces
.implements Ln55;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo55;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/common/statistics/KStatEvent;
    .locals 4

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    const-string v1, "trans_layer"

    const-string v2, "android_native"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    const-string v1, "sample_rate"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lo55;->c()V

    .line 4
    iget-object v0, p0, Lo55;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo55;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    iget-object v2, p0, Lo55;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lo55;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "monitorcenter_network_unite"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    iget-object v1, p0, Lo55;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lo55;
    .locals 1

    .line 1
    iget-object v0, p0, Lo55;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 1

    const-string v0, "uri"

    .line 1
    invoke-virtual {p0, v0}, Lo55;->d(Ljava/lang/String;)V

    const-string v0, "host"

    .line 2
    invoke-virtual {p0, v0}, Lo55;->d(Ljava/lang/String;)V

    const-string v0, "ip"

    .line 3
    invoke-virtual {p0, v0}, Lo55;->d(Ljava/lang/String;)V

    const-string v0, "plugin_ver"

    .line 4
    invoke-virtual {p0, v0}, Lo55;->d(Ljava/lang/String;)V

    const-string v0, "trans_layer"

    .line 5
    invoke-virtual {p0, v0}, Lo55;->d(Ljava/lang/String;)V

    const-string v0, "tl_code"

    .line 6
    invoke-virtual {p0, v0}, Lo55;->d(Ljava/lang/String;)V

    const-string v0, "app_layer"

    .line 7
    invoke-virtual {p0, v0}, Lo55;->d(Ljava/lang/String;)V

    const-string v0, "al_method"

    .line 8
    invoke-virtual {p0, v0}, Lo55;->d(Ljava/lang/String;)V

    const-string v0, "retry_count"

    .line 9
    invoke-virtual {p0, v0}, Lo55;->d(Ljava/lang/String;)V

    const-string v0, "sample_rate"

    .line 10
    invoke-virtual {p0, v0}, Lo55;->d(Ljava/lang/String;)V

    const-string v0, "result_type"

    .line 11
    invoke-virtual {p0, v0}, Lo55;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u542b\u6709\u672a\u586b\u5199\u7684\u5fc5\u586b\u5b57\u6bb5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)Lo55;
    .locals 2

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "al_code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lo55;
    .locals 2

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    const-string v1, "al_method"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lo55;
    .locals 2

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    const-string v1, "api_alias"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lo55;
    .locals 2

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lo55;
    .locals 2

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    const-string v1, "app_layer"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(F)Lo55;
    .locals 2

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "duration"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lo55;
    .locals 2

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    const-string v1, "host"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lo55;
    .locals 2

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    const-string v1, "ip"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lo55;
    .locals 2

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    const-string v1, "plugin_ver"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(J)Lo55;
    .locals 1

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "recv_size"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lo55;
    .locals 2

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    const-string v1, "result_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(I)Lo55;
    .locals 2

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "retry_count"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public q(J)Lo55;
    .locals 1

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "send_size"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lo55;
    .locals 2

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    const-string v1, "timing"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public s(I)Lo55;
    .locals 2

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tl_code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lo55;
    .locals 2

    .line 1
    iget-object v0, p0, Lo55;->a:Ljava/util/HashMap;

    const-string v1, "uri"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
