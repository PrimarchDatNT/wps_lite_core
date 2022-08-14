.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;
.super Ljava/lang/Object;
.source "CloudDocs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->H1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lja8;

    move-result-object v0

    invoke-virtual {v0}, Lja8;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->I1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    const-string v2, "CS_GROUP_SETTINGS_TAB"

    invoke-static {v0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->f1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Z)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->K1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lja8;

    move-result-object v0

    invoke-virtual {v0}, Lja8;->I()V

    .line 6
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->O1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lja8;

    move-result-object v1

    invoke-virtual {v1}, Lja8;->I()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
