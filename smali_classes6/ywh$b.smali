.class public Lywh$b;
.super Ljava/lang/Object;
.source "LayoutManager.java"

# interfaces
.implements Lhvh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lywh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lsuh;

.field public b:Ljxh;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhvh$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lywh$b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lywh$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lywh$b;-><init>()V

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lywh$b;->a:Lsuh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsuh;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(Lhvh$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lywh$b;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lywh$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lsuh;Ljxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywh$b;->a:Lsuh;

    .line 2
    iput-object p2, p0, Lywh$b;->b:Ljxh;

    .line 3
    invoke-virtual {p1}, Lsuh;->V()V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lywh$b;->a:Lsuh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsuh;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lywh$b;->a:Lsuh;

    invoke-virtual {v0}, Lsuh;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lywh$b;->a:Lsuh;

    .line 4
    :cond_0
    iget-object v0, p0, Lywh$b;->a:Lsuh;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lywh$b;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lywh$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvh$a;

    .line 7
    invoke-interface {v2}, Lhvh$a;->a()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lywh$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lywh$b;->b:Ljxh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lywh$b;->a:Lsuh;

    invoke-virtual {v0, v1}, Ljxh;->a(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lywh$b;->a:Lsuh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsuh;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lywh$b;->a:Lsuh;

    invoke-virtual {v0}, Lsuh;->k()Lu3i;

    move-result-object v0

    invoke-interface {v0}, Lu3i;->G()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    const-wide/16 v1, 0x32

    .line 5
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 6
    :goto_1
    iget-object v1, p0, Lywh$b;->a:Lsuh;

    invoke-virtual {v1}, Lsuh;->t()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lywh$b;->dispose()V

    return-void
.end method
