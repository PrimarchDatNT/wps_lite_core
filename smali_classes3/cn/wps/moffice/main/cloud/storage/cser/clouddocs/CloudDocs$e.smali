.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$e;
.super Lv18;
.source "CloudDocs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->P(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$e;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$e;->B:Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$e;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$e;->B:Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->D1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$e;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$e;->B:Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$e;->B:Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$e;->B:Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;->data:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v2

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->E1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    const/4 p2, -0x7

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$e;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
