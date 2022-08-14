.class public Lcn/wps/shareplay/push/ArtemisPush2;
.super Ljava/lang/Object;
.source "ArtemisPush2.java"

# interfaces
.implements Letn;


# instance fields
.field public a:Lorg/eclipse/paho/client/mqttv3/IMqttClient;

.field public b:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

.field public c:Lftn;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile g:Ljava/util/concurrent/ExecutorService;

.field public h:Lztn;

.field public volatile i:Z

.field public j:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

.field public k:Lorg/eclipse/paho/client/mqttv3/MqttCallback;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->a:Lorg/eclipse/paho/client/mqttv3/IMqttClient;

    .line 3
    iput-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->b:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 4
    iput-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->c:Lftn;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/shareplay/push/ArtemisPush2;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/shareplay/push/ArtemisPush2;->e:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x5

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcn/wps/shareplay/push/ArtemisPush2;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->h:Lztn;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->i:Z

    .line 11
    new-instance v0, Lcn/wps/shareplay/push/ArtemisPush2$2;

    invoke-direct {v0, p0}, Lcn/wps/shareplay/push/ArtemisPush2$2;-><init>(Lcn/wps/shareplay/push/ArtemisPush2;)V

    iput-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->j:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 12
    new-instance v0, Lcn/wps/shareplay/push/ArtemisPush2$3;

    invoke-direct {v0, p0}, Lcn/wps/shareplay/push/ArtemisPush2$3;-><init>(Lcn/wps/shareplay/push/ArtemisPush2;)V

    iput-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->k:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 13
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    iput-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->b:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setCleanSession(Z)V

    .line 15
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->b:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setKeepAliveInterval(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->b:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const-string v1, "akldjgagbdsyafe394udhf01hr58~!@#"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setPassword([C)V

    .line 17
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->b:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    const-string v1, "shareplay"

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setUserName(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 19
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x4

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcn/wps/shareplay/push/ArtemisPush2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance v2, Lcn/wps/shareplay/push/ArtemisPush2$1;

    invoke-direct {v2, p0}, Lcn/wps/shareplay/push/ArtemisPush2$1;-><init>(Lcn/wps/shareplay/push/ArtemisPush2;)V

    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0xfa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcn/wps/shareplay/push/ArtemisPush2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/shareplay/push/ArtemisPush2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->z()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/shareplay/push/ArtemisPush2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/shareplay/push/ArtemisPush2;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/shareplay/push/ArtemisPush2;)Lftn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->c:Lftn;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/shareplay/push/ArtemisPush2;)Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->j:Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/shareplay/push/ArtemisPush2;)Lztn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->h:Lztn;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/shareplay/push/ArtemisPush2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->p()V

    return-void
.end method

