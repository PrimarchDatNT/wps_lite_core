.class public Lkj5$a$a;
.super Landroid/content/AsyncTaskLoader;
.source "HttpMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj5$a;->onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader<",
        "Lgj5<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkj5$a;


# direct methods
.method public constructor <init>(Lkj5$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj5$a$a;->a:Lkj5$a;

    invoke-direct {p0, p2}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lgj5;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgj5;

    invoke-direct {v0}, Lgj5;-><init>()V

    const-string v1, ""

    .line 2
    :try_start_0
    iget-object v2, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v3, v2, Lkj5$a;->U:Lkj5;

    iget-object v4, v2, Lkj5$a;->B:Ljava/lang/String;

    iget-object v2, v2, Lkj5$a;->I:[Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lkj5;->a(Lkj5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v4, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v4, v4, Lkj5$a;->U:Lkj5;

    invoke-static {v4}, Lkj5;->b(Lkj5;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v4, v4, Lkj5$a;->U:Lkj5;

    invoke-static {v4}, Lkj5;->c(Lkj5;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v5, v5, Lkj5$a;->U:Lkj5;

    invoke-static {v5}, Lkj5;->d(Lkj5;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v6, v6, Lkj5$a;->B:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v6, v6, Lkj5$a;->U:Lkj5;

    .line 6
    invoke-static {v6}, Lkj5;->d(Lkj5;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkj5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v6, v6, Lkj5$a;->U:Lkj5;

    invoke-static {v6}, Lkj5;->e(Lkj5;)J

    move-result-wide v6

    iget-object v8, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v8, v8, Lkj5$a;->U:Lkj5;

    invoke-static {v8}, Lkj5;->f(Lkj5;)Z

    move-result v8

    .line 7
    invoke-static {v4, v5, v6, v7, v8}, Lij5;->a(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-boolean v4, v4, Lkj5$a;->S:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v4

    invoke-virtual {v4}, Lcq6;->isSignIn()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Cookie"

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wps_sid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v6

    invoke-virtual {v6}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "X-Requested-With"

    const-string v5, "XMLHttpRequest"

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v4, v4, Lkj5$a;->U:Lkj5;

    invoke-static {v4}, Lkj5;->g(Lkj5;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v4, v4, Lkj5$a;->U:Lkj5;

    invoke-static {v4}, Lkj5;->g(Lkj5;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_3
    iget-object v4, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v4, v4, Lkj5$a;->U:Lkj5;

    invoke-static {v4}, Lkj5;->d(Lkj5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-static {v2, v3}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_4
    iget-object v4, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v4, v4, Lkj5$a;->U:Lkj5;

    invoke-static {v4}, Lkj5;->d(Lkj5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lfjh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_1
    iget-object v3, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v3, v3, Lkj5$a;->U:Lkj5;

    invoke-static {v3}, Lkj5;->c(Lkj5;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lij5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v2, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v2, v2, Lkj5$a;->U:Lkj5;

    invoke-static {v2}, Lkj5;->h(Lkj5;)Lkj5$b;

    move-result-object v2

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v2, v2, Lkj5$a;->T:Lej5;

    invoke-virtual {v2}, Lej5;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgj5;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v2, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v2, v2, Lkj5$a;->U:Lkj5;

    invoke-static {v2}, Lkj5;->h(Lkj5;)Lkj5$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgj5;->e(Ljava/lang/String;Lkj5$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server error, url= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v4, v4, Lkj5$a;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v1, v1, Lkj5$a;->U:Lkj5;

    .line 25
    invoke-static {v1}, Lkj5;->d(Lkj5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Loj5$b;

    invoke-direct {v2}, Loj5$b;-><init>()V

    .line 27
    invoke-virtual {v2, v1}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string v1, "HttpMgr.doScene"

    .line 28
    invoke-virtual {v2, v1}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v1, Loj5;->n:I

    .line 29
    invoke-virtual {v2, v1}, Loj5$b;->d(I)Loj5$b;

    invoke-virtual {v2}, Loj5$b;->a()Loj5;

    move-result-object v1

    invoke-virtual {v1}, Loj5;->f()V

    .line 30
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgj5;->b:Ljava/lang/String;

    goto :goto_3

    .line 32
    :cond_7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_online_security_server_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgj5;->b:Ljava/lang/String;

    :goto_3
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkj5$a$a;->a()Lgj5;

    move-result-object v0

    return-object v0
.end method

.method public onStartLoading()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onStartLoading()V

    .line 2
    iget-object v0, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v0, v0, Lkj5$a;->U:Lkj5;

    invoke-static {v0}, Lkj5;->i(Lkj5;)Lgj5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->forceLoad()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkj5$a$a;->a:Lkj5$a;

    iget-object v0, v0, Lkj5$a;->U:Lkj5;

    invoke-static {v0}, Lkj5;->i(Lkj5;)Lgj5;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
