.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$a;
.super Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;
.source "OneDriveAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->getRoot()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i<",
        "Lkav;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;

    invoke-direct {p0, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$i;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$a;->g()Lkav;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/onedrive/OneDriveAPI;)Lrcv;

    move-result-object v0

    invoke-interface {v0}, Lhwv;->d()Lrdv;

    move-result-object v0

    invoke-interface {v0}, Ljwv;->b()Locv;

    move-result-object v0

    invoke-interface {v0}, Lgwv;->getRoot()Lkcv;

    move-result-object v0

    invoke-interface {v0}, Ldwv;->a()Ljcv;

    move-result-object v0

    invoke-interface {v0}, Lcwv;->get()Lkav;

    move-result-object v0

    return-object v0
.end method
