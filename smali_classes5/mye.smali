.class public abstract Lmye;
.super Ljava/lang/Object;
.source "OkHttpRequest.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iput-object v0, p0, Lmye;->d:Lokhttp3/Request$Builder;

    .line 3
    iput-object p1, p0, Lmye;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmye;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lmye;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmye;->f()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lmye;->c:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lmye;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lmye;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lmye;->d:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Lpye;
    .locals 1

    .line 1
    new-instance v0, Lpye;

    invoke-direct {v0, p0}, Lpye;-><init>(Lmye;)V

    return-object v0
.end method

.method public abstract c(Lokhttp3/RequestBody;)Lokhttp3/Request;
.end method

.method public abstract d()Lokhttp3/RequestBody;
.end method

.method public e(Leye;)Lokhttp3/Request;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmye;->d()Lokhttp3/RequestBody;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lmye;->g(Lokhttp3/RequestBody;Leye;)Lokhttp3/RequestBody;

    .line 3
    invoke-virtual {p0, v0}, Lmye;->c(Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmye;->d:Lokhttp3/Request$Builder;

    iget-object v1, p0, Lmye;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2
    invoke-virtual {p0}, Lmye;->a()V

    return-void
.end method

.method public g(Lokhttp3/RequestBody;Leye;)Lokhttp3/RequestBody;
    .locals 0

    return-object p1
.end method
