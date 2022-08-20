.class public Lkk8;
.super Lnk8;
.source "FileSelectClick.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk8;-><init>()V

    .line 2
    iput-object p1, p0, Lkk8;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lkk8;->b:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkk8;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "file_select"

    const/4 v4, 0x1

    invoke-static {v1, v2, p1, v4, v3}, Lze8;->j(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V

    const-string p1, ""

    const-string v1, "select_docs"

    .line 3
    iget-object v2, p0, Lkk8;->b:Lcn/wps/moffice/main/local/NodeLink;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lkk8;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "en_data"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1, v1, v2, v3}, Ltt9;->q(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lkk8;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_loadDocumentError:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkk8;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "file_select"

    invoke-static {v1, v2, p1, v3}, Lze8;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    const-string v1, "select_docs"

    .line 3
    iget-object v2, p0, Lkk8;->b:Lcn/wps/moffice/main/local/NodeLink;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lkk8;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "en_data"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1, v1, v2, v3}, Ltt9;->q(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lkk8;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_loadDocumentError:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Ld08;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkk8;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "en_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p1, Ld08;->l0:I

    const/4 v2, 0x1

    const-string v3, "select_docs"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lkk8;->a:Landroid/app/Activity;

    invoke-static {p1, v5}, Lql9;->E(Landroid/app/Activity;Z)V

    .line 4
    iget-object p1, p0, Lkk8;->b:Lcn/wps/moffice/main/local/NodeLink;

    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v4, v3, p1, v1}, Ltt9;->q(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v1

    iget-object v6, p0, Lkk8;->a:Landroid/app/Activity;

    invoke-interface {v1, v6, p1}, Lv38;->n(Landroid/content/Context;Ld08;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v1

    iget-object v6, p0, Lkk8;->a:Landroid/app/Activity;

    const-string v7, "file_select"

    invoke-interface {v1, v6, p1, v7}, Lv38;->o(Landroid/content/Context;Ld08;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lkk8;->b:Lcn/wps/moffice/main/local/NodeLink;

    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v4, v3, p1, v1}, Ltt9;->q(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method
