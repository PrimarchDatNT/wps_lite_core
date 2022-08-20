.class public final Lvr2;
.super Ljava/lang/Object;
.source "ConvertServerApiV5.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->convert_hosts:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvr2;->a:Ljava/lang/String;

    const-string v0, "v5_convert_ak"

    .line 2
    invoke-static {v0}, Lcn/wps/cp/util/CpUtil;->getPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvr2;->b:Ljava/lang/String;

    const-string v0, "v5_convert_sk"

    .line 3
    invoke-static {v0}, Lcn/wps/cp/util/CpUtil;->getPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvr2;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Lrr2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v5/query/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    .line 2
    sget-object v2, Lvr2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lvr2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvr2;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lt2q;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lc6q;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lc6q;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lvr2$a;

    invoke-direct {v2}, Lvr2$a;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 8
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr2;

    .line 9
    iget v2, v1, Lsr2;->a:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_1

    .line 10
    iget-object v1, v1, Lsr2;->c:Ljava/lang/Object;

    check-cast v1, Llr2;

    .line 11
    iget v2, v1, Llr2;->a:I

    if-nez v2, :cond_0

    iget-object v2, v1, Llr2;->b:Ljava/util/List;

    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object p0

    iget-object v1, v1, Llr2;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr2$a;

    iget-object v1, v1, Llr2$a;->a:Llr2$b;

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-interface {v0}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lrr2;->f(Ljava/lang/Object;Ljava/util/Map;)Lrr2;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    iget v0, v1, Llr2;->a:I

    const-string v1, ""

    invoke-static {p0, v0, v0, v1}, Lvr2;->F(Ljava/lang/String;IILjava/lang/String;)Lrr2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 16
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progress: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lsr2;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvr2;->E(Ljava/lang/String;)Lrr2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 17
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lc6q;->getResultCode()I

    move-result p0

    const-string v1, "queryPdfInfo failed"

    .line 18
    invoke-interface {v0}, Lc6q;->getNetCode()I

    move-result v2

    .line 19
    invoke-interface {v0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p0, v1, v2, v0}, Lvr2;->D(ILjava/lang/String;ILjava/lang/String;)Lrr2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lrr2;->e(Ljava/lang/Throwable;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Lrr2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v5/query/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    .line 2
    sget-object v2, Lvr2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lvr2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvr2;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lt2q;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lc6q;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lc6q;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lvr2$b;

    invoke-direct {v2}, Lvr2$b;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 8
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr2;

    .line 9
    iget v2, v1, Lsr2;->a:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_1

    .line 10
    iget-object v1, v1, Lsr2;->c:Ljava/lang/Object;

    check-cast v1, Lqr2;

    .line 11
    iget v2, v1, Lqr2;->a:I

    if-nez v2, :cond_0

    iget-object v2, v1, Lqr2;->d:Ljava/util/List;

    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object p0

    iget-object v1, v1, Lqr2;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lrr2;->f(Ljava/lang/Object;Ljava/util/Map;)Lrr2;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    iget v0, v1, Lqr2;->a:I

    const-string v1, ""

    invoke-static {p0, v0, v0, v1}, Lvr2;->F(Ljava/lang/String;IILjava/lang/String;)Lrr2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 14
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convert cloud progress: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lsr2;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvr2;->E(Ljava/lang/String;)Lrr2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 15
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lc6q;->getResultCode()I

    move-result p0

    const-string v1, "queryConvertCloudTask failed"

    .line 16
    invoke-interface {v0}, Lc6q;->getNetCode()I

    move-result v2

    .line 17
    invoke-interface {v0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0, v1, v2, v0}, Lvr2;->D(ILjava/lang/String;ILjava/lang/String;)Lrr2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lrr2;->e(Ljava/lang/Throwable;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/reflect/Type;)Lrr2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnr2;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v5/query/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    .line 2
    sget-object v2, Lvr2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lvr2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvr2;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lt2q;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lc6q;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lc6q;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr2;

    .line 7
    iget v1, p1, Lsr2;->a:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 8
    iget-object p1, p1, Lsr2;->c:Ljava/lang/Object;

    check-cast p1, Lnr2;

    .line 9
    iget v1, p1, Lnr2;->a:I

    if-nez v1, :cond_0

    iget v2, p1, Lnr2;->c:I

    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {v0}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lrr2;->f(Ljava/lang/Object;Ljava/util/Map;)Lrr2;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lrr2;->d()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lvr2;->d:Ljava/lang/String;

    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Lnr2;->c:I

    iget-object p1, p1, Lnr2;->b:Ljava/lang/String;

    invoke-static {p0, v1, v0, p1}, Lvr2;->F(Ljava/lang/String;IILjava/lang/String;)Lrr2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 15
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progress: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lsr2;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvr2;->E(Ljava/lang/String;)Lrr2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 16
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lc6q;->getResultCode()I

    move-result p0

    const-string p1, "query task failed"

    .line 17
    invoke-interface {v0}, Lc6q;->getNetCode()I

    move-result v1

    .line 18
    invoke-interface {v0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p0, p1, v1, v0}, Lvr2;->D(ILjava/lang/String;ILjava/lang/String;)Lrr2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lrr2;->e(Ljava/lang/Throwable;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static D(ILjava/lang/String;ILjava/lang/String;)Lrr2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgr2;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "resultCode"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p0, "msg"

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "httpCode"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p0, "realException"

    .line 5
    invoke-virtual {v0, p0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lgr2;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionException"

    invoke-direct {p0, p2, p1}, Lgr2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Ljava/lang/String;)Lrr2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgr2;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "msg"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lgr2;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RuntimeException"

    invoke-direct {p0, v1, v0}, Lgr2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ljava/lang/String;IILjava/lang/String;)Lrr2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgr2;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "resultCode"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errCode"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "msg"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "taskId"

    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lgr2;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServerTaskException"

    invoke-direct {p0, p2, p1}, Lgr2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrr2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "/api/v5/upload"

    const-string v1, "PUT"

    .line 1
    sget-object v2, Lvr2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lvr2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "md5"

    .line 3
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "size"

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    .line 5
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "name"

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lvr2;->k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Lr5q$a;

    invoke-direct {p1}, Lr5q$a;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {}, Lvr2;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast p1, Lr5q$a;

    const/4 p0, 0x2

    .line 10
    invoke-virtual {p1, p0}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p1, Lr5q$a;

    .line 11
    invoke-virtual {p1, v1}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast p1, Lr5q$a;

    .line 12
    invoke-virtual {p1}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 13
    invoke-static {p0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Lc6q;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/google/gson/JsonParser;

    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "fileid"

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 18
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 19
    invoke-interface {p0}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lrr2;->f(Ljava/lang/Object;Ljava/util/Map;)Lrr2;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lrr2;->d()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lvr2;->d:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Lc6q;->getResultCode()I

    move-result p1

    const-string p2, "fileId = null"

    .line 22
    invoke-interface {p0}, Lc6q;->getNetCode()I

    move-result p3

    .line 23
    invoke-interface {p0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p1, p2, p3, p0}, Lvr2;->D(ILjava/lang/String;ILjava/lang/String;)Lrr2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lrr2;->e(Ljava/lang/Throwable;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Lrr2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->F2(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lrr2;->f(Ljava/lang/Object;Ljava/util/Map;)Lrr2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lrr2;->e(Ljava/lang/Throwable;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvr2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvr2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvr2;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lvr2$j;

    invoke-direct {v0, p0}, Lvr2$j;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Lrr2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z)",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "dc"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 2
    invoke-static/range {v0 .. v8}, Lvr2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Lrr2;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrr2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "/api/v5/commit/pdfdelete"

    const-string v1, "POST"

    .line 1
    sget-object v2, Lvr2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lvr2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v5, p3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 5
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "pages"

    .line 6
    invoke-virtual {p3, v5, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "files_info"

    .line 7
    invoke-virtual {v2, p2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p2, "dc_params"

    .line 8
    invoke-virtual {v2, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 9
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p3, "storage_type"

    const-string v4, "wps_yun_user"

    .line 10
    invoke-virtual {p2, p3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "path"

    .line 12
    invoke-virtual {p3, v4, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    .line 13
    invoke-static {p1}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "params"

    .line 14
    invoke-virtual {p2, p0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 15
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p1, "result_file_use"

    .line 16
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p3, "storage_info"

    .line 18
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p2, "export_params"

    .line 19
    invoke-virtual {p1, p2, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 20
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p2, "commit_type"

    const-string p3, "other"

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "input"

    .line 22
    invoke-virtual {p0, p2, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p2, "output"

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-static {}, Lvr2;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lvr2;->o()Lv2q;

    move-result-object p2

    .line 27
    invoke-static {p1, v1, p0, v3, p2}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p0

    .line 28
    invoke-interface {p0}, Lc6q;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/google/gson/JsonParser;

    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "jobid"

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 32
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 33
    invoke-interface {p0}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lrr2;->f(Ljava/lang/Object;Ljava/util/Map;)Lrr2;

    move-result-object p0

    return-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Lc6q;->getResultCode()I

    move-result p1

    const-string p2, "pdf delete Id = null"

    invoke-interface {p0}, Lc6q;->getNetCode()I

    move-result p3

    invoke-interface {p0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lvr2;->D(ILjava/lang/String;ILjava/lang/String;)Lrr2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lrr2;->e(Ljava/lang/Throwable;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lrr2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "/api/v5/commit/fileinfo"

    const-string v1, "POST"

    .line 1
    sget-object v2, Lvr2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lvr2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v5, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p0, "files_info"

    .line 5
    invoke-virtual {v2, p0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 6
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "commit_type"

    const-string v5, "other"

    .line 7
    invoke-virtual {p0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "input"

    .line 8
    invoke-virtual {p0, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Lvr2;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lvr2;->o()Lv2q;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, p0, v3, v2}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Lc6q;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "jobid"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-interface {p0}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lrr2;->f(Ljava/lang/Object;Ljava/util/Map;)Lrr2;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Lc6q;->getResultCode()I

    move-result v0

    const-string v1, "pdf info Id = null"

    .line 20
    invoke-interface {p0}, Lc6q;->getNetCode()I

    move-result v2

    .line 21
    invoke-interface {p0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v0, v1, v2, p0}, Lvr2;->D(ILjava/lang/String;ILjava/lang/String;)Lrr2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lrr2;->e(Ljava/lang/Throwable;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrr2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string p0, "/api/v5/commit/filerepair"

    const-string v0, "POST"

    .line 1
    sget-object v1, Lvr2;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lvr2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "eg_type"

    .line 3
    invoke-virtual {v1, v3, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p4, Lcom/google/gson/JsonArray;

    invoke-direct {p4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 5
    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v3, p3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p3, "files_info"

    .line 6
    invoke-virtual {v1, p3, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 7
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p4, "storage_type"

    const-string v3, "wps_yun_user"

    .line 8
    invoke-virtual {p3, p4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "path"

    .line 10
    invoke-virtual {p4, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    .line 11
    invoke-static {p2}, Lf7q;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "params"

    .line 12
    invoke-virtual {p3, p1, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 13
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p2, "to_format"

    const-string p4, "pdf"

    .line 14
    invoke-virtual {p1, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "storage_info"

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 16
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p3, "commit_type"

    const-string p4, "other"

    .line 17
    invoke-virtual {p2, p3, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "input"

    .line 18
    invoke-virtual {p2, p3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p3, "output"

    .line 19
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {}, Lvr2;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lvr2;->o()Lv2q;

    move-result-object p2

    .line 23
    invoke-static {p0, v0, p1, v2, p2}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Lc6q;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/google/gson/JsonParser;

    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "jobid"

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 28
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 29
    invoke-interface {p0}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lrr2;->f(Ljava/lang/Object;Ljava/util/Map;)Lrr2;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Lc6q;->getResultCode()I

    move-result p1

    const-string p2, "pdf repair Id = null"

    .line 31
    invoke-interface {p0}, Lc6q;->getNetCode()I

    move-result p3

    .line 32
    invoke-interface {p0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p1, p2, p3, p0}, Lvr2;->D(ILjava/lang/String;ILjava/lang/String;)Lrr2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lrr2;->e(Ljava/lang/Throwable;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lrr2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "preview"

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move-object/from16 v9, p5

    .line 2
    invoke-static/range {v2 .. v10}, Lvr2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Lrr2;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Lrr2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z)",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "picocr"

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "eg_type"

    .line 2
    invoke-virtual {v1, v2, p7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p7, Lcom/google/gson/JsonArray;

    invoke-direct {p7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v2, p4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p4

    invoke-virtual {p7, p4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p4, "files_info"

    .line 5
    invoke-virtual {v1, p4, p7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p8, :cond_0

    .line 6
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p7, "messy_repair"

    .line 7
    sget-object p8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p7, p8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p7, "dc_params"

    .line 8
    invoke-virtual {v1, p7, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 9
    :cond_0
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p7, "from"

    .line 10
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p7, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p5, "to"

    .line 11
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    new-instance p5, Lcom/google/gson/JsonObject;

    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p6, "storage_type"

    const-string p7, "wps_yun_user"

    .line 13
    invoke-virtual {p5, p6, p7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p6, Lcom/google/gson/JsonObject;

    invoke-direct {p6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p7, "path"

    .line 15
    invoke-virtual {p6, p7, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    .line 16
    invoke-virtual {p6, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "params"

    .line 17
    invoke-virtual {p5, p1, p6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "pdf2presentation"

    const-string p6, "pdf2excel"

    const-string p7, "pdf2word"

    const/4 p8, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    const-string p0, "txt"

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "docx"

    move-object v0, p7

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "xlsx"

    move-object v0, p6

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "pptx"

    move-object v0, p3

    .line 22
    :goto_0
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p3, "preview"

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p0, "preview_format"

    const-string p3, "png"

    .line 24
    invoke-virtual {p1, p0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p3, "to_format"

    .line 25
    invoke-virtual {p1, p3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "page_range"

    .line 26
    invoke-virtual {p1, p0, p4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p0, "storage_info"

    .line 27
    invoke-virtual {p1, p0, p5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 28
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p3, "commit_type"

    .line 29
    invoke-virtual {p0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "input"

    .line 30
    invoke-virtual {p0, p2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p2, "output"

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 32
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "/api/v5/commit/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "POST"

    .line 34
    sget-object p3, Lvr2;->d:Ljava/lang/String;

    invoke-static {p2, p1, p0, p3}, Lvr2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-static {}, Lvr2;->r()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {}, Lvr2;->o()Lv2q;

    move-result-object p3

    .line 38
    invoke-static {p1, p2, p0, p8, p3}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Lc6q;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    invoke-interface {p0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/google/gson/JsonParser;

    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "jobid"

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p8

    .line 43
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 44
    invoke-interface {p0}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lrr2;->f(Ljava/lang/Object;Ljava/util/Map;)Lrr2;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lrr2;->d()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lvr2;->d:Ljava/lang/String;

    return-object p0

    .line 46
    :cond_6
    invoke-interface {p0}, Lc6q;->getResultCode()I

    move-result p1

    const-string p2, "task Id = null"

    .line 47
    invoke-interface {p0}, Lc6q;->getNetCode()I

    move-result p3

    .line 48
    invoke-interface {p0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p1, p2, p3, p0}, Lvr2;->D(ILjava/lang/String;ILjava/lang/String;)Lrr2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p8

    :cond_7
    :try_start_2
    const-string p0, "unsupported task type"

    .line 50
    invoke-static {p0}, Lvr2;->E(Ljava/lang/String;)Lrr2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p8

    :catch_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lrr2;->e(Ljava/lang/Throwable;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrr2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/api/v5/download/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GET"

    .line 2
    sget-object v3, Lvr2;->d:Ljava/lang/String;

    invoke-static {p1, p0, v2, v3}, Lvr2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvr2;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lvr2;->o()Lv2q;

    move-result-object v3

    .line 5
    invoke-static {p0, p1, v2, v2, v3}, Lt2q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lc6q;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {p1}, Lf7q;->f(Ljava/io/File;)Z

    .line 9
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {p0}, Lc6q;->toBytes()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    invoke-interface {p0}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {p2, p0}, Lrr2;->f(Ljava/lang/Object;Ljava/util/Map;)Lrr2;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lrr2;->d()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lvr2;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p1, p2, v0

    .line 13
    invoke-static {p2}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, p1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_2
    invoke-interface {p0}, Lc6q;->getResultCode()I

    move-result p1

    const-string p2, "downloadFile failed"

    .line 15
    invoke-interface {p0}, Lc6q;->getNetCode()I

    move-result v3

    .line 16
    invoke-interface {p0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p1, p2, v3, p0}, Lvr2;->D(ILjava/lang/String;ILjava/lang/String;)Lrr2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 18
    :goto_0
    :try_start_3
    invoke-static {p0}, Lrr2;->e(Ljava/lang/Throwable;)Lrr2;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v2, p1, v0

    .line 19
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object p0

    :goto_1
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v2, p1, v0

    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 20
    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Z)Lrr2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "GET"

    .line 1
    sget-object v3, Lvr2;->d:Ljava/lang/String;

    invoke-static {p2, p0, v2, v3}, Lvr2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    invoke-static {}, Lvr2;->o()Lv2q;

    move-result-object v3

    .line 3
    invoke-static {p0, p2, v2, v2, v3}, Lt2q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p0

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lc6q;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p2}, Lf7q;->f(Ljava/io/File;)Z

    .line 7
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {p0}, Lc6q;->toBytes()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 9
    invoke-interface {p0}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lrr2;->f(Ljava/lang/Object;Ljava/util/Map;)Lrr2;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lrr2;->d()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lvr2;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p2, p1, v0

    .line 11
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, p2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, p2

    goto :goto_1

    .line 12
    :cond_1
    :try_start_2
    invoke-interface {p0}, Lc6q;->getResultCode()I

    move-result p1

    const-string p2, "downloadFile failed"

    .line 13
    invoke-interface {p0}, Lc6q;->getNetCode()I

    move-result v3

    .line 14
    invoke-interface {p0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p1, p2, v3, p0}, Lvr2;->D(ILjava/lang/String;ILjava/lang/String;)Lrr2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 16
    :goto_1
    :try_start_3
    invoke-static {p0}, Lrr2;->e(Ljava/lang/Throwable;)Lrr2;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v2, p1, v0

    .line 17
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    return-object p0

    :goto_2
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v2, p1, v0

    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 18
    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrr2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "space_type"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 3
    invoke-virtual {v0, p0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "size"

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p0, "md5"

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "params"

    .line 6
    new-instance p1, Lcom/google/gson/JsonParser;

    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1, p4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 7
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/api/v5/wpsyun/upload"

    const-string p2, "POST"

    const/4 p3, 0x0

    .line 8
    invoke-static {p2, p1, p0, p3}, Lvr2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Lvr2;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lvr2;->o()Lv2q;

    move-result-object p4

    .line 12
    invoke-static {p1, p2, p0, p3, p4}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Lc6q;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/google/gson/JsonParser;

    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "fileid"

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 17
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 18
    invoke-interface {p0}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lrr2;->f(Ljava/lang/Object;Ljava/util/Map;)Lrr2;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lrr2;->d()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lvr2;->d:Ljava/lang/String;

    return-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Lc6q;->getResultCode()I

    move-result p1

    const-string p2, "fileId = null"

    .line 21
    invoke-interface {p0}, Lc6q;->getNetCode()I

    move-result p4

    .line 22
    invoke-interface {p0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p1, p2, p4, p0}, Lvr2;->D(ILjava/lang/String;ILjava/lang/String;)Lrr2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p3

    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lrr2;->e(Ljava/lang/Throwable;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lv2q;
    .locals 2

    .line 1
    new-instance v0, Lv2q;

    invoke-direct {v0}, Lv2q;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lv2q;->F(I)V

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1}, Lv2q;->G(I)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrr2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lrr2;->f(Ljava/lang/Object;Ljava/util/Map;)Lrr2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lrr2;->e(Ljava/lang/Throwable;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lie5;->k:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "zh-CN"

    :cond_0
    const-string v11, "application/json"

    .line 5
    invoke-static {}, Lc8f;->c()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-static/range {p2 .. p2}, Lc8f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lc8f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v14, v3

    .line 10
    sget-object v3, Lvr2;->b:Ljava/lang/String;

    sget-object v4, Lvr2;->c:Ljava/lang/String;

    const-string v8, "wps-android"

    move-object v5, v12

    move-object/from16 v6, p1

    move-object v7, p0

    move-object v9, v11

    move-object v10, v14

    invoke-static/range {v3 .. v10}, Lc8f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wps_sid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cookie"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Date"

    .line 13
    invoke-virtual {v4, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Authorization"

    .line 14
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Client-Type"

    const-string v5, "wps-android"

    .line 15
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Content-Md5"

    .line 17
    invoke-virtual {v4, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "Client-Chan"

    .line 18
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Client-Lang"

    .line 19
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    .line 20
    invoke-virtual {v4, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Client-Ver"

    .line 21
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Servertag"

    move-object/from16 v1, p3

    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v4
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvr2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrr2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "space_type"

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 5
    invoke-virtual {v1, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "size"

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p0, "md5"

    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1}, Lk7q;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "params"

    .line 8
    new-instance p1, Lcom/google/gson/JsonParser;

    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 9
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/api/v5/wpsyun/upload"

    const-string p2, "POST"

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, p0, v0}, Lvr2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {}, Lvr2;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lvr2;->o()Lv2q;

    move-result-object v1

    .line 14
    invoke-static {p1, p2, p0, v0, v1}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Lc6q;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/gson/JsonParser;

    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "fileid"

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    invoke-interface {p0}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lrr2;->f(Ljava/lang/Object;Ljava/util/Map;)Lrr2;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lrr2;->d()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lvr2;->d:Ljava/lang/String;

    return-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Lc6q;->getResultCode()I

    move-result p1

    const-string p2, "fileId = null"

    .line 23
    invoke-interface {p0}, Lc6q;->getNetCode()I

    move-result v1

    .line 24
    invoke-interface {p0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p1, p2, v1, p0}, Lvr2;->D(ILjava/lang/String;ILjava/lang/String;)Lrr2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lrr2;->e(Ljava/lang/Throwable;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lrr2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvr2$h;

    invoke-direct {v0}, Lvr2$h;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lvr2;->C(Ljava/lang/String;Ljava/lang/reflect/Type;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lrr2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvr2$f;

    invoke-direct {v0}, Lvr2$f;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lvr2;->C(Ljava/lang/String;Ljava/lang/reflect/Type;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lrr2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvr2$d;

    invoke-direct {v0}, Lvr2$d;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lvr2;->C(Ljava/lang/String;Ljava/lang/reflect/Type;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lrr2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvr2$i;

    invoke-direct {v0}, Lvr2$i;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lvr2;->C(Ljava/lang/String;Ljava/lang/reflect/Type;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lrr2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvr2$g;

    invoke-direct {v0}, Lvr2$g;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lvr2;->C(Ljava/lang/String;Ljava/lang/reflect/Type;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Lrr2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvr2$e;

    invoke-direct {v0}, Lvr2$e;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lvr2;->C(Ljava/lang/String;Ljava/lang/reflect/Type;)Lrr2;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lrr2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrr2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v5/query/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    .line 2
    sget-object v2, Lvr2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lvr2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvr2;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lt2q;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lc6q;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lc6q;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lvr2$c;

    invoke-direct {v2}, Lvr2$c;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 8
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr2;

    .line 9
    iget v2, v1, Lsr2;->a:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_1

    .line 10
    iget-object v1, v1, Lsr2;->c:Ljava/lang/Object;

    check-cast v1, Lmr2;

    .line 11
    iget v2, v1, Lnr2;->a:I

    if-nez v2, :cond_0

    iget-object v2, v1, Lmr2;->e:Ljava/util/List;

    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-static {}, Lt7f;->a()Lcom/google/gson/Gson;

    move-result-object p0

    iget-object v1, v1, Lmr2;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lrr2;->f(Ljava/lang/Object;Ljava/util/Map;)Lrr2;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    iget v0, v1, Lnr2;->a:I

    const-string v1, ""

    invoke-static {p0, v0, v0, v1}, Lvr2;->F(Ljava/lang/String;IILjava/lang/String;)Lrr2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 14
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convert cloud progress: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lsr2;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvr2;->E(Ljava/lang/String;)Lrr2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 15
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lc6q;->getResultCode()I

    move-result p0

    const-string v1, "queryPdfDeleteTaskJson failed"

    invoke-interface {v0}, Lc6q;->getNetCode()I

    move-result v2

    invoke-interface {v0}, Lc6q;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lvr2;->D(ILjava/lang/String;ILjava/lang/String;)Lrr2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lrr2;->e(Ljava/lang/Throwable;)Lrr2;

    move-result-object p0

    return-object p0
.end method
