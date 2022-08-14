.class public Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;
.super Ljava/lang/Object;
.source "NetFlowControlTag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/request/tag/NetFlowControlTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBuilder"
.end annotation


# instance fields
.field public final a:Lcom/mopub/network/request/tag/NetFlowControlTag;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mopub/network/request/tag/NetFlowControlTag;

    invoke-direct {v0}, Lcom/mopub/network/request/tag/NetFlowControlTag;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    .line 3
    iput-boolean p1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    const-string v1, "res_mode"

    const-string v2, "auto"

    .line 5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    const-string v0, "flow_type"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/mopub/network/request/tag/NetFlowControlTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iget-boolean v1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    const-string v1, "app_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setClientDist(Ljava/lang/String;)Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iget-boolean v1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    const-string v1, "client_dist"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setClientVer(Ljava/lang/String;)Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iget-boolean v1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    const-string v1, "client_ver"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setFlowType(Ljava/lang/String;)Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iget-boolean v1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    const-string v1, "flow_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setNetFlowControlTag(Lcom/mopub/network/request/tag/NetFlowControlTag;)Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iget-object v0, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iget-boolean v1, p1, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    iput-boolean v1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    .line 3
    iget v1, p1, Lcom/mopub/network/request/tag/NetFlowControlTag;->c:I

    iput v1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->c:I

    .line 4
    iget-object p1, p1, Lcom/mopub/network/request/tag/NetFlowControlTag;->b:Ljava/util/List;

    iput-object p1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->b:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setOldRes(Ljava/lang/String;)Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iget-boolean v1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    const-string v1, "old_res"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setResMode(Ljava/lang/String;)Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iget-boolean v1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    const-string v1, "res_mode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setResName(Ljava/lang/String;)Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iget-boolean v1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    const-string v1, "res_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setResUrl(Ljava/lang/String;)Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iget-boolean v1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    const-string v1, "res_url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setRetryTimeMillsList(Ljava/util/List;)Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iget-boolean v1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->b:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setTimeOut(I)Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iget-boolean v1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->c:I

    :cond_0
    return-object p0
.end method

.method public setUserType(Ljava/lang/String;)Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iget-boolean v1, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    const-string v1, "user_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
