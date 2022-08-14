.class public Lw5e$b;
.super Ljava/lang/Object;
.source "RecordEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5e;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw5e;


# direct methods
.method public constructor <init>(Lw5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5e$b;->B:Lw5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw5e$b;->B:Lw5e;

    invoke-static {v0}, Lw5e;->b(Lw5e;)V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lw5e$b;->B:Lw5e;

    invoke-static {v0}, Lw5e;->c(Lw5e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lw5e$b;->B:Lw5e;

    invoke-static {v0}, Lw5e;->d(Lw5e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lw5e$b;->B:Lw5e;

    invoke-static {v0}, Lw5e;->e(Lw5e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lw5e$b;->B:Lw5e;

    invoke-static {v1}, Lw5e;->f(Lw5e;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 6
    iget-object v1, p0, Lw5e$b;->B:Lw5e;

    invoke-static {v1}, Lw5e;->e(Lw5e;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 7
    iget-object v1, p0, Lw5e$b;->B:Lw5e;

    invoke-static {v1}, Lw5e;->b(Lw5e;)V

    .line 8
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lw5e$b;->B:Lw5e;

    invoke-static {v0}, Lw5e;->c(Lw5e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lw5e$b;->B:Lw5e;

    invoke-static {v0}, Lw5e;->g(Lw5e;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lw5e$b;->B:Lw5e;

    invoke-static {v0}, Lw5e;->h(Lw5e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "NewRecorder"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lw5e$b;->B:Lw5e;

    invoke-virtual {v0}, Lw5e;->l()V

    .line 15
    iget-object v0, p0, Lw5e$b;->B:Lw5e;

    invoke-static {v0}, Lw5e;->h(Lw5e;)V

    .line 16
    iget-object v0, p0, Lw5e$b;->B:Lw5e;

    invoke-static {v0}, Lw5e;->i(Lw5e;)Lw5e$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lw5e$b;->B:Lw5e;

    invoke-static {v0}, Lw5e;->i(Lw5e;)Lw5e$c;

    move-result-object v0

    invoke-interface {v0}, Lw5e$c;->d()V

    :cond_3
    :goto_2
    return-void
.end method
