.class public Lkh4$b;
.super Ljava/lang/Object;
.source "LinkShareSettingLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh4;->t(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic I:Ljava/lang/Boolean;

.field public final synthetic S:Lkh4;


# direct methods
.method public constructor <init>(Lkh4;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh4$b;->S:Lkh4;

    iput-object p2, p0, Lkh4$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iput-object p3, p0, Lkh4$b;->I:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkh4$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkh4$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    iget-object v5, p0, Lkh4$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v5}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Ljh4;->g(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, p0, Lkh4$b;->S:Lkh4;

    invoke-virtual {v1, v5}, Lkh4;->s(Z)V

    .line 7
    iget-object v1, p0, Lkh4$b;->S:Lkh4;

    invoke-static {v1, v0}, Lkh4;->b(Lkh4;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lkh4$b;->S:Lkh4;

    invoke-static {v1, v0}, Lkh4;->c(Lkh4;Ljava/lang/String;)Llxp;

    move-result-object v3
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_2
    invoke-static {v1}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lkh4$b;->S:Lkh4;

    invoke-virtual {v1, v2}, Lkh4;->s(Z)V

    .line 11
    iget-object v1, p0, Lkh4$b;->S:Lkh4;

    iget-object v1, v1, Lkh4;->a:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {v1, v4}, Lbih;->r(Landroid/content/Context;I)V
    :try_end_2
    .catch Lose; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_2
    const/4 v2, 0x1

    :goto_0
    move-object v4, v0

    move v7, v2

    move v6, v5

    goto :goto_2

    :catch_1
    nop

    .line 12
    iget-object v0, p0, Lkh4$b;->S:Lkh4;

    invoke-virtual {v0, v2}, Lkh4;->s(Z)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "startLinkShareSettingImpl throw program error!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v1

    const/4 v5, 0x0

    .line 15
    :goto_1
    sget-object v4, Lnc4;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lkh4$b;->S:Lkh4;

    iget-object v4, v4, Lkh4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lose;->c()I

    move-result v7

    iget-object v8, p0, Lkh4$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v8}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v7, v0, v8}, Lya5;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v0, p0, Lkh4$b;->S:Lkh4;

    invoke-virtual {v0, v2}, Lkh4;->s(Z)V

    return-void

    .line 18
    :cond_4
    iget-object v4, p0, Lkh4$b;->S:Lkh4;

    invoke-virtual {v4, v1, v5}, Lkh4;->m(Lose;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v0, p0, Lkh4$b;->S:Lkh4;

    invoke-virtual {v0, v2}, Lkh4;->s(Z)V

    return-void

    :cond_5
    move-object v4, v0

    move v6, v5

    const/4 v7, 0x0

    :goto_2
    move-object v5, v3

    .line 20
    iget-object v3, p0, Lkh4$b;->S:Lkh4;

    iget-object v8, p0, Lkh4$b;->I:Ljava/lang/Boolean;

    invoke-virtual/range {v3 .. v8}, Lkh4;->u(Ljava/lang/String;Llxp;ZZLjava/lang/Boolean;)V

    return-void
.end method
