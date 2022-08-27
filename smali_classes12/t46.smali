.class public Lt46;
.super Ljava/lang/Object;
.source "DynamicLibManager.java"


# static fields
.field public static e:Lt46;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lu46;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv46;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lt46;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt46;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Lv46;

    invoke-direct {v0}, Lv46;-><init>()V

    iput-object v0, p0, Lt46;->c:Lv46;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt46;->d:Z

    return-void
.end method

.method public static synthetic a(Lt46;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lt46;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public static synthetic b(Lt46;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lt46;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lt46;)Lv46;
    .locals 0

    .line 1
    iget-object p0, p0, Lt46;->c:Lv46;

    return-object p0
.end method

.method public static d()Lt46;
    .locals 1

    .line 1
    sget-object v0, Lt46;->e:Lt46;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt46;

    invoke-direct {v0}, Lt46;-><init>()V

    sput-object v0, Lt46;->e:Lt46;

    .line 3
    :cond_0
    sget-object v0, Lt46;->e:Lt46;

    return-object v0
.end method

.method public static h()V
    .locals 4

    .line 1
    invoke-static {}, Lfm8;->c()Lfm8;

    move-result-object v0

    new-instance v1, Lt46$a;

    invoke-direct {v1}, Lt46$a;-><init>()V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lfm8;->b(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lt46;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt46;->d:Z

    :try_start_0
    const-string v1, "terra"

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "param off"

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lt46;->c:Lv46;

    invoke-virtual {v0}, Lv46;->p()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lt46;->c:Lv46;

    invoke-virtual {v1}, Lv46;->l()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lt46;->c:Lv46;

    invoke-virtual {v4}, Lv46;->j()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amsterdam/crius/host/DynamicLibBean;

    .line 11
    iget-boolean v6, v5, Lcom/amsterdam/crius/host/DynamicLibBean;->freeze:Z

    if-eqz v6, :cond_2

    const-string v6, "%s freeze"

    new-array v7, v0, [Ljava/lang/Object;

    .line 12
    iget-object v8, v5, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v5}, Lt46;->f(Lcom/amsterdam/crius/host/DynamicLibBean;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 14
    invoke-static {v4}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amsterdam/crius/host/DynamicLibBean;

    .line 16
    iget-object v9, v8, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    iget-object v10, v5, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v6, v8

    :cond_4
    const/4 v7, 0x2

    if-nez v6, :cond_5

    const-string v6, "%s first run %d"

    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    iget-object v8, v5, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    aput-object v8, v7, v2

    iget v8, v5, Lcom/amsterdam/crius/host/DynamicLibBean;->version:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_5
    iget v8, v5, Lcom/amsterdam/crius/host/DynamicLibBean;->version:I

    iget v9, v6, Lcom/amsterdam/crius/host/DynamicLibBean;->version:I

    const/4 v10, 0x3

    if-le v8, v9, :cond_6

    .line 19
    invoke-virtual {p0, v6}, Lt46;->f(Lcom/amsterdam/crius/host/DynamicLibBean;)V

    const-string v8, "%s new version %d than local %d"

    new-array v9, v10, [Ljava/lang/Object;

    .line 20
    iget-object v10, v5, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    aput-object v10, v9, v2

    iget v10, v5, Lcom/amsterdam/crius/host/DynamicLibBean;->version:I

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    iget v6, v6, Lcom/amsterdam/crius/host/DynamicLibBean;->version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    .line 22
    invoke-static {v8, v9}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-ge v8, v9, :cond_7

    const-string v8, "%s update version %d than server %d"

    new-array v10, v10, [Ljava/lang/Object;

    .line 23
    iget-object v11, v5, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    aput-object v11, v10, v2

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v0

    iget v5, v5, Lcom/amsterdam/crius/host/DynamicLibBean;->version:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    .line 25
    invoke-static {v8, v10}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_7
    const-string v6, "%s version not change %d"

    new-array v7, v7, [Ljava/lang/Object;

    .line 26
    iget-object v9, v5, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    aput-object v9, v7, v2

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    .line 28
    invoke-static {v6, v7}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_1
    invoke-virtual {p0, v3, v5}, Lt46;->g(Landroid/content/Context;Lcom/amsterdam/crius/host/DynamicLibBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lw46;->b(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public f(Lcom/amsterdam/crius/host/DynamicLibBean;)V
    .locals 4

    :try_start_0
    const-string v0, "remove module %s %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    iget-object v3, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt46;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu46;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lt46;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lu46;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lt46;->c:Lv46;

    invoke-virtual {v0, p1}, Lv46;->s(Lcom/amsterdam/crius/host/DynamicLibBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lw46;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/amsterdam/crius/host/DynamicLibBean;)V
    .locals 2
    .param p2    # Lcom/amsterdam/crius/host/DynamicLibBean;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt46;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p2, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu46;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lu46;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt46;->c:Lv46;

    new-instance v1, Lt46$b;

    invoke-direct {v1, p0, p1}, Lt46$b;-><init>(Lt46;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Lv46;->n(Lcom/amsterdam/crius/host/DynamicLibBean;Lv46$g;)V

    :goto_0
    return-void
.end method

.method public i(Lcom/amsterdam/crius/host/DynamicLibBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt46;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu46;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "stop module %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    iget-object v4, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lw46;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lt46;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object p1, p1, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lu46;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lw46;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j(Lcom/amsterdam/crius/host/DynamicLibBean;Lcom/amsterdam/crius/host/DynamicLibBean;)V
    .locals 1

    .line 1
    new-instance v0, Lt46$c;

    invoke-direct {v0, p0, p1, p2}, Lt46$c;-><init>(Lt46;Lcom/amsterdam/crius/host/DynamicLibBean;Lcom/amsterdam/crius/host/DynamicLibBean;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
