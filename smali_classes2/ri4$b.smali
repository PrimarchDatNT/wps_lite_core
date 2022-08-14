.class public Lri4$b;
.super Ljava/lang/Object;
.source "MergeFileManager.java"

# interfaces
.implements Lmz4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri4;->x(Lhz4$v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lri4;


# direct methods
.method public constructor <init>(Lri4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri4$b;->a:Lri4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lri4$b;->a:Lri4;

    invoke-static {p1}, Lri4;->m(Lri4;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    iget-object v2, p0, Lri4$b;->a:Lri4;

    invoke-static {v2}, Lri4;->h(Lri4;)Lki4;

    move-result-object v2

    new-instance v3, Lri4$b$a;

    invoke-direct {v3, p0, v1}, Lri4$b$a;-><init>(Lri4$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v3}, Lki4;->startMerge(Lni4;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object v1, p0, Lri4$b;->a:Lri4;

    invoke-static {v1}, Lri4;->b(Lri4;)Lii4$p;

    move-result-object v1

    iget-object v2, p0, Lri4$b;->a:Lri4;

    invoke-static {v2}, Lri4;->q(Lri4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lii4$p;->c(Ljava/util/ArrayList;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lri4$b;->a:Lri4;

    invoke-static {p1}, Lri4;->p(Lri4;)Lcj4;

    move-result-object p1

    iget-object p1, p1, Lcj4;->b:Lhd3;

    invoke-static {p1}, Lsu9;->b(Landroid/app/Dialog;)V

    .line 2
    iget-object p1, p0, Lri4$b;->a:Lri4;

    invoke-static {p1}, Lri4;->b(Lri4;)Lii4$p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lri4$b;->a:Lri4;

    invoke-static {p1}, Lri4;->b(Lri4;)Lii4$p;

    move-result-object p1

    iget-object p2, p0, Lri4$b;->a:Lri4;

    invoke-static {p2}, Lri4;->q(Lri4;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p1, p2, v0}, Lii4$p;->c(Ljava/util/ArrayList;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lri4$b;->a:Lri4;

    invoke-static {v0}, Lri4;->o(Lri4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lri4$b;->a:Lri4;

    invoke-static {v0}, Lri4;->p(Lri4;)Lcj4;

    move-result-object v0

    iget-object v1, p0, Lri4$b;->a:Lri4;

    invoke-static {v1}, Lri4;->a(Lri4;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcj4;->h(Landroid/app/Activity;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lri4$b;->a:Lri4;

    invoke-static {v0}, Lri4;->a(Lri4;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lri4$b;->a:Lri4;

    invoke-static {v2}, Lri4;->q(Lri4;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lri4$b;->a:Lri4;

    invoke-static {v3}, Lri4;->r(Lri4;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lri4$b;->a:Lri4;

    invoke-static {v4}, Lri4;->c(Lri4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lpi4;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lki4;

    move-result-object v1

    invoke-static {v0, v1}, Lri4;->i(Lri4;Lki4;)Lki4;

    .line 4
    iget-object v0, p0, Lri4$b;->a:Lri4;

    invoke-static {v0}, Lri4;->j(Lri4;)Lmz4;

    move-result-object v0

    iget-object v1, p0, Lri4$b;->a:Lri4;

    invoke-static {v1}, Lri4;->c(Lri4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz4;->q(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lri4$b;->a:Lri4;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lri4;->g(Lri4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lri4$b;->a:Lri4;

    invoke-static {v0}, Lri4;->a(Lri4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lvi4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lri4$b;->a:Lri4;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lri4;->g(Lri4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
