.class public final Lcom/facebook/internal/q$a;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/q$a;->B:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/q$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/q$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {p0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/q$a;->B:Landroid/content/Context;

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/internal/q$a;->I:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/facebook/internal/i0;->S(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 5
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "FacebookSDK"

    .line 6
    invoke-static {v3, v1}, Lcom/facebook/internal/i0;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/facebook/internal/q$a;->S:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/internal/q;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/p;

    move-result-object v2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/q$a;->S:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/q;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/facebook/internal/q$a;->S:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/facebook/internal/q;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/p;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/internal/q$a;->I:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 v0, 0x1

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/facebook/internal/p;->m()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/facebook/internal/q;->b()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 14
    invoke-static {v0}, Lcom/facebook/internal/q;->c(Z)Z

    .line 15
    invoke-static {}, Lcom/facebook/internal/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/facebook/internal/q$a;->S:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/o;->m(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    invoke-static {}, Lrrq;->d()V

    .line 18
    invoke-static {}, Lvrq;->h()V

    .line 19
    invoke-static {}, Lcom/facebook/internal/q;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {}, Lcom/facebook/internal/q;->e()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/internal/q$a;->S:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/facebook/internal/q$d;->S:Lcom/facebook/internal/q$d;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/facebook/internal/q$d;->T:Lcom/facebook/internal/q$d;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/facebook/internal/q;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
