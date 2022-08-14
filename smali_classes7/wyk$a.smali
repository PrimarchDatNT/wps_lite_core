.class public Lwyk$a;
.super Ljava/lang/Object;
.source "ViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyk;->o(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lwyk;


# direct methods
.method public constructor <init>(Lwyk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyk$a;->I:Lwyk;

    iput p2, p0, Lwyk$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwyk$a;->I:Lwyk;

    invoke-static {v0}, Lwyk;->a(Lwyk;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lwyk$a;->I:Lwyk;

    invoke-static {v2}, Lwyk;->b(Lwyk;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lwyk$a;->I:Lwyk;

    new-instance v2, Lh1m;

    iget-object v3, p0, Lwyk$a;->I:Lwyk;

    iget-object v3, v3, Lwyk;->c:Lkik;

    invoke-direct {v2, v3}, Lh1m;-><init>(Lkik;)V

    iput-object v2, v1, Lwyk;->d:Lh1m;

    .line 4
    iget-object v1, p0, Lwyk$a;->I:Lwyk;

    iget-object v1, v1, Lwyk;->d:Lh1m;

    invoke-virtual {v1}, Lh1m;->init()V

    .line 5
    iget-object v1, p0, Lwyk$a;->I:Lwyk;

    iget-object v1, v1, Lwyk;->d:Lh1m;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lh1m;->changeLayoutMode(I)V

    .line 6
    iget-object v1, p0, Lwyk$a;->I:Lwyk;

    iget-object v2, v1, Lwyk;->d:Lh1m;

    invoke-static {v1}, Lwyk;->c(Lwyk;)F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lh1m;->setZoom(FZ)V

    .line 7
    iget-object v1, p0, Lwyk$a;->I:Lwyk;

    iget-object v2, v1, Lwyk;->c:Lkik;

    iget-object v3, v1, Lwyk;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v2, v3, v0}, Lmxh;->a(Lkik;Lcn/wps/moffice/writer/core/TextDocument;Ld6i;)Lkxh;

    move-result-object v2

    iput-object v2, v1, Lwyk;->e:Lkxh;

    .line 8
    iget-object v1, p0, Lwyk$a;->I:Lwyk;

    iget-object v2, v1, Lwyk;->e:Lkxh;

    iget-object v3, v1, Lwyk;->c:Lkik;

    iget-object v4, v1, Lwyk;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v5, v1, Lwyk;->d:Lh1m;

    invoke-static {v2, v3, v4, v5}, Lcn/wps/moffice/writer/service/LayoutService;->createInstance(Lkxh;Lkik;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    iput-object v2, v1, Lwyk;->f:Lcn/wps/moffice/writer/service/LayoutService;

    .line 9
    iget-object v1, p0, Lwyk$a;->I:Lwyk;

    iget-object v2, v1, Lwyk;->f:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v2

    iput-object v2, v1, Lwyk;->g:Ltrh;

    .line 10
    iget-object v1, p0, Lwyk$a;->I:Lwyk;

    iget-object v2, v1, Lwyk;->g:Ltrh;

    iget-object v1, v1, Lwyk;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltrh;->w(Lgl0;)V

    .line 11
    invoke-static {}, Lyo1;->s()V

    .line 12
    iget-object v1, p0, Lwyk$a;->I:Lwyk;

    iget-object v1, v1, Lwyk;->f:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutManager()Lywh;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lywh;->d()Ldvj;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ldvj;->B()Lp8k;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lwyk$a;->I:Lwyk;

    iget-object v3, v3, Lwyk;->d:Lh1m;

    invoke-virtual {v1}, Lywh;->g()Lq1k;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh1m;->setViewEnv(Lq1k;)V

    .line 16
    invoke-virtual {v2}, Ldvj;->J()V

    .line 17
    iget v1, p0, Lwyk$a;->B:I

    invoke-virtual {v2, v1}, Ldvj;->p(I)V

    .line 18
    iget-object v1, p0, Lwyk$a;->I:Lwyk;

    invoke-virtual {v2}, Ldvj;->K()Z

    move-result v2

    iput-boolean v2, v1, Lwyk;->i:Z

    .line 19
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lwyk$a;->I:Lwyk;

    invoke-static {v2}, Lwyk;->b(Lwyk;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, Lwyk$a;->I:Lwyk;

    invoke-static {v1}, Lwyk;->a(Lwyk;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "ViewCore"

    const-string v3, "flow"

    .line 22
    invoke-static {v2, v3, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v1, p0, Lwyk$a;->I:Lwyk;

    invoke-static {v1}, Lwyk;->a(Lwyk;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lp8k;->i()V

    :cond_0
    return-void

    .line 26
    :goto_1
    iget-object v2, p0, Lwyk$a;->I:Lwyk;

    invoke-static {v2}, Lwyk;->a(Lwyk;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0}, Lp8k;->i()V

    .line 29
    :cond_1
    throw v1
.end method
