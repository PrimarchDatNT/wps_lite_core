.class public final Lg58$a;
.super Ljava/lang/Object;
.source "DeletePhotoUtil.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg58;->d(Ljava/lang/String;Lx6d;Lty6;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lx6d;

.field public final synthetic T:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx6d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg58$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lg58$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lg58$a;->S:Lx6d;

    iput-object p4, p0, Lg58$a;->T:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    iget-object v3, p0, Lg58$a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 2
    invoke-static {p1}, Lxg8;->n(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ld08;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v2, p0, Lg58$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePhoto : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotoViewerUtil"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lg58$a;->S:Lx6d;

    iget-object v2, p0, Lg58$a;->I:Ljava/lang/String;

    iget-object v3, p0, Lg58$a;->T:Ljava/util/List;

    invoke-static {p1, v1, v0, v2, v3}, Lg58;->a(Ld08;Ljava/lang/String;Lx6d;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lg58$a;->S:Lx6d;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1}, Lx6d;->a(ZILjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lg58$a;->S:Lx6d;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lx6d;->a(ZILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lg58$a;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg58$a;->S:Lx6d;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1, p2}, Lx6d;->a(ZILjava/lang/String;)V

    return-void
.end method
