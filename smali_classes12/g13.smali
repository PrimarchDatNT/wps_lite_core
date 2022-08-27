.class public final Lg13;
.super Ljava/lang/Object;
.source "EntWpsDrive.java"


# static fields
.field public static a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public static final b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->home_tab_wpscloud:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_clouddoc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v2, v3, v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lg13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 5

    .line 1
    sget-object v0, Lg13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->phone_home_clouddocs_team_setting_create_group:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ROOT#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v0, v4}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lg13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    :cond_0
    sget-object v0, Lg13;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
