.class public Lcn/wps/moffice/main/cloud/roaming/account/setting/HobbiesShellActivity;
.super Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;
.source "HobbiesShellActivity.java"


# static fields
.field public static B:Lcn/wps/moffice/main/framework/IBaseActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityImpl()Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-static {}, Lvr7;->c()Lvr7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvr7;->b(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/HobbiesShellActivity;->B:Lcn/wps/moffice/main/framework/IBaseActivity;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcn/wps/moffice/main/cloud/roaming/account/setting/HobbiesShellActivity;->B:Lcn/wps/moffice/main/framework/IBaseActivity;

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->onDestroy()V

    return-void
.end method
