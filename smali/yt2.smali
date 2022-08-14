.class public Lyt2;
.super Ljava/lang/Object;
.source "PluginManager.java"


# static fields
.field public static volatile d:Lyt2;


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lwt2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lyt2;
    .locals 3

    .line 1
    sget-object v0, Lyt2;->d:Lyt2;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lyt2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyt2;->d:Lyt2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyt2;

    invoke-direct {v1}, Lyt2;-><init>()V

    sput-object v1, Lyt2;->d:Lyt2;

    .line 5
    sget-object v1, Lyt2;->d:Lyt2;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v1, Lyt2;->a:Ljava/util/Stack;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lyt2;->d:Lyt2;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2;->a:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lyt2;->a:Ljava/util/Stack;

    .line 3
    :cond_0
    iget-object v0, p0, Lyt2;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lyt2;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lyt2;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lyt2;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2;->b:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lwt2;
    .locals 2

    .line 1
    iget-object v0, p0, Lyt2;->c:Lwt2;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lwt2;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lyt2;->c:Lwt2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lwt2;

    invoke-direct {v1}, Lwt2;-><init>()V

    iput-object v1, p0, Lyt2;->c:Lwt2;

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
    iget-object v0, p0, Lyt2;->c:Lwt2;

    return-object v0
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object v0

    iput-object p1, v0, Lyt2;->b:Landroid/content/Context;

    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lyt2;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
