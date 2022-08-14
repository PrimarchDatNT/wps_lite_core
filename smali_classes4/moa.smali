.class public Lmoa;
.super Ljava/lang/Object;
.source "PushThemeDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoa$d;,
        Lmoa$c;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Lmoa;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/common/PushBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Thread;

.field public c:Lmoa$d;

.field public d:Lfjh$c;

.field public e:Lmoa$c;

.field public f:Lnoa;

.field public g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmoa;

    invoke-direct {v0}, Lmoa;-><init>()V

    sput-object v0, Lmoa;->j:Lmoa;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmoa;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lmoa$a;

    invoke-direct {v0, p0}, Lmoa$a;-><init>(Lmoa;)V

    iput-object v0, p0, Lmoa;->g:Landroid/os/Handler;

    .line 4
    new-instance v0, Lmoa$b;

    invoke-direct {v0, p0}, Lmoa$b;-><init>(Lmoa;)V

    iput-object v0, p0, Lmoa;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lmoa$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmoa$c;-><init>(Lmoa;Lmoa$a;)V

    iput-object v0, p0, Lmoa;->e:Lmoa$c;

    .line 6
    new-instance v1, Lfjh$c;

    invoke-direct {v1, v0}, Lfjh$c;-><init>(Lfjh$a;)V

    iput-object v1, p0, Lmoa;->d:Lfjh$c;

    .line 7
    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    iput-object v0, p0, Lmoa;->f:Lnoa;

    return-void
.end method

.method public static synthetic a(Lmoa;)Lmoa$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoa;->c:Lmoa$d;

    return-object p0
.end method

.method public static synthetic b(Lmoa;Lmoa$d;)Lmoa$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lmoa;->c:Lmoa$d;

    return-object p1
.end method

.method public static synthetic c(Lmoa;)Lnoa;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoa;->f:Lnoa;

    return-object p0
.end method

.method public static synthetic d(Lmoa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoa;->g()V

    return-void
.end method

.method public static synthetic e(Lmoa;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmoa;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmoa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmoa;->b:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoa;->l()Lcn/wps/moffice/main/push/common/PushBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoa;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lmoa;->h(Lcn/wps/moffice/main/push/common/PushBean;)V

    .line 4
    invoke-virtual {p0}, Lmoa;->g()V

    :goto_0
    return-void
.end method

.method public final h(Lcn/wps/moffice/main/push/common/PushBean;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lmoa;->j(Lcn/wps/moffice/main/push/common/PushBean;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x14

    const/16 v2, 0x15

    .line 2
    :try_start_0
    iget-object v3, p0, Lmoa;->e:Lmoa$c;

    invoke-virtual {v3, v0}, Lmoa$c;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Looa;->c(Lcn/wps/moffice/main/push/common/PushBean;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lmoa;->d:Lfjh$c;

    iget-object v6, p1, Lcn/wps/moffice/main/push/common/PushBean;->remark:Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;

    iget-object v6, v6, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lfjh$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    invoke-static {v4}, Lqja;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcn/wps/moffice/main/push/common/PushBean;->remark:Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;

    iget-object v6, v6, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->resourceUrlMd5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {p1}, Looa;->b(Lcn/wps/moffice/main/push/common/PushBean;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Liw8;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lmoa;->g:Landroid/os/Handler;

    const/16 v4, 0x13

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    const-string v3, "page_theme_download_success"

    .line 9
    iget-object v4, p1, Lcn/wps/moffice/main/push/common/PushBean;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lmoa;->g:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 12
    iget-object v3, p0, Lmoa;->g:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lmoa;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 14
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object v3, p0, Lmoa;->g:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {p0}, Lmoa;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    :goto_1
    iget-object v0, p0, Lmoa;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void

    .line 18
    :goto_2
    invoke-virtual {p0}, Lmoa;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lmoa;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_3
    throw v0
.end method

.method public i(Ljava/lang/Object;)Lnoa$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->f:Lnoa;

    invoke-virtual {v0, p1}, Lnoa;->c(Ljava/lang/Object;)Lnoa$b;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcn/wps/moffice/main/push/common/PushBean;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/push/common/PushBean;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmoa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Lcn/wps/moffice/main/push/common/PushBean;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmoa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmoa;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/common/PushBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(Lmoa$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoa;->g:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized n(Lcn/wps/moffice/main/push/common/PushBean;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iget-object v0, p1, Lcn/wps/moffice/main/push/common/PushBean;->remark:Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->resourceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcn/wps/moffice/main/push/common/PushBean;->remark:Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->resourceUrlMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmoa;->j(Lcn/wps/moffice/main/push/common/PushBean;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmoa;->f:Lnoa;

    invoke-virtual {v1, v0}, Lnoa;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmoa;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lmoa;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lmoa;->g:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    invoke-virtual {p0}, Lmoa;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lmoa;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestDownload already add pushBean:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/moffice/main/push/common/PushBean;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmoa;->b:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lmoa;->h:Ljava/lang/Runnable;

    const-string v2, "ThemeDownload"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lmoa;->b:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p(Lmoa$d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmoa;->g:Landroid/os/Handler;

    const/16 v0, 0x102

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
