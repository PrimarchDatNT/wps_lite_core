.class public Lv44;
.super Ljava/lang/Object;
.source "ParamsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv44$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv44;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv44;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lv44;->a:Z

    :cond_0
    return-void
.end method

.method public b(Lv44$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv44;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv44;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "ParamsLoader"

    .line 3
    invoke-static {v1, v0}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lv44;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_1
    iget-object v0, p0, Lv44;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
