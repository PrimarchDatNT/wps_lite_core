.class public final Lp98$a;
.super Ljava/lang/Object;
.source "WeiyunFileTransferbackService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget p1, p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->priority:I

    iget p2, p2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;->priority:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;

    check-cast p2, Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;

    invoke-virtual {p0, p1, p2}, Lp98$a;->a(Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;Lcn/wps/moffice/main/cloud/storage/core/service/internal/weiyun/t3rdopen/upload/WeiyunUploadTask;)I

    move-result p1

    return p1
.end method
