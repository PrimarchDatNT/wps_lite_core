.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$k;
.super Llm8;
.source "CloudDocs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$k;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-direct {p0}, Llm8;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$k;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V

    return-void
.end method


# virtual methods
.method public a()Lnm8;
    .locals 1

    .line 1
    sget-object v0, Lnm8;->d0:Lnm8;

    return-object v0
.end method

.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$k;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->Z0(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Z

    move-result p2

    const-string v0, "0"

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lab8$a;->c()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p2

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$k;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->a1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$k;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->b1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 4
    aput-object v0, p1, p2

    return-void
.end method
