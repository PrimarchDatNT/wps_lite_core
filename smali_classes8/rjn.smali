.class public Lrjn;
.super Ljava/lang/Object;
.source "CachePolicyMgr.java"


# static fields
.field public static volatile b:Lrjn;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lyjn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lrjn;->c()V

    return-void
.end method

.method public static a()Lrjn;
    .locals 2

    .line 1
    sget-object v0, Lrjn;->b:Lrjn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lrjn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lrjn;->b:Lrjn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lrjn;

    invoke-direct {v1}, Lrjn;-><init>()V

    sput-object v1, Lrjn;->b:Lrjn;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lrjn;->b:Lrjn;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lyjn;
    .locals 1

    .line 1
    iget-object v0, p0, Lrjn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrjn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjn;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 1
    const-class v0, Lrin;

    const-class v1, Lwgn;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lrjn;->a:Ljava/util/HashMap;

    .line 2
    new-instance v3, Lakn;

    invoke-direct {v3, v1}, Lakn;-><init>(Ljava/lang/Class;)V

    const-string v4, "getHiddenGroup"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lrjn;->a:Ljava/util/HashMap;

    new-instance v3, Lakn;

    invoke-direct {v3, v1}, Lakn;-><init>(Ljava/lang/Class;)V

    const-string v1, "getAutoCommintInfo"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lrjn;->a:Ljava/util/HashMap;

    new-instance v2, Lakn;

    const-class v3, Lghn;

    invoke-direct {v2, v3}, Lakn;-><init>(Ljava/lang/Class;)V

    const-string v3, "getSecretGroup"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lrjn;->a:Ljava/util/HashMap;

    new-instance v2, Lzjn;

    const-class v3, Lchn;

    const-class v4, Lorg/json/JSONObject;

    const-string v5, "getMemberPrivilegeInfos"

    invoke-direct {v2, v3, v5, v4}, Lzjn;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lrjn;->a:Ljava/util/HashMap;

    new-instance v2, Lxjn;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lxjn;-><init>(Ljava/lang/Class;I)V

    const-string v3, "getShareFolderTemplates"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lrjn;->a:Ljava/util/HashMap;

    new-instance v2, Lxjn;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lxjn;-><init>(Ljava/lang/Class;I)V

    const-string v0, "getSharefolderTemplate"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
