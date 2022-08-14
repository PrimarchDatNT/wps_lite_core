.class public Ll86;
.super Ljava/lang/Object;
.source "UnionFeedbackTask.java"


# instance fields
.field public final a:Lh86;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh86;)V
    .locals 0
    .param p1    # Lh86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ll86;->a:Lh86;

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12316f

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const-string v0, "union_feedback_switch"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lk86;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-static {}, Lk86;->a()V

    return-void
.end method

.method public final d(II)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "UnionFeedbackTask"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ll86;->c()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request error, status: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll86;->f()V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request timeout, status: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ll86;->b()V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "client error, status: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-static {}, Lk86;->b()V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-static {}, Lk86;->c()V

    return-void
.end method

.method public g()V
    .locals 7

    const-string v0, "send feedback completed"

    .line 1
    invoke-virtual {p0}, Ll86;->a()Z

    move-result v1

    const-string v2, "UnionFeedbackTask"

    if-nez v1, :cond_0

    const-string v0, "union feedback disabled"

    .line 2
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Ll86;->a:Lh86;

    iget-object v4, v3, Lh86;->h:Ljava/util/Collection;

    invoke-virtual {p0, v4}, Ll86;->j(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    iput-object v4, v3, Lh86;->g:Ljava/util/Collection;

    .line 4
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v4, Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory;

    invoke-direct {v4}, Lcn/wps/moffice/feedback/unionfeedback/CaseInsensitiveEnumTypeAdapterFactory;-><init>()V

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ll86;->a:Lh86;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Ll86;->i()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lr5q$a;

    invoke-direct {v5}, Lr5q$a;-><init>()V

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v5, v6}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v5, Lr5q$a;

    .line 12
    invoke-virtual {v5, v3}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    .line 13
    invoke-virtual {v5, v4}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v5, Lr5q$a;

    .line 14
    invoke-virtual {v5}, Lp5q$a;->k()Lp5q;

    move-result-object v3

    check-cast v3, Lr5q;

    .line 15
    invoke-static {v3}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lc6q;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {p0}, Ll86;->e()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1}, Lc6q;->getResultCode()I

    move-result v3

    .line 19
    invoke-interface {v1}, Lc6q;->getResultCode()I

    move-result v4

    .line 20
    invoke-virtual {p0, v3, v4}, Ll86;->d(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "failed to send feedback request: "

    .line 21
    invoke-static {v2, v4, v3}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Ll86;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 23
    :goto_1
    invoke-interface {v1}, Lc6q;->close()V

    .line 24
    :cond_2
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {v1}, Lc6q;->close()V

    .line 26
    :cond_3
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    throw v3
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lg86;

    invoke-direct {v1, p0}, Lg86;-><init>(Ll86;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
