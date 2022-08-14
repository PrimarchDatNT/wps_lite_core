.class public Ljmc$b;
.super Ljava/lang/Object;
.source "PictureLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmc;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljmc;


# direct methods
.method public constructor <init>(Ljmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmc$b;->B:Ljmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Ljmc$b;->B:Ljmc;

    invoke-static {v0}, Ljmc;->b(Ljmc;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljmc$b;->B:Ljmc;

    new-instance v1, Ljmc$b$a;

    invoke-direct {v1, p0}, Ljmc$b$a;-><init>(Ljmc$b;)V

    invoke-static {v0, v1}, Ljmc;->c(Ljmc;Landroid/os/Handler;)Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Ljmc$b;->B:Ljmc;

    invoke-static {v0}, Ljmc;->e(Ljmc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ljmc$b;->B:Ljmc;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljmc;->f(Ljmc;Z)Z

    .line 6
    iget-object v1, p0, Ljmc$b;->B:Ljmc;

    invoke-static {v1}, Ljmc;->e(Ljmc;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
