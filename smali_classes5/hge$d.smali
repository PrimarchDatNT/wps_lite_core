.class public Lhge$d;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:Ljge;

.field public I:Landroid/os/Handler;

.field public S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljge;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic T:Lhge;


# direct methods
.method public constructor <init>(Lhge;Ljge;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhge$d;->T:Lhge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhge$d;->B:Ljge;

    .line 3
    iput-object p3, p0, Lhge$d;->I:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljge;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhge$d;->B:Ljge;

    invoke-virtual {v0, p1}, Ljge;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhge$d;->S:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lhge$d;->S:Ljava/util/Set;

    .line 5
    :cond_1
    iget-object v0, p0, Lhge$d;->S:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhge$d;->S:Ljava/util/Set;

    return-object v0
.end method

.method public declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhge$d;->B:Ljge;

    invoke-virtual {v0}, Ljge;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhge$d;->S:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljge;

    .line 5
    invoke-virtual {v2}, Ljge;->c()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 6
    monitor-exit p0

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljge;
    .locals 1

    .line 1
    iget-object v0, p0, Lhge$d;->B:Ljge;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhge$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhge$d;->T:Lhge;

    iget-object v1, p0, Lhge$d;->B:Ljge;

    invoke-virtual {v1}, Ljge;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhge;->a(Lhge;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhge$d;->T:Lhge;

    iget-object v1, p0, Lhge$d;->B:Ljge;

    invoke-static {v0, v1}, Lhge;->b(Lhge;Ljge;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lhge$d;->T:Lhge;

    invoke-static {v1}, Lhge;->c(Lhge;)Lige;

    move-result-object v1

    iget-object v2, p0, Lhge$d;->B:Ljge;

    invoke-virtual {v2}, Ljge;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lige;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lhge$d;->I:Landroid/os/Handler;

    new-instance v2, Lhge$c;

    iget-object v3, p0, Lhge$d;->T:Lhge;

    invoke-direct {v2, v3, v0, p0}, Lhge$c;-><init>(Lhge;Landroid/graphics/Bitmap;Lhge$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
