.class public Lri4$b$a$a;
.super Ljava/lang/Object;
.source "MergeFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri4$b$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lri4$b$a;


# direct methods
.method public constructor <init>(Lri4$b$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iput-boolean p2, p0, Lri4$b$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iget-object v0, v0, Lri4$b$a;->I:Lri4$b;

    iget-object v0, v0, Lri4$b;->a:Lri4;

    invoke-static {v0}, Lri4;->k(Lri4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iget-object v0, v0, Lri4$b$a;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lri4$b$a$a;->B:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iget-object v1, v1, Lri4$b$a;->I:Lri4$b;

    iget-object v1, v1, Lri4$b;->a:Lri4;

    invoke-static {v1}, Lri4;->d(Lri4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_merge_success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqi4;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iget-object v0, v0, Lri4$b$a;->I:Lri4$b;

    iget-object v0, v0, Lri4$b;->a:Lri4;

    invoke-static {v0}, Lri4;->b(Lri4;)Lii4$p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iget-object v0, v0, Lri4$b$a;->I:Lri4$b;

    iget-object v0, v0, Lri4$b;->a:Lri4;

    invoke-static {v0}, Lri4;->b(Lri4;)Lii4$p;

    move-result-object v0

    iget-object v1, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iget-object v1, v1, Lri4$b$a;->I:Lri4$b;

    iget-object v1, v1, Lri4$b;->a:Lri4;

    invoke-static {v1}, Lri4;->q(Lri4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lii4$p;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iget-object v0, v0, Lri4$b$a;->I:Lri4$b;

    iget-object v0, v0, Lri4$b;->a:Lri4;

    invoke-static {v0}, Lri4;->b(Lri4;)Lii4$p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iget-object v0, v0, Lri4$b$a;->I:Lri4$b;

    iget-object v0, v0, Lri4$b;->a:Lri4;

    invoke-static {v0}, Lri4;->b(Lri4;)Lii4$p;

    move-result-object v0

    iget-object v1, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iget-object v1, v1, Lri4$b$a;->I:Lri4$b;

    iget-object v1, v1, Lri4$b;->a:Lri4;

    invoke-static {v1}, Lri4;->q(Lri4;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1, v2}, Lii4$p;->c(Ljava/util/ArrayList;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iget-object v0, v0, Lri4$b$a;->I:Lri4$b;

    iget-object v0, v0, Lri4$b;->a:Lri4;

    invoke-static {v0}, Lri4;->o(Lri4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iget-object v0, v0, Lri4$b$a;->I:Lri4$b;

    iget-object v0, v0, Lri4$b;->a:Lri4;

    invoke-static {v0}, Lri4;->p(Lri4;)Lcj4;

    move-result-object v0

    iget-object v1, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iget-object v1, v1, Lri4$b$a;->I:Lri4$b;

    iget-object v1, v1, Lri4$b;->a:Lri4;

    invoke-static {v1}, Lri4;->a(Lri4;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj4;->g(Landroid/app/Activity;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iget-object v0, v0, Lri4$b$a;->I:Lri4$b;

    iget-object v0, v0, Lri4$b;->a:Lri4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lri4;->l(Lri4;Z)Z

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iget-object v2, v2, Lri4$b$a;->I:Lri4$b;

    iget-object v2, v2, Lri4$b;->a:Lri4;

    .line 14
    invoke-static {v2}, Lri4;->d(Lri4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "merge"

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "end"

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v1, p0, Lri4$b$a$a;->B:Z

    if-eqz v1, :cond_4

    const-string v1, "success"

    goto :goto_1

    :cond_4
    const-string v1, "fail"

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 20
    iget-object v0, p0, Lri4$b$a$a;->I:Lri4$b$a;

    iget-object v0, v0, Lri4$b$a;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
