.class public Lgud$a;
.super Ljava/lang/Object;
.source "ExtractTask.java"

# interfaces
.implements Lmz4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgud;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmz4;

.field public final synthetic b:Lgud;


# direct methods
.method public constructor <init>(Lgud;Lmz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgud$a;->b:Lgud;

    iput-object p2, p0, Lgud$a;->a:Lmz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6
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
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lgud$c;

    iget-object v2, p0, Lgud$a;->b:Lgud;

    invoke-direct {v1, v2, p1}, Lgud$c;-><init>(Lgud;Ljava/util/concurrent/CountDownLatch;)V

    .line 3
    iget-object v2, p0, Lgud$a;->b:Lgud;

    invoke-static {v2}, Lgud;->i(Lgud;)Lo4o;

    move-result-object v2

    iget-object v3, p0, Lgud$a;->b:Lgud;

    invoke-static {v3}, Lgud;->g(Lgud;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgud$a;->b:Lgud;

    invoke-static {v4}, Lgud;->h(Lgud;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v5, p0, Lgud$a;->b:Lgud;

    invoke-static {v5}, Lgud;->f(Lgud;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v1}, Lo4o;->b(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Lm4o;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lgud$a;->b:Lgud;

    invoke-static {p1}, Lgud;->k(Lgud;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgud$a;->b:Lgud;

    invoke-virtual {v0}, Lgud;->a()V

    .line 2
    iget-object v0, p0, Lgud$a;->b:Lgud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgud;->v(Z)V

    .line 3
    iget-object v0, p0, Lgud$a;->b:Lgud;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgud;->e(Lgud;I)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "extract"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "start"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    iget-object v0, p0, Lgud$a;->a:Lmz4;

    iget-object v1, p0, Lgud$a;->b:Lgud;

    invoke-static {v1}, Lgud;->f(Lgud;)Ljava/lang/String;

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
    iget-object v0, p0, Lgud$a;->b:Lgud;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lgud;->j(Lgud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lgud$a;->b:Lgud;

    invoke-static {v0}, Lgud;->l(Lgud;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lvi4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lgud$a;->b:Lgud;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lgud;->j(Lgud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
