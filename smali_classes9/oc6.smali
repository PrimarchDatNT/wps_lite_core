.class public Loc6;
.super Ljava/lang/Object;
.source "ChargeConfigManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Loc6;->c(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized b()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;",
            ">;"
        }
    .end annotation

    const-class v0, Loc6;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    const-string v3, "ChargeConfig"

    const-string v4, "config_list"

    new-instance v5, Loc6$b;

    invoke-direct {v5}, Loc6$b;-><init>()V

    .line 2
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 3
    invoke-interface {v2, v3, v4, v5}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_0
    :goto_1
    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/ChargeConfigBean;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Loc6;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "ChargeConfig"

    const-string v3, "config_list"

    invoke-interface {v1, v2, v3, p0}, Lgm8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d()V
    .locals 1

    .line 1
    new-instance v0, Loc6$a;

    invoke-direct {v0}, Loc6$a;-><init>()V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
