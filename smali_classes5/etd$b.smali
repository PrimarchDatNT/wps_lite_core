.class public Letd$b;
.super Ljava/lang/Object;
.source "Text2DiagramOpLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letd;->p(IILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Boolean;

.field public final synthetic V:Lqkh;

.field public final synthetic W:Letd;


# direct methods
.method public constructor <init>(Letd;Ljava/util/ArrayList;IIILjava/lang/Boolean;Lqkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letd$b;->W:Letd;

    iput-object p2, p0, Letd$b;->B:Ljava/util/ArrayList;

    iput p3, p0, Letd$b;->I:I

    iput p4, p0, Letd$b;->S:I

    iput p5, p0, Letd$b;->T:I

    iput-object p6, p0, Letd$b;->U:Ljava/lang/Boolean;

    iput-object p7, p0, Letd$b;->V:Lqkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lmtd$b;

    invoke-direct {v0}, Lmtd$b;-><init>()V

    .line 2
    iget-object v1, p0, Letd$b;->W:Letd;

    invoke-static {v1}, Letd;->c(Letd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtd$b;->d(Ljava/lang/String;)V

    const-string v1, "changeStyle"

    .line 3
    invoke-virtual {v0, v1}, Lmtd$b;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Letd$b;->W:Letd;

    invoke-static {v1}, Letd;->a(Letd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->H0()Lo3o;

    move-result-object v1

    invoke-virtual {v1}, Lo3o;->j()[Lx3o;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lgdo;->e([Lx3o;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lmtd$b;->c(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lmtd;

    invoke-direct {v1}, Lmtd;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lmtd;->a(Lmtd$b;)V

    const-string v0, "changediag"

    .line 9
    invoke-virtual {v1, v0}, Lmtd;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Letd$b$a;

    invoke-direct {v2, p0}, Letd$b$a;-><init>(Letd$b;)V

    .line 11
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "templateInfo"

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Letd$b;->B:Ljava/util/ArrayList;

    iget v5, p0, Letd$b;->I:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Letd$b;->W:Letd;

    invoke-static {v1}, Letd;->e(Letd;)Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    move-result-object v1

    invoke-static {}, Letd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Letd$b$b;

    invoke-direct {v2, p0}, Letd$b$b;-><init>(Letd$b;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    .line 21
    new-instance v1, Lhtd;

    invoke-virtual {v0}, Lntd;->a()Lntd$a;

    move-result-object v2

    invoke-virtual {v2}, Lntd$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lntd;->a()Lntd$a;

    move-result-object v0

    invoke-virtual {v0}, Lntd$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lhtd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Text2DiagramOpLogic"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResultSlide index =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Letd$b;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "     "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lhtd;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Letd$b;->W:Letd;

    invoke-static {v0}, Letd;->f(Letd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v2, p0, Letd$b;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 25
    iget-object v0, p0, Letd$b;->W:Letd;

    invoke-static {v0}, Letd;->f(Letd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v1, p0, Letd$b;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lhtd;

    invoke-direct {v2}, Lhtd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    iget-object v0, p0, Letd$b;->W:Letd;

    invoke-static {v0}, Letd;->f(Letd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 27
    :try_start_1
    iget-object v1, p0, Letd$b;->W:Letd;

    invoke-static {v1}, Letd;->f(Letd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget v2, p0, Letd$b;->S:I

    if-ne v1, v2, :cond_1

    .line 28
    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Letd$b;->W:Letd;

    invoke-static {v2}, Letd;->f(Letd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    iget v3, p0, Letd$b;->S:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Letd$b;->W:Letd;

    invoke-static {v1}, Letd;->f(Letd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    iget-object v1, p0, Letd$b;->W:Letd;

    invoke-static {v1}, Letd;->g(Letd;)Letd$l;

    move-result-object v1

    iget v3, p0, Letd$b;->T:I

    iget-object v4, p0, Letd$b;->U:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Letd$l;->a(Ljava/util/List;IZ)V

    .line 34
    iget-object v1, p0, Letd$b;->V:Lqkh;

    invoke-virtual {v1}, Lqkh;->c()V

    const-string v1, "Text2DiagramOpLogic"

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChangeResultSlide: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Letd$b;->V:Lqkh;

    invoke-virtual {v3}, Lqkh;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u6beb\u79d2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Text2DiagramOpLogic"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getResultSlide add response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Letd$b;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
