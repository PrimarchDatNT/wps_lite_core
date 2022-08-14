.class public Lace;
.super Ljava/lang/Object;
.source "FirstSlideDrawControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lace$a;
    }
.end annotation


# static fields
.field public static f:Lace;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lace$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lace;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lace;->b:Z

    .line 4
    iput-boolean v0, p0, Lace;->c:Z

    .line 5
    iput-boolean v0, p0, Lace;->d:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lace;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c()Lace;
    .locals 2

    const-class v0, Lace;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lace;->f:Lace;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lace;

    invoke-direct {v1}, Lace;-><init>()V

    sput-object v1, Lace;->f:Lace;

    .line 3
    :cond_0
    sget-object v1, Lace;->f:Lace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lace;->f:Lace;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized g()V
    .locals 2

    const-class v0, Lace;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lace;->f:Lace;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lace;->b()V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lace;->f:Lace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lace$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lace;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lace;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lace;->h()V

    .line 2
    iget-object v0, p0, Lace;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lace;->c:Z

    .line 4
    iput-boolean v0, p0, Lace;->d:Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lace;->h()V

    .line 2
    iget-boolean v0, p0, Lace;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lace;->c:Z

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lace;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lace;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lace$a;

    invoke-interface {v2}, Lace$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Leoe;->o()V

    .line 2
    iget-boolean v0, p0, Lace;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lace;->d:Z

    .line 4
    iput-boolean v0, p0, Lace;->b:Z

    .line 5
    iget-object v0, p0, Lace;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lace;->e:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lace;->b:Z

    .line 9
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_2
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lace;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lace;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lace;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lace;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
