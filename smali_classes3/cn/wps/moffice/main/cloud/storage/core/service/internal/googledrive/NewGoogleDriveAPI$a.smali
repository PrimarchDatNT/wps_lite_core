.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;
.super Ljava/lang/Object;
.source "NewGoogleDriveAPI.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/GoogleLoginTransferActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->z(Lm88$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm88$a;

.field public final synthetic b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;Lm88$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->a:Lm88$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;->b:Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;->c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI;)Lneu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lneu;->e(Ljava/lang/String;)Lneu;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/googledrive/NewGoogleDriveAPI$a;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
