.class public Lr5e;
.super Ljava/lang/Object;
.source "AudioRecordPermissionDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5e$d;
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Landroid/media/AudioRecord;

.field public c:Ljava/io/DataOutputStream;

.field public d:Ljava/lang/Thread;

.field public volatile e:Z

.field public f:I

.field public g:J

.field public final h:Lr5e$d;

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lr5e$d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr5e;->e:Z

    .line 3
    new-instance v0, Lr5e$a;

    invoke-direct {v0, p0}, Lr5e$a;-><init>(Lr5e;)V

    iput-object v0, p0, Lr5e;->i:Ljava/lang/Runnable;

    const/16 v0, 0x1f40

    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lr5e;->f:I

    .line 5
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lr5e;->f:I

    mul-int/lit8 v8, v1, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x1f40

    const/16 v6, 0x10

    const/4 v7, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lr5e;->b:Landroid/media/AudioRecord;

    .line 6
    iput-object p1, p0, Lr5e;->h:Lr5e$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lr5e$b;

    invoke-direct {v0, p0}, Lr5e$b;-><init>(Lr5e;)V

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr5e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "AudioRecord"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iput-boolean v1, p0, Lr5e;->e:Z

    .line 2
    iget-object v1, p0, Lr5e;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lr5e;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v2, p0, Lr5e;->d:Ljava/lang/Thread;

    .line 6
    :cond_0
    :goto_0
    iput-object v2, p0, Lr5e;->d:Ljava/lang/Thread;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_1
    iput-object v2, p0, Lr5e;->d:Ljava/lang/Thread;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 9
    :goto_3
    iput-object v2, p0, Lr5e;->d:Ljava/lang/Thread;

    .line 10
    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5e;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lr5e;->h()V

    return-void
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lr5e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lr5e$c;

    invoke-direct {v0, p0}, Lr5e$c;-><init>(Lr5e;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr5e;->a:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Lr5e;->b()V

    .line 3
    iget-object p1, p0, Lr5e;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 4
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lr5e;->a:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lr5e;->c:Ljava/io/DataOutputStream;

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr5e;->e:Z

    .line 2
    iget-object v0, p0, Lr5e;->d:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lr5e;->i:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lr5e;->d:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5e;->c()V

    .line 2
    iget-object v0, p0, Lr5e;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lr5e;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 5
    :cond_0
    iget-object v0, p0, Lr5e;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lr5e;->c:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 9
    iget-object v0, p0, Lr5e;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 10
    :cond_2
    iget-object v0, p0, Lr5e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lr5e;->g:J

    .line 11
    invoke-virtual {p0}, Lr5e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
