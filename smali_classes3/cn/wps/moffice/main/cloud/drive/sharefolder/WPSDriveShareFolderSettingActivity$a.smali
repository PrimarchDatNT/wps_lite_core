.class public Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity$a;
.super Lv18;
.source "WPSDriveShareFolderSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity;->b()V
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
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvz7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity;

    iget-wide v1, p1, Lvz7;->h:J

    iput-wide v1, v0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->U:J

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->B:Lce7;

    invoke-virtual {v0, p1}, Lce7;->Z(Lvz7;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->I:Lty6;

    iget-object v2, v0, Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity;->X:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->C2()J

    move-result-wide v3

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity;

    invoke-interface {v1, v2, v3, v4, v0}, Lty6;->b0(Ljava/lang/String;JLty6$a;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity;

    iget-object p1, p1, Lvz7;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->H2(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvz7;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity$a;->b(Lvz7;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity$a;->B:Lcn/wps/moffice/main/cloud/drive/sharefolder/WPSDriveShareFolderSettingActivity;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/sharefolder/BaseGroupSettingActivity;->E2(ILjava/lang/String;)V

    return-void
.end method
