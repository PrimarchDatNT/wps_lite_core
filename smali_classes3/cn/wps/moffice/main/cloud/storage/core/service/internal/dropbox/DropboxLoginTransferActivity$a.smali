.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$a;
.super Ljava/lang/Object;
.source "DropboxLoginTransferActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->B2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/dropbox/DropboxLoginTransferActivity;->finish()V

    :cond_0
    return-void
.end method
