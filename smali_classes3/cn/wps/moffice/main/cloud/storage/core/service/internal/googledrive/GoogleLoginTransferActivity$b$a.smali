.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$b$a;
.super Ljava/lang/Object;
.source "GoogleLoginTransferActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$b$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$b;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->C2()Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$c;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$b$a;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$b$a;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$b;->a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity;->finish()V

    return-void
.end method