.method public static synthetic l(Lcn/wps/shareplay/push/ArtemisPush2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->i:Z

    return p0
.end method

.method public static synthetic m(Lcn/wps/shareplay/push/ArtemisPush2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/shareplay/push/ArtemisPush2;->i:Z

    return p1
.end method

.method public static synthetic n(Lcn/wps/shareplay/push/ArtemisPush2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcn/wps/shareplay/push/ArtemisPush2;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/shareplay/push/ArtemisPush2;->B(Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public static v(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v4

    const-wide v3, 0x4058400000000000L    # 97.0

    add-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    int-to-char v3, v4

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double v6, v6, v4

    const-wide v3, 0x4050400000000000L    # 65.0

    add-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    int-to-char v3, v4

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lztn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/push/ArtemisPush2;->h:Lztn;

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start subscribe"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "push"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->a:Lorg/eclipse/paho/client/mqttv3/IMqttClient;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lorg/eclipse/paho/client/mqttv3/IMqttClient;->subscribe(Ljava/lang/String;I)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish subscribe"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    invoke-interface {p3}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 13
    :goto_1
    :try_start_4
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw p1
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/MqttSecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "subscribeInner MqttException "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "subscribeInner MqttSecurityException "

    .line 17
    invoke-static {v2, p2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->a:Lorg/eclipse/paho/client/mqttv3/IMqttClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttClient;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lftn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/push/ArtemisPush2;->c:Lftn;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/shareplay/push/ArtemisPush2$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/shareplay/push/ArtemisPush2$7;-><init>(Lcn/wps/shareplay/push/ArtemisPush2;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/push/ArtemisPush2;->s(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/shareplay/push/ArtemisPush2$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/shareplay/push/ArtemisPush2$8;-><init>(Lcn/wps/shareplay/push/ArtemisPush2;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/push/ArtemisPush2;->s(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public destory()V
    .locals 3

    const-string v0, "push"

    const-string v1, "destory"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INFO"

    .line 2
    invoke-static {v2, v0, v1}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->p()V

    .line 4
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->c:Lftn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    iput-object v1, p0, Lcn/wps/shareplay/push/ArtemisPush2;->c:Lftn;

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    :cond_3
    iput-object v1, p0, Lcn/wps/shareplay/push/ArtemisPush2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    :cond_4
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    :cond_5
    iput-object v1, p0, Lcn/wps/shareplay/push/ArtemisPush2;->h:Lztn;

    return-void
.end method

.method public final p()V
    .locals 3

    const-string v0, "push"

    const-string v1, "closeForcibly()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INFO"

    const-string v2, "closeForcibly"

    .line 2
    invoke-static {v1, v0, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/shareplay/push/ArtemisPush2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcn/wps/shareplay/push/ArtemisPush2;->a:Lorg/eclipse/paho/client/mqttv3/IMqttClient;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/shareplay/push/ArtemisPush2;->a:Lorg/eclipse/paho/client/mqttv3/IMqttClient;

    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttClient;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->a:Lorg/eclipse/paho/client/mqttv3/IMqttClient;

    if-eqz v0, :cond_2

    .line 8
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttClient;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "closeForcibly() exception"

    .line 9
    invoke-static {v0, v2, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->a:Lorg/eclipse/paho/client/mqttv3/IMqttClient;

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_1
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->a:Lorg/eclipse/paho/client/mqttv3/IMqttClient;

    return-void

    .line 12
    :goto_2
    iget-object v1, p0, Lcn/wps/shareplay/push/ArtemisPush2;->a:Lorg/eclipse/paho/client/mqttv3/IMqttClient;

    if-eqz v1, :cond_3

    .line 13
    :try_start_3
    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 14
    :catch_2
    :cond_3
    throw v0
.end method

.method public final q()Z
    .locals 6

    const-string v0, "connect now"

    const-string v1, "push"

    const-string v2, "start connect"

    .line 1
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "INFO"

    .line 2
    invoke-static {v3, v1, v2}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->y()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->p()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->r()Lorg/eclipse/paho/client/mqttv3/MqttClient;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/shareplay/push/ArtemisPush2;->a:Lorg/eclipse/paho/client/mqttv3/IMqttClient;

    .line 6
    :try_start_0
    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttClient;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/wps/shareplay/push/ArtemisPush2;->b:Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    if-eqz v2, :cond_1

    .line 7
    iget-object v5, p0, Lcn/wps/shareplay/push/ArtemisPush2;->a:Lorg/eclipse/paho/client/mqttv3/IMqttClient;

    invoke-interface {v5, v2}, Lorg/eclipse/paho/client/mqttv3/IMqttClient;->connectWithResult(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 8
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v1, v0}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "connect exception"

    .line 10
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v3, v1, v2, v0}, Lyhh;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput-boolean v4, p0, Lcn/wps/shareplay/push/ArtemisPush2;->i:Z

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->y()Z

    move-result v0

    return v0
.end method

.method public final r()Lorg/eclipse/paho/client/mqttv3/MqttClient;
    .locals 7

    const-string v0, "create client"

    const-string v1, "push"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;

    invoke-direct {v3}, Lorg/eclipse/paho/client/mqttv3/persist/MemoryPersistence;-><init>()V

    .line 2
    invoke-static {}, Lzrn;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Lorg/eclipse/paho/client/mqttv3/MqttClient;

    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->u()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcn/wps/shareplay/push/ArtemisPush2;->k:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    invoke-virtual {v5, v2}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    .line 5
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INFO"

    .line 6
    invoke-static {v2, v1, v0}, Lyhh;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v5

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    return-object v5
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "push"

    invoke-static {v1, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()Lztn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->h:Lztn;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    const-string v0, "push"

    .line 1
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->generateClientId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->t()Lztn;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->t()Lztn;

    move-result-object v2

    invoke-virtual {v2}, Lztn;->f()Lbun;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/shareplay/push/ArtemisPush2;->t()Lztn;

    move-result-object v2

    invoke-virtual {v2}, Lztn;->f()Lbun;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lbun;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lbun;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {v2}, Lbun;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lbun;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 8
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/16 v4, 0x17

    if-gt v2, v4, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v2}, Lcn/wps/shareplay/push/ArtemisPush2;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/16 v5, 0x18

    if-lt v2, v5, :cond_3

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "create mqtt client id exception"

    .line 12
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqtt client id= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-object v1
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/broadcast/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/shareplay/push/ArtemisPush2;->C(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/shareplay/push/ArtemisPush2$5;

    invoke-direct {v0, p0}, Lcn/wps/shareplay/push/ArtemisPush2$5;-><init>(Lcn/wps/shareplay/push/ArtemisPush2;)V

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/push/ArtemisPush2;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/shareplay/push/ArtemisPush2$6;

    invoke-direct {v0, p0}, Lcn/wps/shareplay/push/ArtemisPush2$6;-><init>(Lcn/wps/shareplay/push/ArtemisPush2;)V

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/push/ArtemisPush2;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2;->a:Lorg/eclipse/paho/client/mqttv3/IMqttClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 5

    const-string v0, "push"

    .line 1
    iget-object v1, p0, Lcn/wps/shareplay/push/ArtemisPush2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcn/wps/shareplay/push/ArtemisPush2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcn/wps/shareplay/push/ArtemisPush2;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3}, Lcn/wps/shareplay/push/ArtemisPush2;->B(Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "resubscribe() InterruptedException"

    .line 5
    invoke-static {v0, v3, v2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "resubscribe() IndexOutOfBoundsException"

    .line 6
    invoke-static {v0, v3, v2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
