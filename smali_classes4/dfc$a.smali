.class public Ldfc$a;
.super Ljava/lang/Object;
.source "CommitTaskStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc;->e(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqn3$a;

.field public final synthetic I:Ldfc;


# direct methods
.method public constructor <init>(Ldfc;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfc$a;->I:Ldfc;

    iput-object p2, p0, Ldfc$a;->B:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldfc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldfc$a;->I:Ldfc;

    iget-object v1, p0, Ldfc$a;->B:Lqn3$a;

    invoke-interface {v1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfec;

    invoke-static {v0, v1}, Ldfc;->j(Ldfc;Lfec;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ldfc$a;->B:Lqn3$a;

    iget-object v2, p0, Ldfc$a;->I:Ldfc;

    iget-object v2, v2, Lafc;->b:Lfec;

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Ldfc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ldfc$a;->I:Ldfc;

    invoke-static {v0}, Ldfc;->k(Ldfc;)Lsec;

    move-result-object v0

    iget-object v1, p0, Ldfc$a;->I:Ldfc;

    iget-object v1, v1, Lafc;->b:Lfec;

    iget-object v2, v1, Lfec;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsec;->c(Lfec;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ldfc$a;->B:Lqn3$a;

    .line 9
    invoke-interface {v1}, Lqn3$a;->f()Lla5;

    move-result-object v1

    invoke-virtual {v1}, Lla5;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldfc$a;->B:Lqn3$a;

    .line 10
    invoke-interface {v2}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfec;

    iget-object v2, v2, Lfec;->l:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v2}, Lxgb;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ldfc$a;->B:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    .line 13
    iget-object v0, p0, Ldfc$a;->I:Ldfc;

    iget-object v1, p0, Ldfc$a;->B:Lqn3$a;

    invoke-static {v0, v1}, Ldfc;->l(Ldfc;Lqn3$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Ldfc$a;->B:Lqn3$a;

    iget-object v2, p0, Ldfc$a;->I:Ldfc;

    iget-object v2, v2, Lafc;->b:Lfec;

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
