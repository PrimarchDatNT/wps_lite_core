.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d$b;
.super Ljava/lang/Object;
.source "OpenWeiyunFileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d$b;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "public_download_from_weiyun_app"

    .line 1
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d$b;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d$b;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->M2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d$b;->I:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
