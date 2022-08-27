.class public final Ltt6;
.super Ljava/lang/Object;
.source "AdMockClickRobot.java"


# static fields
.field public static volatile c:Ltt6;


# instance fields
.field public a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lwt6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvt6;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ltt6;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Lvt6;

    invoke-direct {v0}, Lvt6;-><init>()V

    iput-object v0, p0, Ltt6;->b:Lvt6;

    .line 4
    new-instance v1, Ltt6$a;

    invoke-direct {v1, p0}, Ltt6$a;-><init>(Ltt6;)V

    invoke-virtual {v0, v1}, Lvt6;->b(Lvt6$a;)V

    return-void
.end method

.method public static synthetic a(Ltt6;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt6;->a:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static b()Ltt6;
    .locals 2

    .line 1
    sget-object v0, Ltt6;->c:Ltt6;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ltt6;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltt6;->c:Ltt6;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ltt6;

    invoke-direct {v1}, Ltt6;-><init>()V

    sput-object v1, Ltt6;->c:Ltt6;

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
    sget-object v0, Ltt6;->c:Ltt6;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "true"

    const-string v2, "mockConfig"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "ClickRobot putToQueue failed(fishState is false)!"

    .line 3
    invoke-static {p1}, Lxt6;->h(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "s2sAdJson"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "commonBean"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Ltt6$b;

    invoke-direct {v3, p0}, Ltt6$b;-><init>(Ltt6;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    :goto_0
    const-string v2, "adPlace"

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "component"

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object p1

    invoke-static {p1}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p1, "ClickRobot "

    if-eqz v1, :cond_6

    .line 12
    :try_start_1
    iget-boolean v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->fish:Z

    if-eqz v3, :cond_6

    invoke-static {v1}, Lxt6;->g(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lxt6;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " putToQueue failed(daily count overflow)!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxt6;->h(Ljava/lang/String;)V

    return v0

    .line 15
    :cond_4
    iget-object v3, p0, Ltt6;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v4, Lwt6;

    invoke-direct {v4, v2, v1}, Lwt6;-><init>(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-static {}, Lxt6;->a()V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " putToQueue Ok!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxt6;->h(Ljava/lang/String;)V

    :cond_5
    return v1

    .line 18
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " putToQueue failed(fish false or not support bean)!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxt6;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return v0
.end method
