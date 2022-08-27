.class public Lmj5;
.super Landroid/content/AsyncTaskLoader;
.source "NetJsonLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/AsyncTaskLoader<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/reflect/Type;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmj5;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmj5;->f:Z

    const/16 p1, 0x3a98

    .line 4
    iput p1, p0, Lmj5;->g:I

    return-void
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lmj5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmj5<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj5;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmj5;->e:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lmj5;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lmj5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lmj5<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj5;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmj5;->c:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lmj5;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmj5;->e(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmj5;->h:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lmj5;->h:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lmj5;->h:Ljava/lang/Object;

    if-eq v0, p1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lmj5;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/lang/reflect/Type;)Lmj5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lmj5<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmj5;->d:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public g(I)Lmj5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmj5<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lmj5;->g:I

    return-object p0
.end method

.method public h(I)Lmj5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmj5<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lmj5;->b:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lmj5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmj5<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmj5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public loadInBackground()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmj5;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v2, p0, Lmj5;->b:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    move-object v1, v0

    goto :goto_3

    .line 3
    :cond_1
    iget-object v1, p0, Lmj5;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    const-string v2, "application/json"

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lmj5;->c:Ljava/util/Map;

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lmj5;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Lmj5;->c:Ljava/util/Map;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lmj5;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    iget-object v2, p0, Lmj5;->a:Ljava/lang/String;

    iget-object v3, p0, Lmj5;->e:Ljava/util/HashMap;

    iget v4, p0, Lmj5;->g:I

    invoke-static {v2, v1, v3, v4}, Ljj5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 7
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lmj5;->c:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lmj5;->f:Z

    if-eqz v1, :cond_6

    const-string v1, "?"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_6
    iget-boolean v1, p0, Lmj5;->f:Z

    if-nez v1, :cond_7

    const-string v1, "&"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_7
    :goto_2
    iget-object v1, p0, Lmj5;->c:Ljava/util/Map;

    invoke-static {v1}, Lmj5;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmj5;->e:Ljava/util/HashMap;

    iget v3, p0, Lmj5;->g:I

    invoke-static {v1, v2, v3}, Ljj5;->b(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_3
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, p0, Lmj5;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-static {v1}, Lnj5;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetJsonLoader"

    invoke-static {v2, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_8
    new-instance v2, Loj5$b;

    invoke-direct {v2}, Loj5$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string v3, "loadInBackground"

    invoke-virtual {v2, v3}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    invoke-virtual {v2, v1}, Loj5$b;->g(Ljava/lang/Throwable;)Loj5$b;

    sget v1, Loj5;->u:I

    .line 19
    invoke-virtual {v2, v1}, Loj5$b;->d(I)Loj5$b;

    invoke-virtual {v2}, Loj5$b;->a()Loj5;

    move-result-object v1

    invoke-virtual {v1}, Loj5;->f()V

    return-object v0
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lmj5;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 2
    invoke-virtual {p0}, Lmj5;->onStopLoading()V

    .line 3
    iget-object v0, p0, Lmj5;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lmj5;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj5;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lmj5;->deliverResult(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmj5;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->forceLoad()V

    :cond_2
    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->cancelLoad()Z

    return-void
.end method
