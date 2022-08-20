.class public Lc5q;
.super Ljava/lang/Object;
.source "NetFlowControlInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public a:Lc3q;

.field public b:Z

.field public c:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lc3q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5q;->a:Lc3q;

    .line 3
    iput-boolean p2, p0, Lc5q;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;Lu5q;)Z
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    .line 1
    invoke-virtual/range {p2 .. p2}, Lu5q;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 3
    invoke-virtual {v9, v10}, Lc5q;->d(Lu5q;)Ljava/lang/String;

    move-result-object v14

    .line 4
    invoke-virtual/range {p2 .. p2}, Lu5q;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v16, 0x0

    move-wide v7, v0

    move-wide/from16 v5, v16

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-boolean v0, v9, Lc5q;->b:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NetFlowControlInterceptor]net flow waitTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  timeOutMills:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3q;->a(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move v15, v4

    move-object/from16 v4, p2

    move-wide/from16 v18, v7

    .line 7
    invoke-virtual/range {v1 .. v8}, Lc5q;->f(Lokhttp3/Request;Ljava/lang/String;Lu5q;JJ)Lc6q;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v1}, Lc6q;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    iget-boolean v2, v9, Lc5q;->b:Z

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NetFlowControlInterceptor]net flow result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp3q;->a(Ljava/lang/String;)V

    .line 12
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pass"

    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    iget-boolean v2, v9, Lc5q;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "[NetFlowControlInterceptor]"

    .line 15
    invoke-static {v2, v0}, Lp3q;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lu5q;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v15, v0, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v9, v10, v1, v15}, Lc5q;->e(Lu5q;Lc6q;I)J

    move-result-wide v5

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    cmp-long v2, v18, v16

    if-lez v2, :cond_7

    .line 21
    invoke-virtual/range {p2 .. p2}, Lu5q;->c()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    sub-long/2addr v2, v5

    const-wide/16 v0, 0x32

    cmp-long v4, v2, v0

    if-gtz v4, :cond_6

    goto :goto_2

    :cond_6
    move-wide v7, v2

    goto :goto_1

    :cond_7
    move-wide/from16 v7, v18

    :goto_1
    add-int/lit8 v4, v15, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    return v11
.end method

.method public final b(Lokhttp3/Request;Lu5q;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-static {}, Ls2q;->a()Ls2q$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ls2q$b;->b()Lu5q;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ls2q$b;->b()Lu5q;

    move-result-object v1

    .line 5
    new-instance v2, Lu5q$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lu5q$a;-><init>(Z)V

    .line 6
    invoke-virtual {v2, v1}, Lu5q$a;->d(Lu5q;)Lu5q$a;

    .line 7
    invoke-virtual {v2, p2}, Lu5q$a;->d(Lu5q;)Lu5q$a;

    .line 8
    invoke-virtual {v2}, Lu5q$a;->a()Lu5q;

    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p2}, Lu5q;->b()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "res_url"

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean p1, p0, Lc5q;->b:Z

    if-eqz p1, :cond_3

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[NetFlowControlInterceptor] request:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp3q;->a(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc5q;->c:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lc5q;->c:Ljava/util/Random;

    :cond_0
    const/4 v0, 0x5

    mul-int/lit8 p1, p1, 0x5

    .line 3
    iget-object v1, p0, Lc5q;->c:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method public final d(Lu5q;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu5q;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ls2q;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->net_flow_control_vip:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ls2q;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->net_flow_control:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lu5q;Lc6q;I)J
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Lc6q;->getNetCode()I

    move-result v1

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_1

    .line 2
    invoke-interface {p2}, Lc6q;->getNetCode()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_2

    invoke-interface {p2}, Lc6q;->getNetCode()I

    move-result p2

    const/16 v1, 0x258

    if-ge p2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p3}, Lc5q;->c(I)I

    move-result p1

    :goto_1
    int-to-long p1, p1

    return-wide p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lu5q;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_4

    .line 6
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0, p3}, Lc5q;->c(I)I

    move-result p1

    goto :goto_1
.end method

.method public final f(Lokhttp3/Request;Ljava/lang/String;Lu5q;JJ)Lc6q;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 1
    iget-object v2, p0, Lc5q;->a:Lc3q;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, p0, Lc5q;->a:Lc3q;

    invoke-virtual {v3}, Lc3q;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-boolean p1, p0, Lc5q;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "[NetFlowControlInterceptor] task has been canceled before wait"

    .line 4
    invoke-static {p1}, Lp3q;->h(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p1, Lx3q;

    invoke-direct {p1, p2}, Lx3q;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x6

    .line 6
    invoke-virtual {p1, p2}, Lx3q;->e(I)V

    .line 7
    monitor-exit v2

    return-object p1

    .line 8
    :cond_1
    iget-object v3, p0, Lc5q;->a:Lc3q;

    invoke-virtual {v3}, Lc3q;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-boolean v3, p0, Lc5q;->b:Z

    if-eqz v3, :cond_2

    const-string v3, "[NetFlowControlInterceptor] begin wait"

    .line 10
    invoke-static {v3}, Lp3q;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v3, p0, Lc5q;->a:Lc3q;

    invoke-virtual {v3, p4, p5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 12
    :try_start_2
    iget-boolean p5, p0, Lc5q;->b:Z

    if-eqz p5, :cond_3

    const-string p5, "[NetFlowControlInterceptor] begin wait"

    .line 13
    invoke-static {p5, p4}, Lp3q;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_0
    iget-object p4, p0, Lc5q;->a:Lc3q;

    invoke-virtual {p4}, Lc3q;->k()V

    .line 15
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 16
    :cond_4
    :goto_1
    new-instance p4, Lv2q;

    invoke-direct {p4}, Lv2q;-><init>()V

    cmp-long p5, p6, v0

    if-lez p5, :cond_5

    long-to-int p5, p6

    .line 17
    invoke-virtual {p4, p5}, Lv2q;->r(I)V

    :cond_5
    const/4 p5, 0x1

    .line 18
    invoke-virtual {p4, p5}, Lv2q;->A(Z)V

    .line 19
    new-instance p6, Lr5q$a;

    invoke-direct {p6}, Lr5q$a;-><init>()V

    .line 20
    invoke-virtual {p6, p5}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p6, Lr5q$a;

    .line 21
    invoke-virtual {p6, p2}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast p6, Lr5q$a;

    const-string p2, "application/json"

    .line 22
    invoke-virtual {p6, p2}, Lp5q$a;->m(Ljava/lang/String;)Lp5q$a;

    check-cast p6, Lr5q$a;

    .line 23
    invoke-virtual {p0, p1, p3}, Lc5q;->b(Lokhttp3/Request;Lu5q;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    .line 24
    invoke-virtual {p6, p4}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast p6, Lr5q$a;

    .line 25
    invoke-virtual {p6}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lr5q;

    .line 26
    invoke-static {p1}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc5q;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "[NetFlowControlInterceptor] enter"

    .line 2
    invoke-static {v0}, Lp3q;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 4
    const-class v1, Lu5q;

    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5q;

    .line 5
    invoke-virtual {p0, v0, v1}, Lc5q;->a(Lokhttp3/Request;Lu5q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NetFlowControlInterceptor] end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3q;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcn/wpsx/support/base/net/okhttp3/exception/NetFlowControlException;

    invoke-direct {p1}, Lcn/wpsx/support/base/net/okhttp3/exception/NetFlowControlException;-><init>()V

    throw p1
.end method
