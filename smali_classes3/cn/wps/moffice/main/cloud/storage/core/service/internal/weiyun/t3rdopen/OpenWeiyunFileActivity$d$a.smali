.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d$a;
.super Ljava/lang/Object;
.source "OpenWeiyunFileActivity.java"

# interfaces
.implements Lva8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->s([Ljava/lang/Void;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d$a;->a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d$a;->a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;

    invoke-virtual {v0}, Lze6;->j()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d$a;->a:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity$d;->Z:Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/OpenWeiyunFileActivity;->Q2(I)V

    return-void
.end method
