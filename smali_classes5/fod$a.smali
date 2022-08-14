.class public Lfod$a;
.super Ljava/lang/Thread;
.source "CommandExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfod;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfod;


# direct methods
.method public constructor <init>(Lfod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfod$a;->B:Lfod;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lfod$a;->B:Lfod;

    invoke-static {v0}, Lfod;->e(Lfod;)Lfod$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lfod$b;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfod$a;->a()V

    .line 2
    iget-object v0, p0, Lfod$a;->B:Lfod;

    invoke-static {v0}, Lfod;->a(Lfod;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lfod$a;->B:Lfod;

    invoke-static {v1}, Lfod;->b(Lfod;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lfod$a;->a()V

    .line 5
    :cond_0
    iget-object v1, p0, Lfod$a;->B:Lfod;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfod;->c(Lfod;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 6
    iget-object v1, p0, Lfod$a;->B:Lfod;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfod;->d(Lfod;Z)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
