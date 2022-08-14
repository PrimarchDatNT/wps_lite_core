.class public Lkn0;
.super Ljava/lang/Object;
.source "RequestManagerImpl.java"

# interfaces
.implements Lhn0;


# instance fields
.field public a:Lxm0;


# direct methods
.method public constructor <init>(Lxm0;)V
    .locals 0
    .param p1    # Lxm0;
        .annotation build Lcn/wps/comb/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkn0;->a:Lxm0;

    return-void
.end method

.method public static d(Ljava/util/Map;)Lcom/google/gson/JsonObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/util/Map;Lpn0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lpn0<",
            "Lqm0<",
            "Len0;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "requestProjectConfig"

    .line 1
    invoke-static {v0}, Lyn0;->f(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "md5"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez p3, :cond_1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ver"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    invoke-static {p4}, Lkn0;->d(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string p3, "filters"

    invoke-virtual {v0, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 6
    :cond_2
    :try_start_0
    new-instance p2, Lr5q$a;

    invoke-direct {p2}, Lr5q$a;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lkn0;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast p2, Lr5q$a;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p2, Lr5q$a;

    iget-object p1, p0, Lkn0;->a:Lxm0;

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lxm0;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lr5q$a;->B([B)Lr5q$a;

    new-instance p1, Lqn0;

    new-instance p3, Lkn0$b;

    invoke-direct {p3, p0, p5}, Lkn0$b;-><init>(Lkn0;Lpn0;)V

    new-instance p4, Lkn0$c;

    invoke-direct {p4, p0}, Lkn0$c;-><init>(Lkn0;)V

    .line 10
    invoke-virtual {p4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    iget-object v0, p0, Lkn0;->a:Lxm0;

    invoke-direct {p1, p3, p4, v0}, Lqn0;-><init>(Lpn0;Ljava/lang/reflect/Type;Lxm0;)V

    .line 11
    invoke-virtual {p2, p1}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 12
    invoke-virtual {p2}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lr5q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {p1}, Lt2q;->J(Lr5q;)Lc3q;

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lyn0;->g()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ""

    .line 15
    invoke-static {p2, p1}, Lyn0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 16
    invoke-interface {p5, p1, p2}, Lzm0;->a(ZLjava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(ILzm0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzm0<",
            "Lvm0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestUpdate"

    .line 1
    invoke-static {v0}, Lyn0;->f(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moffice://honeycomb.wps.xxx/api/v1/project/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/ver"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    new-instance p1, Lsn0;

    new-instance v1, Lkn0$a;

    invoke-direct {v1, p0}, Lkn0$a;-><init>(Lkn0;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lsn0;-><init>(Lzm0;Ljava/lang/reflect/Type;)V

    .line 6
    invoke-virtual {v0, p1}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 7
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lr5q;

    .line 8
    invoke-static {p1}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moffice://honeycomb.wps.xxx/api/v1/project/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/config"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(ZLjava/lang/String;Lqm0;Lpn0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lqm0<",
            "Lcom/google/gson/JsonElement;",
            ">;",
            "Lpn0<",
            "Lqm0<",
            "Len0;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    new-instance p1, Lqm0;

    invoke-direct {p1}, Lqm0;-><init>()V

    .line 2
    iget v2, p3, Lqm0;->c:I

    iput v2, p1, Lqm0;->c:I

    .line 3
    iget-object v2, p3, Lqm0;->d:[I

    iput-object v2, p1, Lqm0;->d:[I

    .line 4
    iget-object v2, p3, Lvm0;->b:Ljava/lang/String;

    iput-object v2, p1, Lvm0;->b:Ljava/lang/String;

    .line 5
    iget v2, p3, Lvm0;->a:I

    iput v2, p1, Lvm0;->a:I

    .line 6
    iget-object v2, p3, Lqm0;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 7
    invoke-interface {p4, v3, p1}, Lzm0;->a(ZLjava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    iget v2, p3, Lqm0;->c:I

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "process4TypeResponse: \u4e0d\u652f\u6301\u7684\u7c7b\u578b: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lqm0;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyn0;->a(Ljava/lang/String;)V

    .line 10
    invoke-interface {p4, v0, v1}, Lzm0;->a(ZLjava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process4TypeResponse: \u4e0d\u652f\u6301\u7684\u7c7b\u578b:CDN_DIFF "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lqm0;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyn0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Lon0;

    iget-object v0, p0, Lkn0;->a:Lxm0;

    invoke-direct {v1, v0}, Lon0;-><init>(Lxm0;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process4TypeResponse: \u4e0d\u652f\u6301\u7684\u7c7b\u578b: DYNAMIC_DIFF:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lqm0;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyn0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Ltn0;

    iget-object v0, p0, Lkn0;->a:Lxm0;

    invoke-direct {v1, v0}, Ltn0;-><init>(Lxm0;)V

    .line 15
    :goto_0
    invoke-interface {v1, p2, p3, p1, p4}, Lrn0;->a(Ljava/lang/String;Lqm0;Lqm0;Lpn0;)V

    return-void

    .line 16
    :cond_6
    :goto_1
    invoke-interface {p4, v0, v1}, Lzm0;->a(ZLjava/lang/Object;)V

    return-void
.end method
