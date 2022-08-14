.class public Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;
.super Ljy4;
.source "CSUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$d;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Lsd3;

.field public e:Lqa8;

.field public f:Lsa8;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljy4$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljy4;-><init>(Ljy4$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->b:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;-><init>(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->g:Landroid/os/Handler;

    .line 4
    invoke-interface {p1}, Ljy4$a;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->c:Landroid/content/Context;

    .line 5
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->e:Lqa8;

    .line 6
    invoke-static {}, Lsa8;->o()Lsa8;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->f:Lsa8;

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Lsd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->d:Lsd3;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->b:Z

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->b:Z

    return p1
.end method

.method public static synthetic g(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Ljy4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->a:Ljy4$a;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;Landroid/content/Context;Ljava/lang/String;Lva8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->s(Landroid/content/Context;Ljava/lang/String;Lva8;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Ljy4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->a:Ljy4$a;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Lqa8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->e:Lqa8;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Ljy4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->a:Ljy4$a;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->t()V

    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Ljy4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->a:Ljy4$a;

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Ljy4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->a:Ljy4$a;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Ljy4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->a:Ljy4$a;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Ljy4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->a:Ljy4$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->b:Z

    const-string v0, "FILEPATH"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$b;-><init>(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 4
    new-instance v7, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$c;

    invoke-direct {v7, p0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$c;-><init>(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lzt7;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {p1}, Lqgh;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lzt7;-><init>(Landroid/content/Context;ZLjava/lang/String;JLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->d:Lsd3;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lrd3;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v8, v7}, Lrd3;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->d:Lsd3;

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->b:Z

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->d:Lsd3;

    invoke-virtual {p1}, Lsd3;->n()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->d:Lsd3;

    invoke-virtual {p1, v8}, Lsd3;->f(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->g:Landroid/os/Handler;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->g:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->b:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->d:Lsd3;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lsd3;->a()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Lva8;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lnc8;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->q()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->e:Lqa8;

    invoke-virtual {p1, p2}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->r()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->f:Lsa8;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lza8;->a()Ln88;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln88;->a(Ljava/lang/String;)Lm88;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->r()V

    return-void

    .line 9
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroid/os/Message;->what:I

    .line 11
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    invoke-interface {v0, p1}, Lm88;->S3(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1, p3}, Ll88;->d(Ljava/lang/String;Lm88;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Lva8;)Z

    move-result p1

    .line 14
    invoke-interface {p3}, Lva8;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->e:Lqa8;

    invoke-virtual {p1, p2}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getRevision()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setFileVer(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getModifyTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setLastModify(J)V

    .line 18
    invoke-static {p2}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setSha1(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->e:Lqa8;

    invoke-virtual {v0, p1}, Lqa8;->s(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V

    .line 20
    invoke-interface {p3, p2}, Lva8;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->r()V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->q()V
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CloudStorageUpdater"

    const-string p3, "download fail."

    .line 23
    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->r()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Lta8;->d()I

    move-result p1

    const/4 p2, -0x2

    if-ne p2, p1, :cond_6

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 27
    iput p2, p1, Landroid/os/Message;->what:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_0
    return-void

    .line 29
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->r()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy4;->a:Ljy4$a;

    invoke-interface {v0}, Ljy4$a;->K()V

    return-void
.end method
