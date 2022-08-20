.class public Les3$a;
.super Lze6;
.source "DocSyncTaskMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Les3$b;",
        "Ljava/lang/Void;",
        "Litp;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Les3$b;

.field public W:Ljava/lang/Exception;

.field public X:J


# direct methods
.method public constructor <init>(Les3$b;)V
    .locals 0
    .param p1    # Les3$b;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Les3$a;->V:Les3$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Les3$b;

    invoke-virtual {p0, p1}, Les3$a;->s([Les3$b;)Litp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Litp;

    invoke-virtual {p0, p1}, Les3$a;->t(Litp;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    iget-object v0, p0, Les3$a;->V:Les3$b;

    iget-object v0, v0, Les3$b;->c:Les3$c;

    invoke-interface {v0}, Les3$c;->a()V

    return-void
.end method

.method public varargs s([Les3$b;)Litp;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Les3$a;->V:Les3$b;

    iget-object p1, p1, Les3$b;->b:Llxp;

    iget-object p1, p1, Llxp;->k0:Ljava/lang/String;

    invoke-static {p1}, Les3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "DocSyncTaskMgr"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genDownloadCachePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v2, p0, Les3$a;->V:Les3$b;

    iget-object v2, v2, Les3$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->P(Ljava/lang/String;Ljava/lang/String;Lw28;)V

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Les3$a;->X:J

    .line 6
    iget-object v1, p0, Les3$a;->V:Les3$b;

    iget-object v1, v1, Les3$b;->b:Llxp;

    iget-wide v1, v1, Llxp;->h0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v1, p0, Les3$a;->V:Les3$b;

    iget-object v1, v1, Les3$b;->b:Llxp;

    iget-wide v3, v1, Llxp;->Z:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    iget-object v4, p0, Les3$a;->V:Les3$b;

    iget-object v4, v4, Les3$b;->b:Llxp;

    iget-object v4, v4, Llxp;->k0:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-static {p1}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p1}, Lf7q;->g(Ljava/lang/String;)Z

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 11
    :goto_0
    :try_start_2
    iput-object v1, p0, Les3$a;->W:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {p1}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {p1}, Lf7q;->g(Ljava/lang/String;)Z

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    .line 14
    :goto_1
    invoke-static {p1}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {p1}, Lf7q;->g(Ljava/lang/String;)Z

    .line 16
    :cond_3
    throw v0
.end method

.method public t(Litp;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Les3$a;->V:Les3$b;

    iget-object p1, p1, Les3$b;->c:Les3$c;

    invoke-interface {p1}, Les3$c;->b()V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 4
    iget-object v0, p0, Les3$a;->W:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Les3$a;->V:Les3$b;

    iget-object v0, v0, Les3$b;->c:Les3$c;

    new-instance v1, Lose;

    const/16 v2, 0x3e7

    invoke-direct {v1, v2, p1}, Lose;-><init>(ILjava/lang/String;)V

    iget-wide v2, p0, Les3$a;->X:J

    invoke-interface {v0, p1, v1, v2, v3}, Les3$c;->d(Ljava/lang/String;Ljava/lang/Exception;J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Les3$a;->V:Les3$b;

    iget-object p1, p1, Les3$b;->c:Les3$c;

    iget-object v0, p0, Les3$a;->W:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les3$a;->W:Ljava/lang/Exception;

    iget-wide v2, p0, Les3$a;->X:J

    invoke-interface {p1, v0, v1, v2, v3}, Les3$c;->d(Ljava/lang/String;Ljava/lang/Exception;J)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Les3$a;->V:Les3$b;

    iget-object v0, v0, Les3$b;->c:Les3$c;

    invoke-interface {v0, p1}, Les3$c;->c(Litp;)V

    :goto_0
    return-void
.end method
