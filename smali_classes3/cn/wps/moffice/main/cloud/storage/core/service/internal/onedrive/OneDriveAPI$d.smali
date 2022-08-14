.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$d;
.super Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;
.source "OneDriveAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->X3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Lva8;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public final synthetic c:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$d;->c:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$d;->b:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {p0, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$d;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$d;->b:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getRemoteItemDriveID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$d;->c:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)Lrcv;

    move-result-object v0

    invoke-interface {v0}, Lhwv;->b()Locv;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$d;->b:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgwv;->c(Ljava/lang/String;)Lkcv;

    move-result-object v0

    invoke-interface {v0}, Ldwv;->getContent()Lmcv;

    move-result-object v0

    invoke-interface {v0}, Lfwv;->a()Llcv;

    move-result-object v0

    invoke-interface {v0}, Lewv;->get()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$d;->c:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)Lrcv;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$d;->b:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getRemoteItemDriveID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhwv;->e(Ljava/lang/String;)Locv;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$d;->b:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgwv;->c(Ljava/lang/String;)Lkcv;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ldwv;->getContent()Lmcv;

    move-result-object v0

    invoke-interface {v0}, Lfwv;->a()Llcv;

    move-result-object v0

    invoke-interface {v0}, Lewv;->get()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
