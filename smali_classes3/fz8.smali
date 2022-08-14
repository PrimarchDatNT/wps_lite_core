.class public Lfz8;
.super Ljava/lang/Object;
.source "DataCenterLoader.java"


# static fields
.field public static g:Lfz8;


# instance fields
.field public a:Liz8;

.field public b:Ljava/lang/Thread;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz8;

    invoke-direct {v0}, Liz8;-><init>()V

    iput-object v0, p0, Lfz8;->a:Liz8;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfz8;->c:Z

    .line 4
    iput-boolean v0, p0, Lfz8;->e:Z

    return-void
.end method

.method public static synthetic a(Lfz8;)Liz8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz8;->a:Liz8;

    return-object p0
.end method

.method public static synthetic b(Lfz8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfz8;->e:Z

    return p1
.end method

.method public static synthetic c(Lfz8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfz8;->d:Z

    return p0
.end method

.method public static synthetic d(Lfz8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfz8;->c:Z

    return p1
.end method

.method public static f()Lfz8;
    .locals 2

    .line 1
    sget-object v0, Lfz8;->g:Lfz8;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lfz8;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lfz8;->g:Lfz8;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lfz8;

    invoke-direct {v1}, Lfz8;-><init>()V

    sput-object v1, Lfz8;->g:Lfz8;

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
    sget-object v0, Lfz8;->g:Lfz8;

    return-object v0
.end method


# virtual methods
.method public e()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfz8;->a:Liz8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liz8;->c()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfz8;->a:Liz8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Liz8;->d(I)Ljava/util/HashSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfz8;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfz8;->c:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfz8;->d:Z

    return v0
.end method

.method public k(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz8;->a:Liz8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Liz8;->m(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz8;->a:Liz8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Liz8;->n(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileScanEngine isRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfz8;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt29;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lfz8;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfz8;->c:Z

    .line 4
    iget-object v0, p0, Lfz8;->a:Liz8;

    invoke-virtual {v0}, Liz8;->j()Z

    move-result v0

    iput-boolean v0, p0, Lfz8;->d:Z

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfz8$b;

    invoke-direct {v1, p0}, Lfz8$b;-><init>(Lfz8;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfz8;->b:Ljava/lang/Thread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileScanEngine isBowserRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfz8;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt29;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lfz8;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfz8;->e:Z

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfz8$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lfz8$a;-><init>(Lfz8;Ljava/lang/String;ZZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfz8;->f:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
