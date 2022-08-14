.class public Lcom/facebook/internal/k0$a;
.super Ljava/lang/Object;
.source "WorkQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/k0;->g(Lcom/facebook/internal/k0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/internal/k0$c;

.field public final synthetic I:Lcom/facebook/internal/k0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/k0;Lcom/facebook/internal/k0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/k0$a;->I:Lcom/facebook/internal/k0;

    iput-object p2, p0, Lcom/facebook/internal/k0$a;->B:Lcom/facebook/internal/k0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/k0$a;->B:Lcom/facebook/internal/k0$c;

    invoke-virtual {v0}, Lcom/facebook/internal/k0$c;->c()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/internal/k0$a;->I:Lcom/facebook/internal/k0;

    iget-object v1, p0, Lcom/facebook/internal/k0$a;->B:Lcom/facebook/internal/k0$c;

    invoke-static {v0, v1}, Lcom/facebook/internal/k0;->a(Lcom/facebook/internal/k0;Lcom/facebook/internal/k0$c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/k0$a;->I:Lcom/facebook/internal/k0;

    iget-object v2, p0, Lcom/facebook/internal/k0$a;->B:Lcom/facebook/internal/k0$c;

    invoke-static {v1, v2}, Lcom/facebook/internal/k0;->a(Lcom/facebook/internal/k0;Lcom/facebook/internal/k0$c;)V

    .line 3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
