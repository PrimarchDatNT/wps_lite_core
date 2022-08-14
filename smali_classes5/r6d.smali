.class public Lr6d;
.super Ljava/lang/Object;
.source "PhotoViewerManager.java"


# static fields
.field public static e:Lr6d;


# instance fields
.field public a:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

.field public b:Lb7d;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lr6d;->c:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lr6d;->d:Z

    return-void
.end method

.method public static declared-synchronized a()Lr6d;
    .locals 2

    const-class v0, Lr6d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lr6d;->e:Lr6d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lr6d;

    invoke-direct {v1}, Lr6d;-><init>()V

    sput-object v1, Lr6d;->e:Lr6d;

    .line 3
    :cond_0
    sget-object v1, Lr6d;->e:Lr6d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "picViewer"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "openpic"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "start"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method


# virtual methods
.method public b()Lb7d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6d;->b:Lb7d;

    return-object v0
.end method

.method public c()Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6d;->a:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    return-object v0
.end method

.method public d()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lr6d;->c:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lr6d;->c:J

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr6d;->d:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr6d;->d:Z

    return-void
.end method

.method public final h(Lb7d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6d;->b:Lb7d;

    return-void
.end method

.method public final i(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6d;->a:Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    return-void
.end method

.method public j(Landroid/content/Context;Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lr6d;->i(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->U:Ljava/lang/String;

    iget-object v0, p2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->c0:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lr6d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showPhoto : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoViewerUtil"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Landroid/content/Context;Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lr6d;->i(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {v0, p3}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->b(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 4
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    iget-object p1, p2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->U:Ljava/lang/String;

    iget-object p3, p2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    invoke-static {p3}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->c0:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lr6d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showPhoto : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoViewerUtil"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/content/Context;Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;Lb7d;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lr6d;->i(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)V

    .line 2
    invoke-virtual {p0, p3}, Lr6d;->h(Lb7d;)V

    .line 3
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->U:Ljava/lang/String;

    iget-object p3, p2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->I:Ljava/lang/String;

    invoke-static {p3}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->c0:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lr6d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showPhotoList : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoViewerUtil"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/content/Context;Ljava/util/List;ILz6d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;",
            ">;I",
            "Lz6d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lr6d;->h(Lb7d;)V

    .line 2
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/photoviewer/DrivePhotoViewerActivity;

    invoke-direct {p4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "photos"

    .line 3
    invoke-virtual {p4, p2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p2

    const-string p4, "index"

    .line 4
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
