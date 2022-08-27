.class public Lpt7;
.super Ljava/lang/Object;
.source "BatchDownloadCacheHelper.java"


# static fields
.field public static b:Lpt7;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu48;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpt7;->a:Ljava/util/Map;

    return-void
.end method

.method public static d()Lpt7;
    .locals 2

    .line 1
    sget-object v0, Lpt7;->b:Lpt7;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lpt7;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lpt7;->b:Lpt7;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lpt7;

    invoke-direct {v1}, Lpt7;-><init>()V

    sput-object v1, Lpt7;->b:Lpt7;

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
    sget-object v0, Lpt7;->b:Lpt7;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu48;

    .line 4
    iget-object v2, p0, Lpt7;->a:Ljava/util/Map;

    iget-object v3, v1, Lu48;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt7;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt48;",
            ">;",
            "Ljava/util/List<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt48;

    .line 4
    invoke-virtual {v0}, Lt48;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpt7;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lt48;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lpt7;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lt48;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu48;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lu48;->e:Ljava/lang/String;

    iget-object v3, v1, Lu48;->a:Ljava/lang/String;

    iget-object v4, v1, Lu48;->b:Ljava/lang/String;

    iget-object v5, v1, Lu48;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lt48;->d()I

    move-result v6

    invoke-virtual {v0}, Lt48;->a()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static/range {v2 .. v7}, Lu48;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lu48;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
