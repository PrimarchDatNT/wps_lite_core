.class public final Lk58$a;
.super Ljava/lang/Object;
.source "SharePhotoUtil.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk58;->e(Landroid/app/Activity;Ljava/lang/String;Lc7d;Lty6;)V
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
.field public final synthetic B:Lc7d;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lc7d;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk58$a;->B:Lc7d;

    iput-object p2, p0, Lk58$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lk58$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lk58$a;->T:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lk58$a;->B:Lc7d;

    invoke-interface {p1, v0}, Lc7d;->a(Z)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v2, p0, Lk58$a;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 3
    sget v1, Lfh8;->i:I

    iget-object v2, p0, Lk58$a;->S:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lxg8;->o(ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lbh8;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lk58$a;->B:Lc7d;

    invoke-interface {p1, v0}, Lc7d;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "picviewer"

    .line 6
    invoke-virtual {p1, v0}, Lbh8;->f(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lk58$a;->T:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxg8;->v(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    .line 8
    iget-object p1, p0, Lk58$a;->B:Lc7d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lc7d;->a(Z)V

    :goto_0
    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lk58$a;->B:Lc7d;

    invoke-interface {p1, v0}, Lc7d;->a(Z)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Lk58$a;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk58$a;->B:Lc7d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lc7d;->a(Z)V

    return-void
.end method
