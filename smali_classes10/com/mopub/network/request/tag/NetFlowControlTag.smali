.class public Lcom/mopub/network/request/tag/NetFlowControlTag;
.super Ljava/lang/Object;
.source "NetFlowControlTag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/request/tag/NetFlowControlTag$BussinessBuild;,
        Lcom/mopub/network/request/tag/NetFlowControlTag$BaseBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_WAIT_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAM_FLOW_TYPE:Ljava/lang/String; = "flow_type"

.field public static final PARAM_RES_MODE:Ljava/lang/String; = "res_mode"

.field public static final PARAM_RES_URL:Ljava/lang/String; = "res_url"

.field public static final VALUE_MANUAL:Ljava/lang/String; = "manual"

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->DEFAULT_WAIT_LIST:Ljava/util/List;

    const/16 v1, 0x3e8

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xbb8

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1388

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "res_name"

    const-string v1, "app_name"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    .line 3
    sget-object v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->DEFAULT_WAIT_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag;->b:Ljava/util/List;

    const/16 v0, 0x1b58

    .line 4
    iput v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag;->c:I

    return-void
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/network/request/tag/NetFlowControlTag;->e:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getRetryTimeMillsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag;->b:Ljava/util/List;

    return-object v0
.end method

.method public getSettingsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag;->c:I

    return v0
.end method

.method public isFlowControlEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag;->a:Z

    return v0
.end method

.method public isManual()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "res_mode"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/mopub/network/request/tag/NetFlowControlTag;->d:Ljava/util/Map;

    const-string v2, "flow_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "manual"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
