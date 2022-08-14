.class public Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;
.super Ljy4;
.source "CheckRoamingUpdater.java"


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

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)Ljy4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->a:Ljy4$a;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)Ljy4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->a:Ljy4$a;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->j()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;)Ljy4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy4;->a:Ljy4$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "FILEPATH"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FILENAME"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.wps.moffice.qing.roamingdoc.key.fileId"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljt7;

    iget-object v3, p0, Ljy4;->a:Ljy4$a;

    invoke-interface {v3}, Ljy4$a;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;

    invoke-direct {v4, p0, v0, p1, v1}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ljt7;-><init>(Landroid/content/Context;Ljt7$l;)V

    .line 5
    invoke-virtual {v2, v1}, Ljt7;->z(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x708

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$b;

    invoke-direct {v0, p0, v1, v2, p1}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;Ljava/lang/String;Ljt7;Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Ldf6;->p(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;

    invoke-direct {v0, p0, p1, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/update/CheckRoamingUpdater;Ljava/lang/String;Ljava/lang/String;Ljt7;)V

    invoke-static {v0, v3, v4}, Ldf6;->p(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy4;->a:Ljy4$a;

    invoke-interface {v0}, Ljy4$a;->K()V

    return-void
.end method
