.class public Ls9r$a;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9r;-><init>(Ljava/io/File;Lm9r;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/ConditionVariable;

.field public final synthetic I:Ls9r;


# direct methods
.method public constructor <init>(Ls9r;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9r$a;->I:Ls9r;

    iput-object p3, p0, Ls9r$a;->B:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9r$a;->I:Ls9r;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls9r$a;->B:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Ls9r$a;->I:Ls9r;

    invoke-static {v1}, Ls9r;->j(Ls9r;)V
    :try_end_1
    .catch Lk9r$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    iget-object v2, p0, Ls9r$a;->I:Ls9r;

    invoke-static {v2, v1}, Ls9r;->k(Ls9r;Lk9r$a;)Lk9r$a;

    .line 5
    :goto_0
    iget-object v1, p0, Ls9r$a;->I:Ls9r;

    invoke-static {v1}, Ls9r;->l(Ls9r;)Lm9r;

    move-result-object v1

    invoke-interface {v1}, Lm9r;->c()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
