.class public Lsgg$b;
.super Ljava/lang/Object;
.source "MergeSheetTask.java"

# interfaces
.implements Lmz4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsgg;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsgg;


# direct methods
.method public constructor <init>(Lsgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsgg$b;->a:Lsgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 8
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
    iget-object p1, p0, Lsgg$b;->a:Lsgg;

    invoke-virtual {p1}, Llfg;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Lsgg$d;

    iget-object v2, p0, Lsgg$b;->a:Lsgg;

    invoke-direct {v1, v2, v2, p1}, Lsgg$d;-><init>(Lsgg;Lsgg;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    :try_start_0
    iget-object v2, p0, Lsgg$b;->a:Lsgg;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    invoke-static {v2}, Lsgg;->i(Lsgg;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lsgg$b;->a:Lsgg;

    invoke-static {v5}, Lsgg;->j(Lsgg;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lsgg$b;->a:Lsgg;

    invoke-static {v6}, Lsgg;->k(Lsgg;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lsgg$b;->a:Lsgg;

    iget-object v7, v7, Lsgg;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v3, v2, Lsgg;->c:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    .line 5
    iget-object v2, p0, Lsgg$b;->a:Lsgg;

    iget-object v2, v2, Lsgg;->c:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeWorker;->start(Lni4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lsgg$b;->a:Lsgg;

    invoke-virtual {p1}, Lsgg;->r()V

    :catch_1
    :goto_0
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
    iget-object p1, p0, Lsgg$b;->a:Lsgg;

    invoke-virtual {p1}, Lsgg;->r()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgg$b;->a:Lsgg;

    invoke-virtual {v0}, Lsgg;->b()V

    .line 2
    iget-object v0, p0, Lsgg$b;->a:Lsgg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsgg;->y(Z)V

    .line 3
    iget-object v0, p0, Lsgg$b;->a:Lsgg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsgg;->s(I)V

    .line 4
    iget-object v0, p0, Lsgg$b;->a:Lsgg;

    invoke-static {v0}, Lsgg;->h(Lsgg;)Lmz4;

    move-result-object v0

    iget-object v1, p0, Lsgg$b;->a:Lsgg;

    iget-object v1, v1, Lsgg;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lsgg$b;->a:Lsgg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lsgg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p2, p0, Lsgg$b;->a:Lsgg;

    invoke-static {p2}, Lsgg;->l(Lsgg;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lvi4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v1, p0, Lsgg$b;->a:Lsgg;

    invoke-virtual {v1, p1, v0, p2}, Lsgg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
