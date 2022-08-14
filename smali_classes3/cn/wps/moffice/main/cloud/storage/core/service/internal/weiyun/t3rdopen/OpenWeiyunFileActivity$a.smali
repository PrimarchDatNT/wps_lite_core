.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$a;
.super Ljava/lang/Object;
.source "OpenWeiyunFileActivity.java"

# interfaces
.implements Lif6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->onCreateReadyReplace()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->G2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;)Lsd3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$a;->B:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->G2(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;)Lsd3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsd3;->o(I)V

    :cond_0
    return-void
.end method
