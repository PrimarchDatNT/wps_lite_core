.class public Lfdl$b;
.super Ljava/lang/Object;
.source "ExtractTask.java"

# interfaces
.implements Lmz4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdl;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfdl;


# direct methods
.method public constructor <init>(Lfdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdl$b;->a:Lfdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 9
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
    iget-object p1, p0, Lfdl$b;->a:Lfdl;

    invoke-virtual {p1}, Lcdl;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v6, Lfdl$e;

    iget-object v1, p0, Lfdl$b;->a:Lfdl;

    invoke-direct {v6, v1, v1, v0}, Lfdl$e;-><init>(Lfdl;Lfdl;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    iget-object v7, p0, Lfdl$b;->a:Lfdl;

    new-instance v8, Lozh;

    iget-object v1, p0, Lfdl$b;->a:Lfdl;

    invoke-static {v1}, Lfdl;->o(Lfdl;)Ltrh;

    move-result-object v2

    iget-object v1, p0, Lfdl$b;->a:Lfdl;

    invoke-static {v1}, Lfdl;->n(Lfdl;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lfdl$b;->a:Lfdl;

    invoke-static {v1}, Lfdl;->q(Lfdl;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v1, p0, Lfdl$b;->a:Lfdl;

    invoke-static {v1}, Lfdl;->r(Lfdl;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lozh;-><init>(Ltrh;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Lrzh;)V

    invoke-static {v7, v8}, Lfdl;->h(Lfdl;Lozh;)Lozh;

    .line 5
    iget-object v1, p0, Lfdl$b;->a:Lfdl;

    invoke-static {v1}, Lfdl;->g(Lfdl;)Lozh;

    move-result-object v2

    invoke-virtual {v2}, Lozh;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lfdl;->C(I)V

    .line 6
    iget-object v1, p0, Lfdl$b;->a:Lfdl;

    invoke-static {v1}, Lfdl;->g(Lfdl;)Lozh;

    move-result-object v1

    invoke-virtual {v1}, Lozh;->run()V

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Writer_Extract"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lfdl$b;->a:Lfdl;

    invoke-static {v0}, Lfdl;->s(Lfdl;)V

    :goto_0
    return p1
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
    iget-object p1, p0, Lfdl$b;->a:Lfdl;

    invoke-static {p1}, Lfdl;->s(Lfdl;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdl$b;->a:Lfdl;

    invoke-virtual {v0}, Lfdl;->a()V

    .line 2
    iget-object v0, p0, Lfdl$b;->a:Lfdl;

    invoke-static {v0}, Lfdl;->l(Lfdl;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdl$b;->a:Lfdl;

    invoke-static {v0}, Lfdl;->l(Lfdl;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfdl$b;->a:Lfdl;

    invoke-static {v0}, Lfdl;->l(Lfdl;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "func_result"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "writer"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "extract"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "start"

    .line 9
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    iget-object v0, p0, Lfdl$b;->a:Lfdl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfdl;->E(Z)V

    .line 13
    iget-object v0, p0, Lfdl$b;->a:Lfdl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfdl;->m(Lfdl;I)V

    .line 14
    iget-object v0, p0, Lfdl$b;->a:Lfdl;

    invoke-static {v0}, Lfdl;->i(Lfdl;)Lmz4;

    move-result-object v0

    iget-object v1, p0, Lfdl$b;->a:Lfdl;

    invoke-static {v1}, Lfdl;->n(Lfdl;)Ljava/lang/String;

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
    iget-object v0, p0, Lfdl$b;->a:Lfdl;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lfdl;->t(Lfdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lfdl$b;->a:Lfdl;

    invoke-static {v0}, Lfdl;->l(Lfdl;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lvi4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lfdl$b;->a:Lfdl;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lfdl;->t(Lfdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
