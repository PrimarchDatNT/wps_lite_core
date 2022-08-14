.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;
.super Lze6;
.source "CloudDocs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->k0(Lja8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Z

.field public final synthetic W:Lja8;

.field public final synthetic X:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;ZLja8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->X:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->V:Z

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->W:Lja8;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->V:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->X:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->x1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->y1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->X:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->z1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->A1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->W:Lja8;

    invoke-virtual {v0}, Lja8;->I()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->W:Lja8;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lja8;->K(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->X:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->p0()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->X:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->X:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->B1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->X:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->C1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->V:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->W:Lja8;

    invoke-virtual {v0, p1}, Lja8;->d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$d;->W:Lja8;

    invoke-virtual {v0, p1}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_2
    :goto_0
    return-void
.end method
