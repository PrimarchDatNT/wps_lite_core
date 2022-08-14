.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$c;
.super Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;
.source "OneDriveAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->o(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i<",
        "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

.field public final synthetic c:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$c;->c:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$c;->b:Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    invoke-direct {p0, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$c;->g()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$c;->c:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)Lrcv;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$c;->b:Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    invoke-static {v1, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->f(Lrcv;Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lkav;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->e(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lkav;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    return-object v0
.end method
