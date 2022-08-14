.class public Lmn0;
.super Ltm0;
.source "ProjectConfigFileHelper.java"

# interfaces
.implements Lgn0;


# instance fields
.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public final g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public final h:I

.field public final i:Ldn0;

.field public final j:Lxm0;


# direct methods
.method public constructor <init>(Ljava/io/File;IIILjava/lang/String;[ILxm0;Ldn0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltm0;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmn0;->e:Z

    .line 3
    iput-object p1, p0, Lmn0;->c:Ljava/io/File;

    .line 4
    iput p2, p0, Lmn0;->f:I

    .line 5
    iput p3, p0, Lmn0;->g:I

    .line 6
    iput p4, p0, Lmn0;->h:I

    .line 7
    iput-object p5, p0, Lmn0;->d:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ltm0;->a:[I

    .line 9
    iput-object p8, p0, Lmn0;->i:Ldn0;

    .line 10
    iput-object p7, p0, Lmn0;->j:Lxm0;

    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 11
    invoke-virtual {p0}, Lmn0;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lmn0;->e:Z

    if-eqz p8, :cond_1

    .line 13
    invoke-interface {p8, p2}, Ldn0;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lmn0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmn0;->f()V

    return-void
.end method


# virtual methods
.method public b(I)Lsm0;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmn0;->d()V

    .line 3
    invoke-super {p0, p1}, Ltm0;->b(I)Lsm0;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lmn0;->e:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "projectID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmn0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmn0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmn0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmn0;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmn0;->g()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProjectConfigFileHelper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmn0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyn0;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lyn0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmn0;->e:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    iget-object v0, p0, Lmn0;->i:Ldn0;

    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Lmn0;->f:I

    invoke-interface {v0, v1}, Ldn0;->a(I)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmn0;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmn0;->c:Ljava/io/File;

    invoke-static {v0}, Lf7q;->v(Ljava/io/File;)[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmn0;->j:Lxm0;

    invoke-interface {v1, v0}, Lxm0;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lk7q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lmn0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " md5 error: projectMD5 : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  but request md5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyn0;->f(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    sget-object v1, Lbo0;->a:Lcom/google/gson/Gson;

    new-instance v2, Lmn0$a;

    invoke-direct {v2, p0}, Lmn0$a;-><init>(Lmn0;)V

    .line 8
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p0, Ltm0;->a:[I

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    iget-object v2, p0, Ltm0;->a:[I

    invoke-static {v0, v1, v2}, Lco0;->c(Ljava/util/List;Landroid/util/SparseArray;[I)V

    .line 12
    iput-object v0, p0, Ltm0;->b:Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RawThreadError"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lmn0;->e:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmn0$b;

    invoke-direct {v1, p0}, Lmn0$b;-><init>(Lmn0;)V

    .line 5
    invoke-virtual {p0}, Lmn0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmn0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltm0;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
