.class public Lcom/mopub/network/request/tag/NetFlowControlTag$BussinessBuild;
.super Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;
.source "NetFlowControlTag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/request/tag/NetFlowControlTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BussinessBuild"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mopub/network/request/tag/NetFlowControlTag;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    invoke-virtual {v0}, Lcom/mopub/network/request/tag/NetFlowControlTag;->isFlowControlEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iget-object v0, v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/mopub/network/request/tag/NetFlowControlTag;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->a:Lcom/mopub/network/request/tag/NetFlowControlTag;

    iget-object v4, v4, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;->build()Lcom/mopub/network/request/tag/NetFlowControlTag;

    move-result-object v0

    return-object v0
.end method
