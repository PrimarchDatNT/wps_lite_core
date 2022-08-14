.class public Lzlc$b;
.super Ljava/lang/Object;
.source "ExtractTask.java"

# interfaces
.implements Lmz4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzlc;


# direct methods
.method public constructor <init>(Lzlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlc$b;->a:Lzlc;

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
    iget-object p1, p0, Lzlc$b;->a:Lzlc;

    invoke-static {p1}, Lzlc;->a(Lzlc;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lzlc$b;->a:Lzlc;

    new-instance v7, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    invoke-static {p1}, Lzlc;->i(Lzlc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lzlc$b;->a:Lzlc;

    invoke-static {v0}, Lzlc;->p(Lzlc;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lzlc$b;->a:Lzlc;

    invoke-static {v0}, Lzlc;->q(Lzlc;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lzlc$b;->a:Lzlc;

    invoke-static {v0}, Lzlc;->d(Lzlc;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lzlc$b;->a:Lzlc;

    invoke-static {v0}, Lzlc;->e(Lzlc;)[I

    move-result-object v5

    iget-object v0, p0, Lzlc$b;->a:Lzlc;

    invoke-static {v0}, Lzlc;->m(Lzlc;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;-><init>(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V

    invoke-static {p1, v7}, Lzlc;->o(Lzlc;Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;)Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    .line 3
    iget-object p1, p0, Lzlc$b;->a:Lzlc;

    invoke-static {p1}, Lzlc;->n(Lzlc;)Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->run()V

    const/4 p1, 0x1

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
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lzlc$b$b;

    invoke-direct {p2, p0}, Lzlc$b$b;-><init>(Lzlc$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzlc$b;->a:Lzlc;

    sget-object v1, Lzlc$f;->I:Lzlc$f;

    invoke-static {v0, v1}, Lzlc;->l(Lzlc;Lzlc$f;)V

    .line 2
    iget-object v0, p0, Lzlc$b;->a:Lzlc;

    invoke-static {v0}, Lzlc;->i(Lzlc;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlc$b;->a:Lzlc;

    invoke-static {v0}, Lzlc;->i(Lzlc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzlc$b;->a:Lzlc;

    invoke-static {v0}, Lzlc;->i(Lzlc;)Landroid/app/Activity;

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

    const-string v2, "pdf"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "extract"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "start"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    iget-object v0, p0, Lzlc$b;->a:Lzlc;

    invoke-static {v0}, Lzlc;->c(Lzlc;)Lmz4;

    move-result-object v0

    iget-object v1, p0, Lzlc$b;->a:Lzlc;

    invoke-static {v1}, Lzlc;->m(Lzlc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz4;->q(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lzlc$b;->a:Lzlc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzlc;->b(Lzlc;Z)Z

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
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lzlc$b$a;

    invoke-direct {v1, p0, p1, p2}, Lzlc$b$a;-><init>(Lzlc$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lzlc$b$c;

    invoke-direct {v1, p0, p1, p2}, Lzlc$b$c;-><init>(Lzlc$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
