.class public Lp98$c;
.super Ljava/lang/Thread;
.source "WeiyunFileTransferbackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public volatile B:Z

.field public volatile I:Z

.field public volatile S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic V:Lp98;


# direct methods
.method public constructor <init>(Lp98;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp98$c;->V:Lp98;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lp98$c;->B:Z

    .line 3
    iput-boolean p1, p0, Lp98$c;->I:Z

    .line 4
    iput-boolean p1, p0, Lp98$c;->S:Z

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lp98$c;->T:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-static {}, Lp98;->b()Ljava/util/Comparator;

    move-result-object p2

    const/4 p3, 0x5

    invoke-direct {p1, p3, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lp98$c;->U:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method public static synthetic a(Lp98$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp98$c;->S:Z

    return p0
.end method

.method public static synthetic b(Lp98$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp98$c;->S:Z

    return p1
.end method

.method public static synthetic c(Lp98$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp98$c;->B:Z

    return p0
.end method


# virtual methods
.method public final d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp98$c;->V:Lp98;

    invoke-static {v0}, Lp98;->c(Lp98;)Ll98;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->setCoreApi(Ll98;)V

    .line 2
    iget-object v0, p0, Lp98$c;->V:Lp98;

    invoke-static {v0}, Lp98;->d(Lp98;)Lhm4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->setNotification(Lhm4;)V

    .line 3
    iget-object v0, p0, Lp98$c;->V:Lp98;

    invoke-static {v0}, Lp98;->e(Lp98;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->setUploadTaskCallback(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask$a;)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->execute()V

    .line 5
    iget v0, p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->priority:I

    if-gtz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lp98$c;->e(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V

    return-void

    .line 7
    :cond_0
    iget v0, p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lp98$c;->e(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lp98$c;->g(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lp98$c;->i(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lp98$c;->e(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Lp98$c;->i(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V

    :goto_0
    return-void
.end method

.method public final e(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp98$c;->U:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp98$c;->U:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-static {}, Lq98;->c()Lq98;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq98;->d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V

    return-void
.end method

.method public f(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp98$c;->U:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->state:I

    .line 2
    invoke-static {}, Lq98;->c()Lq98;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq98;->a(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V

    .line 3
    iget-object v0, p0, Lp98$c;->U:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp98$c;->I:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp98$c;->B:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final i(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V
    .locals 2

    .line 1
    iget v0, p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->priority:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->priority:I

    .line 2
    iput v1, p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->state:I

    .line 3
    invoke-static {}, Lq98;->c()Lq98;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq98;->a(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V

    .line 4
    iget-object v0, p0, Lp98$c;->U:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lp98$c;->I:Z

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lp98$c;->U:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lp98$c;->U:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x2710

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lp98$c;->d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp98$c;->B:Z

    .line 2
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-static {}, Lq98;->c()Lq98;

    move-result-object v0

    invoke-virtual {v0}, Lq98;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;

    .line 5
    invoke-static {}, Ln98;->c()Ln98;

    move-result-object v2

    iget-object v3, v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ln98;->b(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lp98$c;->T:Ljava/lang/String;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/WeiyunFileModel;->uid:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lp98$c;->U:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
