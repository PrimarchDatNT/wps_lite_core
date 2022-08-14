.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;
.super Ljava/lang/Object;
.source "CloudDocs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    check-cast v3, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {v2, v3}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->L1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v2, v1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->M1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->J1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e0()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v3, v1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->M1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)Z

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->J1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    throw v2
.end method
