.class public Li39;
.super Ljava/lang/Object;
.source "RecentFileExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li39$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/app/Activity;

.field public c:Li39$a;


# direct methods
.method public constructor <init>(Li39$a;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li39;->c:Li39$a;

    .line 3
    iput-object p1, p0, Li39;->c:Li39$a;

    .line 4
    iput-object p2, p0, Li39;->b:Landroid/app/Activity;

    const-string p1, "RecentFileExecutor"

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Li39;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lm49;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lm49;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Ls39;

    iget-object p1, p0, Li39;->c:Li39$a;

    iget-object v1, p0, Li39;->b:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Ls39;-><init>(Li39$a;Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lm49;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Lr39;

    iget-object p1, p0, Li39;->c:Li39$a;

    iget-object v1, p0, Li39;->b:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lr39;-><init>(Li39$a;Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lm49;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    new-instance v0, Lt39;

    iget-object p1, p0, Li39;->c:Li39$a;

    iget-object v1, p0, Li39;->b:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lt39;-><init>(Li39$a;Landroid/app/Activity;)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Li39;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void
.end method

.method public b(Lm49;)V
    .locals 0

    return-void
.end method
