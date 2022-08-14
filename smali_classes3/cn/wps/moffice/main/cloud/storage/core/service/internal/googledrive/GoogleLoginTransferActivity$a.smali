.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$a;
.super Ljava/lang/Object;
.source "GoogleLoginTransferActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->B2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->finish()V

    :cond_0
    return-void
.end method
