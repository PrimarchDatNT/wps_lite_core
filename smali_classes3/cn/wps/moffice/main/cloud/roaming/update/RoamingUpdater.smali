.class public Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;
.super Ljy4;
.source "RoamingUpdater.java"


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljy4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljy4;-><init>(Ljy4$a;)V

    .line 2
    invoke-interface {p1}, Ljy4$a;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)Ljy4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->a:Ljy4$a;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)Ljy4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->a:Ljy4$a;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)Ljy4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->a:Ljy4$a;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)Ljy4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->a:Ljy4$a;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->l()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "FILEPATH"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string v1, "cn.wps.moffice.qing.roamingdoc.key.fileId"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    new-instance p1, Ljt7;

    iget-object v1, p0, Ljy4;->a:Ljy4$a;

    invoke-interface {v1}, Ljy4$a;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-direct {p1, v9, v10}, Ljt7;-><init>(Landroid/content/Context;Ljt7$l;)V

    const-string v1, "open"

    .line 6
    invoke-virtual {p1, v1}, Ljt7;->p(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Ljt7;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->b:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwk4;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->b:Landroid/content/Context;

    invoke-static {v1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwk4;->c(Ljava/lang/String;)Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->l()V

    :cond_0
    const-string p1, "close_doc_remove_task_switch"

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object p1

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result v0

    const/16 v2, 0x103

    invoke-virtual {p1, v1, v0, v2}, Lxk4;->x(Ljava/lang/String;II)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->l()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$b;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;Lcn/wps/moffice/common/multi/bean/LabelRecord;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Ldf6;->p(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy4;->a:Ljy4$a;

    invoke-interface {v0}, Ljy4$a;->K()V

    return-void
.end method
