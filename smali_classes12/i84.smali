.class public Li84;
.super Ljava/lang/Object;
.source "RecommendPresenter.java"

# interfaces
.implements Lh84;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lm84;

.field public c:Landroid/os/Handler;

.field public d:Lp64;


# direct methods
.method public constructor <init>(Lm84;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li84;->b:Lm84;

    const-string p1, "RecommendPresenter"

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Li84;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li84;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0}, Li84;->f()V

    return-void
.end method


# virtual methods
.method public a()Lh44;
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->b:Lm84;

    invoke-interface {v0}, Lm84;->a()Lh44;

    move-result-object v0

    return-object v0
.end method

.method public b()Lk84;
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->b:Lm84;

    invoke-interface {v0}, Lm84;->b()Lk84;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li84;->b:Lm84;

    invoke-interface {v0, p1}, Lm84;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr64;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li84;->b:Lm84;

    invoke-interface {v0, p1, p2}, Lm84;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/base/Params$Extras;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->name_recommanded:I

    .line 2
    invoke-virtual {p0, v0}, Li84;->g(I)V

    .line 3
    iget-object v0, p0, Li84;->d:Lp64;

    invoke-interface {v0, p1}, Lp64;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Li84;->b:Lm84;

    invoke-interface {v0}, Lm84;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lbz3;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lbz3;

    invoke-interface {v1}, Lbz3;->A1()Laz3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Lq64;

    invoke-direct {v2, v0, p0, v1}, Lq64;-><init>(Landroid/app/Activity;Lh84;Laz3;)V

    iput-object v2, p0, Li84;->d:Lp64;

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li84;->b:Lm84;

    invoke-interface {v0}, Lm84;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lm84;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Li84;->b:Lm84;

    invoke-interface {v0}, Lm84;->g()Lq44;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li84;->b:Lm84;

    invoke-interface {v1}, Lm84;->b()Lk84;

    move-result-object v1

    invoke-virtual {v1}, Lk84;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lq44;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Li84$a;

    invoke-direct {v1, p0, v0}, Li84$a;-><init>(Li84;Lq44;)V

    .line 4
    iget-object v0, p0, Li84;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method
