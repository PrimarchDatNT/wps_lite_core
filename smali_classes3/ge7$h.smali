.class public final Lge7$h;
.super Lze6;
.source "ShareGroupItemHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge7$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lose;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lge7$k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge7$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge7$h;->W:Ljava/lang/String;

    iput-object p2, p0, Lge7$h;->X:Ljava/lang/String;

    iput-object p3, p0, Lge7$h;->Y:Ljava/lang/String;

    iput-object p4, p0, Lge7$h;->Z:Lge7$k;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lge7$h;->s([Ljava/lang/Void;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lose;

    invoke-virtual {p0, p1}, Lge7$h;->t(Lose;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lose;
    .locals 4

    :try_start_0
    const-string p1, "folder"

    .line 1
    iget-object v0, p0, Lge7$h;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    iget-object v0, p0, Lge7$h;->X:Ljava/lang/String;

    iget-object v1, p0, Lge7$h;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->s2(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    iget-object v0, p0, Lge7$h;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p1, Litp;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->E0(Ljava/lang/String;)Lbzp;

    move-result-object v0

    .line 5
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    invoke-direct {v1, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Litp;)V

    iput-object v1, p0, Lge7$h;->V:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, v0, Lbzp;->S:J

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setMemberCount(J)V

    .line 7
    iget-object p1, p0, Lge7$h;->V:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-wide v0, v0, Lbzp;->T:J

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setMemberCountLimit(J)V

    .line 8
    :cond_1
    iget-object p1, p0, Lge7$h;->V:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {p1}, Lge7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public t(Lose;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lge7$h;->Z:Lge7$k;

    invoke-virtual {p1}, Lose;->c()I

    move-result v1

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lge7$k;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lge7$h;->V:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lge7$h;->Z:Lge7$k;

    invoke-interface {v0, p1}, Lge7$k;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_1
    :goto_0
    return-void
.end method
