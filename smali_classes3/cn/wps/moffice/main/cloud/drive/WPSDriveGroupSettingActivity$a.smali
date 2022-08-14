.class public Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity$a;
.super Lv18;
.source "WPSDriveGroupSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lvz7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvz7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;

    iget-wide v1, p1, Lvz7;->h:J

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;->L2(Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;J)J

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;->M2(Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;)Lce7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lce7;->Z(Lvz7;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;->P2(Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;)Lty6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;->N2(Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;->O2(Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;

    invoke-interface {v0, v1, v2, v3, v4}, Lty6;->b0(Ljava/lang/String;JLty6$a;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;

    iget-object p1, p1, Lvz7;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->H2(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvz7;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity$a;->b(Lvz7;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;->Q2(Lcn/wps/moffice/main/cloud/drive/WPSDriveGroupSettingActivity;ILjava/lang/String;)V

    return-void
.end method
