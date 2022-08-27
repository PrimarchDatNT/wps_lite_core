.class public Lrb8;
.super Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;
.source "RestrictSaveCloudStorageTab.java"


# instance fields
.field public final f:Lgz4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgz4;Lzz4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcn/wps/moffice/main/cloud/storage/logic/saveas/SaveAsCloudStorageTab;-><init>(Landroid/app/Activity;Lzz4;)V

    .line 2
    iput-object p2, p0, Lrb8;->f:Lgz4;

    return-void
.end method


# virtual methods
.method public D(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrb8;->f:Lgz4;

    invoke-virtual {v0}, Lgz4;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clouddocs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
