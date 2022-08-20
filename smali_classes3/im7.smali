.class public Lim7;
.super Ljava/lang/Object;
.source "HomeGroupHelper.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "/teams/?from=wps_office_app"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lim7;->a:Ljava/lang/String;

    const-string v0, "/team/%s/banner?from=wps_office_app"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lim7;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lim7;->d:Ljava/lang/String;

    .line 2
    sput-object v0, Lim7;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method

.method public static b()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    sget-object v0, Lim7;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lim7;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lim7;->d:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->phone_home_clouddocs_tab_setting:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    sput-object p0, Lim7;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lim7;->d:Ljava/lang/String;

    return-void
.end method
