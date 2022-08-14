.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$h;
.super Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;
.source "OneDriveAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->t(Lrcv;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i<",
        "Lecv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lrcv;

.field public final synthetic d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;ZLrcv;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$h;->b:Z

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$h;->c:Lrcv;

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$h;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {p0, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$h;->g()Lecv;

    move-result-object v0

    return-object v0
.end method

.method public g()Lecv;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$h;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$h;->c:Lrcv;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$h;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getRemoteItemDriveID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhwv;->e(Ljava/lang/String;)Locv;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$h;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgwv;->c(Ljava/lang/String;)Lkcv;

    move-result-object v0

    invoke-interface {v0}, Ldwv;->getChildren()Lgcv;

    move-result-object v0

    invoke-interface {v0}, Lzvv;->a()Lfcv;

    move-result-object v0

    invoke-interface {v0}, Lyvv;->get()Lecv;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$h;->c:Lrcv;

    invoke-interface {v0}, Lhwv;->b()Locv;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$h;->d:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgwv;->c(Ljava/lang/String;)Lkcv;

    move-result-object v0

    invoke-interface {v0}, Ldwv;->getChildren()Lgcv;

    move-result-object v0

    invoke-interface {v0}, Lzvv;->a()Lfcv;

    move-result-object v0

    invoke-interface {v0}, Lyvv;->get()Lecv;

    move-result-object v0

    return-object v0
.end method
