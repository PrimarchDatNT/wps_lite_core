.class public Lya5$b$a;
.super Ljava/lang/Object;
.source "DocSpecialDialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya5$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lya5$b;


# direct methods
.method public constructor <init>(Lya5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya5$b$a;->B:Lya5$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "failure"

    const-string v1, "authority_pop"

    const-string v2, "apply"

    .line 1
    :try_start_0
    iget-object v3, p0, Lya5$b$a;->B:Lya5$b;

    iget-object v3, v3, Lya5$b;->B:Landroid/content/Context;

    invoke-static {v3}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    iget-object v4, p0, Lya5$b$a;->B:Lya5$b;

    iget-object v4, v4, Lya5$b;->I:Ljava/lang/String;

    const-string v5, "write"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->f(Ljava/lang/String;Ljava/lang/String;Z)Lsyp;

    .line 3
    iget-object v3, p0, Lya5$b$a;->B:Lya5$b;

    iget-object v3, v3, Lya5$b;->B:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->public_doc_apply_permission_notified_other_party:I

    invoke-static {v3, v4}, Lya5;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lya5$b$a;->B:Lya5$b;

    iget-object v0, v0, Lya5$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lya5$b$a;->B:Lya5$b;

    iget-object v1, v1, Lya5$b;->S:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "success"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 11
    :try_start_1
    iget-object v4, p0, Lya5$b$a;->B:Lya5$b;

    iget-object v4, v4, Lya5$b;->B:Landroid/content/Context;

    invoke-virtual {v3}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lose;->c()I

    move-result v3

    invoke-static {v4, v5, v3}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v3, p0, Lya5$b$a;->B:Lya5$b;

    iget-object v3, v3, Lya5$b;->B:Landroid/content/Context;

    invoke-static {v3}, Lbe8;->k(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lya5$b$a;->B:Lya5$b;

    iget-object v1, v1, Lya5$b;->S:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 20
    :goto_1
    iget-object v4, p0, Lya5$b$a;->B:Lya5$b;

    iget-object v4, v4, Lya5$b;->B:Landroid/content/Context;

    invoke-static {v4}, Lbe8;->k(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {v4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lya5$b$a;->B:Lya5$b;

    iget-object v1, v1, Lya5$b;->S:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {v4, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 26
    invoke-virtual {v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 28
    throw v3
.end method
