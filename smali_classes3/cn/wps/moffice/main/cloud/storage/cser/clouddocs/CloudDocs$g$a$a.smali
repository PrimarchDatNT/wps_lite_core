.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a$a;
.super Ljava/lang/Object;
.source "CloudDocs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->N1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lja8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$g$a;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {v0, v1}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method
